.class final Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/data/rep/AccountRepository;->fetchSendResetVerifyEmail(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
        "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.data.rep.AccountRepository$fetchSendResetVerifyEmail$2"
    f = "AccountRepository.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $language:I

.field final synthetic $platform:I

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/data/rep/AccountRepository;


# direct methods
.method constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/rep/AccountRepository;",
            "Ljava/lang/String;",
            "II",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->this$0:Lcom/horny/sdk/data/rep/AccountRepository;

    iput-object p2, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$email:Ljava/lang/String;

    iput p3, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$language:I

    iput p4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$platform:I

    iput-object p5, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iput-object p6, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;

    iget-object v1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->this$0:Lcom/horny/sdk/data/rep/AccountRepository;

    iget-object v2, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$email:Ljava/lang/String;

    iget v3, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$language:I

    iget v4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$platform:I

    iget-object v5, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iget-object v6, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$token:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->this$0:Lcom/horny/sdk/data/rep/AccountRepository;

    invoke-static {p1}, Lcom/horny/sdk/data/rep/AccountRepository;->access$getRemoteSource$p(Lcom/horny/sdk/data/rep/AccountRepository;)Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;

    move-result-object p1

    .line 187
    new-instance v1, Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;

    .line 188
    iget-object v4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$email:Ljava/lang/String;

    .line 189
    iget v5, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$language:I

    .line 190
    iget v6, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$platform:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 187
    invoke-direct/range {v3 .. v9}, Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;-><init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    iget-object v3, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 193
    iget-object v4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->$token:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 186
    iput v2, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->fetchSendForgetVerifyEmail(Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
