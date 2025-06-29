.class public final Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;
.super Ljava/lang/Object;
.source "MemberNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;,
        Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;,
        Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;,
        Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Unity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;",
        "",
        "()V",
        "back",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "getBack",
        "()Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "binding",
        "getBinding",
        "deposit",
        "getDeposit",
        "exit",
        "getExit",
        "none",
        "getNone",
        "polices",
        "getPolices",
        "root",
        "getRoot",
        "MemberResult",
        "OpenWeb",
        "Polices",
        "Unity",
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
.field public static final INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

.field private static final back:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final binding:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final deposit:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final exit:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final none:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final polices:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final root:Lcom/horny/sdk/presentation/util/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    .line 14
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$none$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$none$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 19
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$exit$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$exit$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->exit:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 24
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$back$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$back$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 29
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$binding$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$binding$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->binding:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 34
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$deposit$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$deposit$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->deposit:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 38
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$polices$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$polices$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->polices:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 58
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$root$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$root$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->root:Lcom/horny/sdk/presentation/util/NavigationCommand;

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
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->back:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getBinding()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 29
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->binding:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getDeposit()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 34
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->deposit:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getExit()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 19
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->exit:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 14
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->none:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getPolices()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 38
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->polices:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 58
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->root:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
