.class public final Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;
.super Ljava/lang/Object;
.source "DepositNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositStatusResult;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenWeb;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PurchaseItem;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Unity;,
        Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$UrlWeb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u000b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;",
        "",
        "()V",
        "back",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "getBack",
        "()Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "backOpenPartyCard",
        "getBackOpenPartyCard",
        "finishDeposit",
        "getFinishDeposit",
        "home",
        "getHome",
        "none",
        "getNone",
        "refreshHome",
        "getRefreshHome",
        "DepositPaymentDetail",
        "DepositStatusResult",
        "DepositWeb",
        "Error",
        "OpenBrowserAndGoHome",
        "OpenWeb",
        "PartyCardPage",
        "PurchaseItem",
        "Result",
        "Unity",
        "UrlWeb",
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
.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

.field private static final back:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final backOpenPartyCard:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final finishDeposit:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final home:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final none:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final refreshHome:Lcom/horny/sdk/presentation/util/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    .line 23
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$none$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$none$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 28
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$back$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$back$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 32
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$finishDeposit$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$finishDeposit$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->finishDeposit:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 36
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$home$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$home$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->home:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 41
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$refreshHome$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$refreshHome$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->refreshHome:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 46
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$backOpenPartyCard$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$backOpenPartyCard$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->backOpenPartyCard:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 28
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getBackOpenPartyCard()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 46
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->backOpenPartyCard:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getFinishDeposit()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 32
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->finishDeposit:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getHome()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 36
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->home:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 23
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getRefreshHome()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 41
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->refreshHome:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
