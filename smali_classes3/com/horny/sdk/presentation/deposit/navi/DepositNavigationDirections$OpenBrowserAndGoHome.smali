.class public final Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;
.super Ljava/lang/Object;
.source "DepositNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenBrowserAndGoHome"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;",
        "",
        "()V",
        "KEY_BROWSER_URL",
        "",
        "route",
        "result",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "url",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;

.field private static final KEY_BROWSER_URL:Ljava/lang/String; = "URL"

.field public static final route:Ljava/lang/String; = "deposit/openbrowser/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final result(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome$result$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome$result$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
