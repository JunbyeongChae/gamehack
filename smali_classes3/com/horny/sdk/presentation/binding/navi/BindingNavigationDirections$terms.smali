.class public final Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;
.super Ljava/lang/Object;
.source "BindingNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "terms"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;

.field private static final pp:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final tos:Lcom/horny/sdk/presentation/util/NavigationCommand;

.field private static final tou:Lcom/horny/sdk/presentation/util/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;

    .line 109
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms$pp$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms$pp$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->pp:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 113
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms$tou$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms$tou$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->tou:Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 117
    new-instance v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms$tos$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms$tos$1;-><init>()V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    sput-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->tos:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 109
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->pp:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 117
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->tos:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 1

    .line 113
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->tou:Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
