.class public final Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;
.super Ljava/lang/Object;
.source "BindingNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;,
        Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;,
        Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;",
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
        "forget",
        "getForget",
        "login",
        "getLogin",
        "none",
        "getNone",
        "register",
        "getRegister",
        "root",
        "getRoot",
        "unity",
        "getUnity",
        "verifyEmailLogin",
        "getVerifyEmailLogin",
        "verifyEmailRegister",
        "getVerifyEmailRegister",
        "BindingResult",
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
.field public static final INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

.field private static final back:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final backLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final backRoot:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final forget:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final login:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final none:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final register:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final root:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final unity:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final verifyEmailLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final verifyEmailRegister:Lcom/horny/sdk/presentation/util/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    .line 14
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$none$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$none$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 19
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$back$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$back$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 24
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$root$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$root$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->root:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 29
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$login$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$login$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->login:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 34
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$backLogin$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$backLogin$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->backLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 39
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$backRoot$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$backRoot$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->backRoot:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 43
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$register$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$register$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->register:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 48
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$forget$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$forget$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->forget:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 52
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$verifyEmailLogin$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$verifyEmailLogin$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->verifyEmailLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 56
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$verifyEmailRegister$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$verifyEmailRegister$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->verifyEmailRegister:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 60
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$unity$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$unity$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->unity:Lcom/horny/sdk/presentation/util/NavigationCommand;

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

    .line 19
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getBackLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 34
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->backLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 39
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->backRoot:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getForget()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 48
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->forget:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 29
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->login:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 14
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 43
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->register:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 24
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->root:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getUnity()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 60
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->unity:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getVerifyEmailLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 52
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->verifyEmailLogin:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getVerifyEmailRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 56
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->verifyEmailRegister:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
