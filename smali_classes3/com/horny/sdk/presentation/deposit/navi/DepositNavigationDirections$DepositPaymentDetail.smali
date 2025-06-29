.class public final Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;
.super Ljava/lang/Object;
.source "DepositNavigationDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositPaymentDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;",
        "",
        "()V",
        "KEY_DEPOSIT_RESULT_ITEM",
        "",
        "route",
        "getDepositResultItem",
        "Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "paymentDetail",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "depositResultItem",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;

.field private static final KEY_DEPOSIT_RESULT_ITEM:Ljava/lang/String; = "depositResultItem"

.field public static final route:Ljava/lang/String; = "deposit/paymentDetail/{depositResultItem}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDepositResultItem(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "depositResultItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    sget-object v0, Lcom/horny/sdk/presentation/util/Base64Utils;->INSTANCE:Lcom/horny/sdk/presentation/util/Base64Utils;

    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/horny/sdk/presentation/util/Base64Utils;->decodeFromString(Lkotlinx/serialization/KSerializer;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final paymentDetail(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;
    .locals 2

    const-string v0, "depositResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/horny/sdk/presentation/util/Base64Utils;->INSTANCE:Lcom/horny/sdk/presentation/util/Base64Utils;

    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/horny/sdk/presentation/util/Base64Utils;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 227
    new-instance v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail$paymentDetail$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail$paymentDetail$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/NavigationCommand;

    return-object v0
.end method
