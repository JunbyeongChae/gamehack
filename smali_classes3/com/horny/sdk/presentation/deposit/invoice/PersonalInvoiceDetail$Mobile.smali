.class public final Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;
.super Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;
.source "InvoiceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mobile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;",
        "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;",
        "code",
        "",
        "isCodeValid",
        "",
        "(Ljava/lang/String;Z)V",
        "getCode",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final code:Ljava/lang/String;

.field private final isCodeValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 56
    sget-object p2, Lcom/horny/sdk/presentation/util/Patterns;->INSTANCE:Lcom/horny/sdk/presentation/util/Patterns;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/util/Patterns;->getInvoiceCode()Ljava/util/regex/Pattern;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;Ljava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->copy(Ljava/lang/String;Z)Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    iget-boolean p1, p1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCodeValid()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->code:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mobile(code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isCodeValid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
