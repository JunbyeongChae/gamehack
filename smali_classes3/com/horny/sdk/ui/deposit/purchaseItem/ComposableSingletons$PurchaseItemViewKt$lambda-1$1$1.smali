.class final Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemViewKt$lambda-1$1$1;->invoke(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
