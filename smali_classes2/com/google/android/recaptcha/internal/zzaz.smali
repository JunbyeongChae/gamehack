.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbj;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzbj;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzm;

    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzm;-><init>()V

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzm;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzep;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznn;->zzg([B)Lcom/google/android/recaptcha/internal/zznn;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdy;->zzb()Lcom/google/android/recaptcha/internal/zzdy;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznn;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznn;->zzj()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/google/android/recaptcha/internal/zzba;->zzb(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zznf;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdy;->zzf()Lcom/google/android/recaptcha/internal/zzdy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzdy;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 9
    sget-object v1, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzm:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result v1

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznf;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:I

    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzba;->zzc(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzbj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:I

    .line 11
    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzba;->zzd(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
