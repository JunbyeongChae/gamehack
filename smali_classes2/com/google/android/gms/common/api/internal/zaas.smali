.class abstract Lcom/google/android/gms/common/api/internal/zaas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaau;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaau;Lcom/google/android/gms/common/api/internal/zaat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaas;->zaa()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaau;->zak(Lcom/google/android/gms/common/api/internal/zaau;)Lcom/google/android/gms/common/api/internal/zabg;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabg;->zam(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zab:Lcom/google/android/gms/common/api/internal/zaau;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaau;->zap(Lcom/google/android/gms/common/api/internal/zaau;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method protected abstract zaa()V
.end method
