.class final Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/data/rep/AccountRepository;->fetchResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        ""
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
    c = "com.horny.sdk.data.rep.AccountRepository$fetchResetPassword$2"
    f = "AccountRepository.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

.field final synthetic $verifyCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/data/rep/AccountRepository;


# direct methods
.method constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/rep/AccountRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->this$0:Lcom/horny/sdk/data/rep/AccountRepository;

    iput-object p2, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$verifyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iput-object p5, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;

    iget-object v1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->this$0:Lcom/horny/sdk/data/rep/AccountRepository;

    iget-object v2, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$password:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$verifyCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iget-object v5, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$token:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->label:I

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

    .line 169
    iget-object p1, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->this$0:Lcom/horny/sdk/data/rep/AccountRepository;

    invoke-static {p1}, Lcom/horny/sdk/data/rep/AccountRepository;->access$getRemoteSource$p(Lcom/horny/sdk/data/rep/AccountRepository;)Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;

    move-result-object p1

    .line 170
    new-instance v1, Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;

    .line 172
    iget-object v4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$password:Ljava/lang/String;

    .line 171
    iget-object v5, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$verifyCode:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    iget-object v3, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 175
    iget-object v4, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->$token:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 169
    iput v2, p0, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->fetchResetPassword(Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
