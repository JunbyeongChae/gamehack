.class public final Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;
.super Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
.source "InvoiceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvoiceRequiredTypeNone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
