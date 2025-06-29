.class public abstract Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
.super Ljava/lang/Object;
.source "InvoiceState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;,
        Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeEzpay;,
        Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;,
        Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000c2\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;",
        "",
        "id",
        "",
        "invoiceCarrierTypes",
        "",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;",
        "(ILjava/util/List;)V",
        "getId",
        "()I",
        "getInvoiceCarrierTypes",
        "()Ljava/util/List;",
        "Companion",
        "InvoiceRequiredTypeEzpay",
        "InvoiceRequiredTypeJiuchang",
        "InvoiceRequiredTypeNone",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeEzpay;",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeJiuchang;",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;",
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
.field public static final Companion:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;


# instance fields
.field private final id:I

.field private final invoiceCarrierTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->Companion:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->id:I

    .line 88
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->invoiceCarrierTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->id:I

    return v0
.end method

.method public final getInvoiceCarrierTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->invoiceCarrierTypes:Ljava/util/List;

    return-object v0
.end method
