.class public final Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;
.super Ljava/lang/Object;
.source "LoginNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;,
        Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$QooRegister;,
        Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;,
        Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0004\u001f !\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0011\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;",
        "",
        "()V",
        "back",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "getBack",
        "()Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "backLogin",
        "getBackLogin",
        "backRoot",
        "getBackRoot",
        "forbidden",
        "getForbidden",
        "forget",
        "getForget",
        "guest",
        "getGuest",
        "login",
        "getLogin",
        "none",
        "getNone",
        "qoo",
        "getQoo",
        "register",
        "getRegister",
        "root",
        "getRoot",
        "verifyEmailLogin",
        "getVerifyEmailLogin",
        "verifyEmailRegister",
        "getVerifyEmailRegister",
        "LoginResult",
        "QooRegister",
        "Unity",
        "terms",
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
.field public static final INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

.field private static final back:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final backLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final backRoot:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final forbidden:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final forget:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final guest:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final login:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final none:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final qoo:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final register:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final root:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final verifyEmailLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final verifyEmailRegister:Lcom/horny/sdk/presentation/util/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    .line 14
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$none$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$none$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 19
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$forbidden$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$forbidden$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->forbidden:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 24
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$back$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$back$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 29
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$root$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$root$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->root:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 34
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$login$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$login$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->login:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 38
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$backLogin$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$backLogin$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->backLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 43
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$backRoot$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$backRoot$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->backRoot:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 47
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$register$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$register$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->register:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 51
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$guest$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$guest$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->guest:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 56
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$qoo$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$qoo$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->qoo:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 61
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$forget$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$forget$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->forget:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 65
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$verifyEmailRegister$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$verifyEmailRegister$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->verifyEmailRegister:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 69
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$verifyEmailLogin$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$verifyEmailLogin$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->verifyEmailLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 24
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getBackLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 38
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->backLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 43
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->backRoot:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getForbidden()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 19
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->forbidden:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getForget()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 61
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->forget:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getGuest()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 51
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->guest:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 34
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->login:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 14
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getQoo()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 56
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->qoo:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 47
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->register:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 29
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->root:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getVerifyEmailLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 69
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->verifyEmailLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getVerifyEmailRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 65
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->verifyEmailRegister:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
