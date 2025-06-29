.class final Lcom/google/android/recaptcha/internal/zzdi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzdm;

.field final synthetic zzh:Ljava/lang/String;

.field final synthetic zzi:Lcom/google/android/recaptcha/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Lcom/google/android/recaptcha/internal/zzdm;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzi:Lcom/google/android/recaptcha/internal/zzah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzi:Lcom/google/android/recaptcha/internal/zzah;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzah;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzg:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzh:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzf:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzi:Lcom/google/android/recaptcha/internal/zzah;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdi;->zze:I

    .line 2
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzn(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmx;->zzf()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzmw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmw;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzmw;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmw;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzmx;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()[B

    move-result-object v1

    array-length v2, v1

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzh()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v1, v6, v2}, Lcom/google/android/recaptcha/internal/zzep;->zzi([BII)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzd(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/google/android/recaptcha/internal/zzls;->zzh:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzak;->zzb(Lcom/google/android/recaptcha/internal/zzaf;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzb()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recaptcha.m.Main.execute(\""

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
