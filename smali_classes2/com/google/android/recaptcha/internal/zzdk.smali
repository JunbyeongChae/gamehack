.class final Lcom/google/android/recaptcha/internal/zzdk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdm;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzdm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdk;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zze:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzp(Lcom/google/android/recaptcha/internal/zzdm;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:I

    .line 2
    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    move-object v2, p1

    :goto_0
    :try_start_1
    move-object p1, v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzc(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzq;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object p1, v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzl(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzk(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzj(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/lang/String;

    move-result-object v9

    check-cast v2, Lcom/google/android/recaptcha/internal/zzdm;

    .line 7
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdm;->zzd(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object v10

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:I

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v11, p0

    .line 8
    invoke-static/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzbb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzak;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_2

    move-object v0, v4

    .line 9
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_2
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v0
.end method
