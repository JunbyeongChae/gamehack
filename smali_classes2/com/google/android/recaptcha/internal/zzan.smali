.class public final Lcom/google/android/recaptcha/internal/zzan;
.super Ljava/util/TimerTask;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzaq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzaq;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaq;->zzd(Lcom/google/android/recaptcha/internal/zzaq;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/recaptcha/internal/zzao;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzaq;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
