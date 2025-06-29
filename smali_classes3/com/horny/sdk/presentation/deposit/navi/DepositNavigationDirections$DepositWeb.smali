.class public final Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;
.super Ljava/lang/Object;
.source "DepositNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositWeb"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;",
        "",
        "()V",
        "KEY_DEPOSIT_RESULT_ITEM",
        "",
        "route",
        "deposit",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "depositResultItem",
        "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
        "getDepositResultItemWebItem",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;

.field private static final KEY_DEPOSIT_RESULT_ITEM:Ljava/lang/String; = "depositResultItem"

.field public static final route:Ljava/lang/String; = "deposit/depositWeb/{depositResultItem}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deposit(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 2

    const-string v0, "depositResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb$deposit$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb$deposit$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method

.method public final getDepositResultItemWebItem(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "depositResultItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
