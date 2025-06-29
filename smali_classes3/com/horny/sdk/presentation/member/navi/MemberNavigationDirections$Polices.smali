.class public final Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;
.super Ljava/lang/Object;
.source "MemberNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Polices"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;",
        "",
        "()V",
        "pp",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "getPp",
        "()Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "tos",
        "getTos",
        "tou",
        "getTou",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

.field private static final pp:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final tos:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final tou:Lcom/horny/sdk/presentation/util/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    .line 43
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$pp$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$pp$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->pp:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 47
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tou$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tou$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->tou:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 51
    new-instance v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices$tos$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->tos:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 43
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->pp:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 51
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->tos:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 47
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->tou:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
