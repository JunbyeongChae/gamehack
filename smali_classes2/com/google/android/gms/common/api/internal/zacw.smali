.class final Lcom/google/android/gms/common/api/internal/zacw;
.super Lcom/google/android/gms/internal/base/zaq;
.source "com.google.android.gms:play-services-base@@18.6.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zacx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacx;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacw;->zaa:Lcom/google/android/gms/common/api/internal/zacx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransformedResultImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime exception on the transformation worker thread: "

    const-string v2, "TransformedResultImpl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacw;->zaa:Lcom/google/android/gms/common/api/internal/zacx;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacx;->zad(Lcom/google/android/gms/common/api/internal/zacx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacw;->zaa:Lcom/google/android/gms/common/api/internal/zacx;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacx;->zac(Lcom/google/android/gms/common/api/internal/zacx;)Lcom/google/android/gms/common/api/internal/zacx;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacx;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Transform returned null"

    const/16 v3, 0xd

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zacx;->zag(Lcom/google/android/gms/common/api/internal/zacx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zacm;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacm;->zaa()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zacx;->zag(Lcom/google/android/gms/common/api/internal/zacx;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zacx;->zai(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
