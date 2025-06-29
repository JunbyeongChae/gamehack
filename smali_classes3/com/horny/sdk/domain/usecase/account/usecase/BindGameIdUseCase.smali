.class public final Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;
.super Ljava/lang/Object;
.source "BindGameIdUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;",
        "",
        "saveLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V",
        "userRepository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "getUserRepository",
        "()Lcom/horny/sdk/data/rep/AccountRepository;",
        "userRepository$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
        "guessToken",
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
.field private final saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

.field private final userRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V
    .locals 1

    const-string v0, "saveLoginResultUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    .line 13
    sget-object p1, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$userRepository$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$userRepository$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->userRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;)V

    return-void
.end method

.method public static final synthetic access$getSaveLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->saveLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->getUserRepository()Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic execute$default(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getUserRepository()Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->userRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/rep/AccountRepository;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "guessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
