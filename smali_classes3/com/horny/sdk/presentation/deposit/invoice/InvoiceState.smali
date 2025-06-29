.class public final Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;
.super Ljava/lang/Object;
.source "InvoiceState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0006\u0010\u0015\u001a\u00020\u0007J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
        "",
        "invoiceRequiredType",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;",
        "selectedOption",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;",
        "isInVoiceComplete",
        "",
        "isRecord",
        "email",
        "",
        "isEmailValid",
        "(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;Z)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getInvoiceRequiredType",
        "()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;",
        "()Z",
        "getSelectedOption",
        "()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;",
        "checkEmailValid",
        "checkInvoiceComplete",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
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


# instance fields
.field private final email:Ljava/lang/String;

.field private final invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

.field private final isEmailValid:Z

.field private final isInVoiceComplete:Z

.field private final isRecord:Z

.field private final selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "invoiceRequiredType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    .line 11
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    .line 12
    iput-boolean p3, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    .line 13
    iput-boolean p4, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    .line 14
    iput-object p5, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 10
    sget-object p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;

    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    new-instance p2, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    sget-object p8, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;

    check-cast p8, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    invoke-direct {p2, p8}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    check-cast p2, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-string p5, ""

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v1

    move p6, v2

    move-object p7, v3

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;Z)V

    return-void
.end method

.method private final checkEmailValid()Z
    .locals 2

    .line 35
    sget-object v0, Lcom/horny/sdk/presentation/util/Patterns;->INSTANCE:Lcom/horny/sdk/presentation/util/Patterns;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/Patterns;->getEmail()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->copy(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;Z)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkInvoiceComplete()Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->checkEmailValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    .line 20
    instance-of v3, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    if-eqz v3, :cond_4

    .line 21
    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    move-result-object v0

    .line 22
    instance-of v3, v0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;

    if-eqz v3, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    .line 23
    :cond_1
    instance-of v3, v0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->isCodeValid()Z

    move-result v0

    goto :goto_2

    .line 24
    :cond_2
    sget-object v3, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_4
    instance-of v3, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    if-eqz v3, :cond_6

    .line 29
    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->getSelectedLoveCodeItem()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    move v1, v2

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    return v1
.end method

.method public final component1()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    return-object v0
.end method

.method public final component2()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    return v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;Z)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;
    .locals 8

    const-string v0, "invoiceRequiredType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    iget-boolean v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    iget-boolean v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    iget-boolean p1, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceRequiredType()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    return-object v0
.end method

.method public final getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmailValid()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    return v0
.end method

.method public final isInVoiceComplete()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    return v0
.end method

.method public final isRecord()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->invoiceRequiredType:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->selectedOption:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    iget-boolean v2, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete:Z

    iget-boolean v3, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord:Z

    iget-object v4, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->email:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isEmailValid:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InvoiceState(invoiceRequiredType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", selectedOption="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInVoiceComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmailValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
