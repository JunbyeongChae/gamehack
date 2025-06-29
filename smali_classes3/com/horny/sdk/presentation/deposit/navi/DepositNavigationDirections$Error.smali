.class public final Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;
.super Ljava/lang/Object;
.source "DepositNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;",
        "",
        "()V",
        "KEY_MSG_RES",
        "",
        "baseRoute",
        "route",
        "getMsgRes",
        "",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Integer;",
        "show",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "msgRes",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;

.field private static final KEY_MSG_RES:Ljava/lang/String; = "MsgRes"

.field public static final baseRoute:Ljava/lang/String; = "deposit/error/"

.field public static final route:Ljava/lang/String; = "deposit/error/{MsgRes}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMsgRes(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MsgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final show(I)Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 294
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error$show$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error$show$1;-><init>(I)V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
