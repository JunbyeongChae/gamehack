.class public final synthetic Lcom/google/android/gms/tasks/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.2.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/tasks/zza;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tasks/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzy;->zza:Lcom/google/android/gms/internal/tasks/zza;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzy;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzy;->zzc:Lcom/google/android/gms/tasks/zzb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzy;->zza:Lcom/google/android/gms/internal/tasks/zza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tasks/zza;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzy;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzy;->zzc:Lcom/google/android/gms/tasks/zzb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzb;->zza()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
