.class final Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "QooLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->getAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.presentation.login.qoo.QooLoginViewModel"
    f = "QooLoginViewModel.kt"
    i = {}
    l = {
        0x6e,
        0x6f
    }
    m = "getAccessToken"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;->label:I

    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$getAccessToken$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$getAccessToken(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
