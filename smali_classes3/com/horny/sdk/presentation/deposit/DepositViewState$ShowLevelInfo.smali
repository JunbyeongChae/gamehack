.class public final Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;
.super Lcom/horny/sdk/presentation/deposit/DepositViewState;
.source "DepositViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/DepositViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowLevelInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;",
        "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
        "levelInfo",
        "Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;",
        "onBackClick",
        "Lkotlin/Function0;",
        "",
        "(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;Lkotlin/jvm/functions/Function0;)V",
        "getLevelInfo",
        "()Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;",
        "getOnBackClick",
        "()Lkotlin/jvm/functions/Function0;",
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
.field public static final $stable:I


# instance fields
.field private final levelInfo:Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

.field private final onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "levelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/DepositViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;->levelInfo:Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    .line 12
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;->onBackClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getLevelInfo()Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;->levelInfo:Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    return-object v0
.end method

.method public final getOnBackClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;->onBackClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
