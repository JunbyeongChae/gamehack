.class final Lcom/google/android/recaptcha/internal/zzdl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdm;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdm;Lcom/google/android/recaptcha/internal/zzah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdl;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Lcom/google/android/recaptcha/internal/zzah;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdl;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    .line 2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzt;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zza(Lcom/google/android/recaptcha/internal/zzdm;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzt;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzah;

    .line 3
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdm;->zzd(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzb:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzak;->zzb(Lcom/google/android/recaptcha/internal/zzaf;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzah;

    .line 5
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdm;->zzd(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzak;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzc:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v8, v1, p1, v4}, Lcom/google/android/recaptcha/internal/zzdk;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzg(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzdy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdy;->zzd()Lcom/google/android/recaptcha/internal/zzdy;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzg(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzdy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdy;->zze()Lcom/google/android/recaptcha/internal/zzdy;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    .line 9
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzq(Lcom/google/android/recaptcha/internal/zzdm;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
