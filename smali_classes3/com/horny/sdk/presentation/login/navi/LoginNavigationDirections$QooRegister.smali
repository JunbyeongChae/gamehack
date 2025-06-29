.class public final Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;
.super Ljava/lang/Object;
.source "LoginNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QooRegister"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;",
        "",
        "()V",
        "KEY_QOO_CODE",
        "",
        "baseRoute",
        "route",
        "createNavigationCommand",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "accessToken",
        "getCode",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;

.field private static final KEY_QOO_CODE:Ljava/lang/String; = "QooCode"

.field public static final baseRoute:Ljava/lang/String; = "qoo/register/"

.field public static final route:Ljava/lang/String; = "qoo/register/{QooCode}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNavigationCommand(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister$createNavigationCommand$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister$createNavigationCommand$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getCode(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/String;
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "QooCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
