.class public abstract Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;
.super Ljava/lang/Object;
.source "InvoiceState.kt"

# interfaces
.implements Lcom/horny/sdk/ui/until/component/SelectButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;,
        Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;",
        "Lcom/horny/sdk/ui/until/component/SelectButton;",
        "label",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "(Lcom/horny/sdk/presentation/util/StringValue;)V",
        "getDisplayText",
        "LoveCode",
        "Personal",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;",
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


# instance fields
.field private final label:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method private constructor <init>(Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;->label:Lcom/horny/sdk/presentation/util/StringValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    return-void
.end method


# virtual methods
.method public getDisplayText()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;->label:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method
