.class public Lcom/adjust/sdk/AdjustPurchaseVerificationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final verificationStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->verificationStatus:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->code:I

    .line 4
    iput-object p3, p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->verificationStatus:Ljava/lang/String;

    return-object v0
.end method
