.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic f$1:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;->f$1:Lcom/adjust/sdk/AdjustDeeplink;

    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;->f$1:Lcom/adjust/sdk/AdjustDeeplink;

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda31;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->lambda$processDeeplink$13$com-adjust-sdk-ActivityHandler(Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void
.end method
