.class public final Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;
.super Ljava/lang/Object;
.source "DepositNavigationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;",
        "",
        "()V",
        "direction",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "getDirection",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setDirection",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "navigate",
        "",
        "directions",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

.field private static direction:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/util/NavigationCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 8
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->direction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirection()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/util/NavigationCommand;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->direction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V
    .locals 1

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->direction:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDirection(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/util/NavigationCommand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->direction:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
