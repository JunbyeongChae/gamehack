.class public final Lcom/google/android/recaptcha/internal/zzdg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdm;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdy;->zzb()Lcom/google/android/recaptcha/internal/zzdy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdy;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdy;->zzf()Lcom/google/android/recaptcha/internal/zzdy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdy;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzlce(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdg;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzep;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlt;->zzH([B)Lcom/google/android/recaptcha/internal/zzlt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzd(Lcom/google/android/recaptcha/internal/zzlt;)Lcom/google/android/recaptcha/internal/zznc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zznd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zze(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzal;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzal;->zza(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method public final zzlsm(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdg;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzep;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmi;->zzi([B)Lcom/google/android/recaptcha/internal/zzmi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznc;->zze(Lcom/google/android/recaptcha/internal/zzmi;)Lcom/google/android/recaptcha/internal/zznc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/recaptcha/internal/zznd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zze(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzal;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzal;->zza(Lcom/google/android/recaptcha/internal/zznd;)V

    return-void
.end method

.method public final zzoed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdg;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzep;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzg([B)Lcom/google/android/recaptcha/internal/zzmv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->name()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zzn(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zznb;->name()Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zznb;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdg;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzep;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmz;->zzg([B)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->name()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zznb;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->name()Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmz;->zzi()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zznb;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdg;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdm;->zzf()Lcom/google/android/recaptcha/internal/zzau;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzau;->zza(Ljava/lang/String;)V

    return-void
.end method
