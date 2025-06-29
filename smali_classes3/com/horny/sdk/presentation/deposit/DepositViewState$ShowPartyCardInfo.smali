.class public final Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;
.super Lcom/horny/sdk/presentation/deposit/DepositViewState;
.source "DepositViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/DepositViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPartyCardInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;",
        "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
        "showPack",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
        "onBackClick",
        "Lkotlin/Function0;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "getOnBackClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getShowPack",
        "()Ljava/util/List;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showPack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBackClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/DepositViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;->showPack:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;->onBackClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
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

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;->onBackClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShowPack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;->showPack:Ljava/util/List;

    return-object v0
.end method
