.class final Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;
.super Ljava/lang/Object;
.source "BaseLoginViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $loginType:Lcom/horny/sdk/presentation/util/login/LoginStatus;

.field final synthetic this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;Lcom/horny/sdk/presentation/util/login/LoginStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->$loginType:Lcom/horny/sdk/presentation/util/login/LoginStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->onLoading()V

    goto/16 :goto_3

    .line 116
    :cond_0
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->hideLoading()V

    .line 118
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->onLoginSuccess()V

    goto :goto_3

    .line 121
    :cond_1
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_6

    .line 122
    iget-object p2, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->hideLoading()V

    .line 123
    iget-object p2, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->$loginType:Lcom/horny/sdk/presentation/util/login/LoginStatus;

    .line 124
    instance-of v0, p2, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 126
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/exception/HornyException;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 127
    sget p2, Lcom/horny/sdk/R$string;->binding_fail_error:I

    new-array v0, v0, [Ljava/lang/String;

    .line 126
    invoke-direct {p1, p2, v0}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast p1, Lcom/horny/sdk/presentation/util/StringValue;

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    .line 129
    :goto_1
    iget-object p2, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    invoke-virtual {p2, p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->onLoginFail(Lcom/horny/sdk/presentation/util/StringValue;)V

    goto :goto_3

    .line 132
    :cond_4
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    .line 133
    iget-object p2, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->this$0:Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->onLoginFail(Lcom/horny/sdk/presentation/util/StringValue;)V

    .line 138
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
