.class public final Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;
.super Ljava/lang/Object;
.source "SendForgetVerifyEmailUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JK\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;",
        "",
        "()V",
        "rep",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "getRep",
        "()Lcom/horny/sdk/data/rep/AccountRepository;",
        "rep$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
        "email",
        "",
        "language",
        "",
        "platform",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "token",
        "(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rep$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase$rep$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase$rep$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;->rep$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic execute$default(Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 11
    sget-object p2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->Companion:Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

    const/4 p8, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p8, v0}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;->fromLocale$default(Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;Ljava/util/Locale;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->getCode()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;->execute(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;->getRep()Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchSendResetVerifyEmail(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRep()Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;->rep$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/rep/AccountRepository;

    return-object v0
.end method
