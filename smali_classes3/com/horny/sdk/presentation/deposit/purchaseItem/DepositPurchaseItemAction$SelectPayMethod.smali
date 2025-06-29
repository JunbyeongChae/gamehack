.class public final Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;
.super Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;
.source "DepositPurchaseItemAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPayMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
        "item",
        "Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;",
        "(Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;)V",
        "getItem",
        "()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final item:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;->item:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;->item:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    return-object v0
.end method
