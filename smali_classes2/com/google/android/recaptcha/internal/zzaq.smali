.class public final Lcom/google/android/recaptcha/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzal;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzar;

.field private final zzd:Lkotlinx/coroutines/CoroutineScope;

.field private final zze:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Lcom/google/android/recaptcha/internal/zzam;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzar;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p3, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/internal/zzar;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzad;->zzc()Lcom/google/android/recaptcha/internal/zzad;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzad;->zze(Lcom/google/android/recaptcha/internal/zzad;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 5
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaq;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzaq;)Lcom/google/android/recaptcha/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Lcom/google/android/recaptcha/internal/zzad;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzaq;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaq;->zzg()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlw;->zzi()Lcom/google/android/recaptcha/internal/zzlv;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzae;

    .line 7
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzep;->zzg()Lcom/google/android/recaptcha/internal/zzep;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzep;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zznd;->zzk([B)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zznd;->zzI()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zznd;->zzg()Lcom/google/android/recaptcha/internal/zzmi;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Lcom/google/android/recaptcha/internal/zzmi;)Lcom/google/android/recaptcha/internal/zzlv;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zznd;->zzf()Lcom/google/android/recaptcha/internal/zzlt;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Lcom/google/android/recaptcha/internal/zzlt;)Lcom/google/android/recaptcha/internal/zzlv;

    .line 13
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    throw v0

    :catch_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 9
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzad;->zzf(Lcom/google/android/recaptcha/internal/zzae;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzd()I

    move-result v1

    .line 15
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzlv;->zze()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/internal/zzar;

    .line 17
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzar;->zza([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzan;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzaq;)V

    const-wide/32 v5, 0x1d4c0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zznd;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/google/android/recaptcha/internal/zzap;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzap;-><init>(Lcom/google/android/recaptcha/internal/zznd;Lcom/google/android/recaptcha/internal/zzaq;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaq;->zzh()V

    return-void
.end method
