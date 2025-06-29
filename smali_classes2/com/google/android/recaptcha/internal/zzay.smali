.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzba;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;Lcom/google/android/recaptcha/internal/zzba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbj;Lcom/google/android/recaptcha/internal/zzba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzay;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzs;->zza()Lcom/google/android/recaptcha/internal/zzng;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzng;->zzd(I)Lcom/google/android/recaptcha/internal/zzng;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznh;->zzf()Lcom/google/android/recaptcha/internal/zzng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzng;->zzd(I)Lcom/google/android/recaptcha/internal/zzng;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzng;->zzp(I)Lcom/google/android/recaptcha/internal/zzng;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzng;->zze(I)Lcom/google/android/recaptcha/internal/zzng;

    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/recaptcha/internal/zznh;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznh;->zzk()I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznh;->zzj()I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/internal/zzm;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzm;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzat;->zza(Lcom/google/android/recaptcha/internal/zzm;Lcom/google/android/recaptcha/internal/zzm;)Lcom/google/android/recaptcha/internal/zzmc;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbj;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "recaptcha.m.Main.rge"

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    new-array v2, v2, [Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()[B

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/recaptcha/internal/zzep;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()[B

    move-result-object v1

    array-length v4, v1

    .line 19
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/recaptcha/internal/zzep;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 20
    invoke-static {p1, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zze(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
