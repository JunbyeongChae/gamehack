.class public final Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;
.super Ljava/lang/Object;
.source "ReCAPTCHATokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;",
        "",
        "sdkManager",
        "Lcom/horny/sdk/SDKManager;",
        "(Lcom/horny/sdk/SDKManager;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reInit",
        "",
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
.field private final sdkManager:Lcom/horny/sdk/SDKManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;-><init>(Lcom/horny/sdk/SDKManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/SDKManager;)V
    .locals 1

    const-string v0, "sdkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;->sdkManager:Lcom/horny/sdk/SDKManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/SDKManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;-><init>(Lcom/horny/sdk/SDKManager;)V

    return-void
.end method

.method public static final synthetic access$getSdkManager$p(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;)Lcom/horny/sdk/SDKManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;->sdkManager:Lcom/horny/sdk/SDKManager;

    return-object p0
.end method

.method public static final synthetic access$reInit(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;->reInit()V

    return-void
.end method

.method private final reInit()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
