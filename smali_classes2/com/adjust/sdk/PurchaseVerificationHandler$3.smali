.class Lcom/adjust/sdk/PurchaseVerificationHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/PurchaseVerificationHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->a:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$400(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler$3;->b:Lcom/adjust/sdk/PurchaseVerificationHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    return-void
.end method
