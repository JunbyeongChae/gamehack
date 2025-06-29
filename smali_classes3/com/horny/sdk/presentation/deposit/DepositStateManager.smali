.class public final Lcom/horny/sdk/presentation/deposit/DepositStateManager;
.super Ljava/lang/Object;
.source "DepositStateManager.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/DepositStateManager;",
        "Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;",
        "()V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setState",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
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
.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

.field private static state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    .line 8
    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public hideLevelInfo()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->hideLevelInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    return-void
.end method

.method public hideLevelUp()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->hideLevelUp(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->hideLoading(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    return-void
.end method

.method public hidePartyCardInfo()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->hidePartyCardInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    return-void
.end method

.method public setState(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public showLevelInfo(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->showLevelInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;)V

    return-void
.end method

.method public showLevelUp(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->showLevelUp(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->showLoading(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    return-void
.end method

.method public showPartyCardInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->showPartyCardInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Ljava/util/List;)V

    return-void
.end method
