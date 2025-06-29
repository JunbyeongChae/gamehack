.class public final Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;
.super Ljava/lang/Object;
.source "LoginNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;",
        "",
        "()V",
        "KEY_LOGIN_RESULT",
        "",
        "baseRoute",
        "route",
        "getResult",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Login;",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "result",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

.field private static final KEY_LOGIN_RESULT:Ljava/lang/String; = "LoginResult"

.field public static final baseRoute:Ljava/lang/String; = "login/result/"

.field public static final route:Ljava/lang/String; = "login/result/{LoginResult}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/presentation/util/result/ViewResult$Login;
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "LoginResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    sget-object v0, Lcom/horny/sdk/presentation/util/Base64Utils;->INSTANCE:Lcom/horny/sdk/presentation/util/Base64Utils;

    sget-object v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;->Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/horny/sdk/presentation/util/Base64Utils;->decodeFromString(Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/horny/sdk/presentation/util/Base64Utils;->INSTANCE:Lcom/horny/sdk/presentation/util/Base64Utils;

    sget-object v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;->Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/horny/sdk/presentation/util/Base64Utils;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult$result$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult$result$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
