.class public final Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;
.super Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
.source "InvoiceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvoiceRequiredTypeJiuchang"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;",
        "()V",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    const/4 v1, 0x0

    .line 94
    sget-object v2, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_EMAIL:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    aput-object v2, v0, v1

    .line 95
    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_MOBILE_BARCODE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 96
    sget-object v3, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_LOVECODE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    aput-object v3, v0, v1

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, v2, v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
