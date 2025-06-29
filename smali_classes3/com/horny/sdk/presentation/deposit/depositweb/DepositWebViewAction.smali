.class public abstract Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;
.super Ljava/lang/Object;
.source "DepositWebViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;,
        Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;,
        Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;,
        Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
        "",
        "()V",
        "toString",
        "",
        "PaymentCheck",
        "PaymentCheckRsamsg",
        "PaymentError",
        "PaymentSuccess",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 13
    instance-of v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;

    const-string v1, ")"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;->getDepositStatusRequestData()Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentCheck(depositStatusRequestData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;->getRsamsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentCheckRsamsg(rsamsg=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;->INSTANCE:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PaymentSuccess"

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/exception/HornyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentError(exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
