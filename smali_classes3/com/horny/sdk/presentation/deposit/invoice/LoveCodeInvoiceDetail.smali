.class public final Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;
.super Ljava/lang/Object;
.source "InvoiceState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J%\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;",
        "",
        "loveCodeList",
        "",
        "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
        "selectedLoveCodeItem",
        "(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)V",
        "getLoveCodeList",
        "()Ljava/util/List;",
        "getSelectedLoveCodeItem",
        "()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;


# instance fields
.field private final loveCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->Companion:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;-><init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ">;",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ")V"
        }
    .end annotation

    const-string v0, "loveCodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 61
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->getLoveCodeList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;-><init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->copy(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ">;",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ")",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;"
        }
    .end annotation

    const-string v0, "loveCodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;-><init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    iget-object p1, p1, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoveCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedLoveCodeItem()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->loveCodeList:Ljava/util/List;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->selectedLoveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoveCodeInvoiceDetail(loveCodeList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", selectedLoveCodeItem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
