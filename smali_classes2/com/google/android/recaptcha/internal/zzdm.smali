.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdf;


# instance fields
.field public zzb:Lkotlinx/coroutines/CompletableDeferred;

.field private final zzc:Landroid/webkit/WebView;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzq;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzak;

.field private final zzj:Lcom/google/android/recaptcha/internal/zzal;

.field private final zzk:Lcom/google/android/recaptcha/internal/zzah;

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzau;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzdy;

.field private final zzq:Lkotlinx/coroutines/sync/Mutex;

.field private final zzr:Lcom/google/android/recaptcha/internal/zzdg;

.field private final zzs:Lcom/google/android/recaptcha/internal/zzdp;

.field private final zzt:Lcom/google/android/recaptcha/internal/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Lcom/google/android/recaptcha/internal/zzdf;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzal;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzj:Lcom/google/android/recaptcha/internal/zzal;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzah;

    const/4 p4, 0x0

    invoke-direct {p2, p5, p6, p4}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzk:Lcom/google/android/recaptcha/internal/zzah;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdn;->zza()Ljava/util/Map;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzl:Ljava/util/Map;

    new-instance p5, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzm:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzn:Ljava/util/Map;

    new-instance p5, Lcom/google/android/recaptcha/internal/zzba;

    new-instance p8, Lcom/google/android/recaptcha/internal/zzbd;

    .line 3
    invoke-direct {p8, p1, p9}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Landroid/webkit/WebView;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    sget-object p9, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p9

    new-instance v0, Lcom/google/android/recaptcha/internal/zzn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzn;-><init>()V

    .line 5
    invoke-direct {p5, p8, p9, p3, v0}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzn;)V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzo:Lcom/google/android/recaptcha/internal/zzau;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdy;->zzc()Lcom/google/android/recaptcha/internal/zzdy;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzp:Lcom/google/android/recaptcha/internal/zzdy;

    const/4 p3, 0x0

    const/4 p5, 0x1

    .line 6
    invoke-static {p3, p5, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzq:Lkotlinx/coroutines/sync/Mutex;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzdg;

    .line 7
    invoke-direct {p3, p0}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdm;)V

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzr:Lcom/google/android/recaptcha/internal/zzdg;

    new-instance p4, Lcom/google/android/recaptcha/internal/zzdp;

    invoke-direct {p4, p1}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Landroid/webkit/WebView;)V

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzs:Lcom/google/android/recaptcha/internal/zzdp;

    new-instance p4, Lcom/google/android/recaptcha/internal/zzdd;

    invoke-direct {p4, p7}, Lcom/google/android/recaptcha/internal/zzdd;-><init>(Lcom/google/android/recaptcha/internal/zzak;)V

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzt:Lcom/google/android/recaptcha/internal/zzdd;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzah;->zzb()Lcom/google/android/recaptcha/internal/zzah;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p6}, Lcom/google/android/recaptcha/internal/zzah;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzah;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p4, "RN"

    .line 10
    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/google/android/recaptcha/internal/zzde;

    invoke-direct {p3, p0, p2}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Lcom/google/android/recaptcha/internal/zzah;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzal;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzj:Lcom/google/android/recaptcha/internal/zzal;

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzdm;)Lcom/google/android/recaptcha/internal/zzdy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzp:Lcom/google/android/recaptcha/internal/zzdy;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzl:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzdm;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzm:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzdm;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzq:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic zzq(Lcom/google/android/recaptcha/internal/zzdm;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzf:Lcom/google/android/recaptcha/internal/zzq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzt;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzs:Lcom/google/android/recaptcha/internal/zzdp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzdp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzs(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzj:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzh;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zzb()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzo:Lcom/google/android/recaptcha/internal/zzau;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzdh;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdh;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzdh;->zzc:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzdh;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzc:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    .line 10
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzf:Lcom/google/android/recaptcha/internal/zzah;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzdh;->zze:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzd:Lcom/google/android/recaptcha/internal/zzdm;

    .line 1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzdm;->zzk:Lcom/google/android/recaptcha/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzah;->zzb()Lcom/google/android/recaptcha/internal/zzah;

    move-result-object v12

    .line 3
    invoke-virtual {v12, v11}, Lcom/google/android/recaptcha/internal/zzah;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzah;

    :try_start_1
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    .line 4
    sget-object v2, Lcom/google/android/recaptcha/internal/zzls;->zzj:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v12, v2}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v2, v10, v3, v10}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzls;->zzh:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v12, v2}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v2

    .line 6
    invoke-static {v1, v2, v10, v3, v10}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    .line 7
    new-instance v13, Lcom/google/android/recaptcha/internal/zzdi;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object v3, p0

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzah;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzd:Lcom/google/android/recaptcha/internal/zzdm;

    iput-object v11, v0, Lcom/google/android/recaptcha/internal/zzdh;->zze:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzf:Lcom/google/android/recaptcha/internal/zzah;

    iput v9, v0, Lcom/google/android/recaptcha/internal/zzdh;->zzc:I

    move-wide/from16 v1, p2

    invoke-static {v1, v2, v13, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v8, :cond_3

    move-object v4, v7

    move-object v3, v11

    move-object v2, v12

    .line 1
    :goto_1
    :try_start_2
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    .line 9
    sget-object v5, Lcom/google/android/recaptcha/internal/zzls;->zzj:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Lcom/google/android/recaptcha/internal/zzak;->zzb(Lcom/google/android/recaptcha/internal/zzaf;)V

    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    return-object v8

    :catch_1
    move-exception v0

    move-object v4, v7

    move-object v3, v11

    move-object v2, v12

    .line 11
    :goto_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzls;->zzj:Lcom/google/android/recaptcha/internal/zzls;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/recaptcha/internal/zzdm;->zzs(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzls;

    .line 14
    iget-object v6, v4, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    .line 15
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v5

    .line 16
    invoke-virtual {v6, v5, v0, v10}, Lcom/google/android/recaptcha/internal/zzak;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzh;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    .line 18
    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzdm;->zzm:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 19
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final zzi(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdj;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdj;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 7
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:J

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzf:Lcom/google/android/recaptcha/internal/zzah;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzdj;->zze:Lcom/google/android/recaptcha/internal/zzdm;

    .line 1
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzk:Lcom/google/android/recaptcha/internal/zzah;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzb()Lcom/google/android/recaptcha/internal/zzah;

    move-result-object p3

    .line 2
    invoke-virtual {p3, v2}, Lcom/google/android/recaptcha/internal/zzah;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzah;

    :try_start_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    .line 3
    sget-object v6, Lcom/google/android/recaptcha/internal/zzls;->zzb:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {p3, v6}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v6

    .line 4
    invoke-static {v2, v6, v5, v3, v5}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    .line 5
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdm;->zzo()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdl;

    invoke-direct {v2, p0, p3, v5}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Lcom/google/android/recaptcha/internal/zzah;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzdj;->zze:Lcom/google/android/recaptcha/internal/zzdm;

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzf:Lcom/google/android/recaptcha/internal/zzah;

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzdj;->zza:J

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_3

    move-object v1, p3

    move-object p3, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :cond_3
    return-object v1

    :catch_1
    move-exception v0

    move-object v1, p3

    move-object p3, v0

    move-object v0, p0

    .line 8
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 9
    instance-of v2, p3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_4

    new-array v3, v3, [Lcom/google/android/recaptcha/internal/zzls;

    const/4 v6, 0x0

    .line 10
    sget-object v7, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    aput-object v7, v3, v6

    sget-object v6, Lcom/google/android/recaptcha/internal/zzls;->zzc:Lcom/google/android/recaptcha/internal/zzls;

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 11
    :cond_4
    sget-object v3, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    :goto_3
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzdm;->zzr:Lcom/google/android/recaptcha/internal/zzdg;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzdg;->zza()Ljava/lang/Long;

    move-result-object v4

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v6, -0x7d0

    add-long/2addr p1, v6

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, p1

    if-lez p1, :cond_7

    .line 15
    :goto_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzd;->zzT:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_6

    .line 14
    :cond_7
    :goto_5
    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzdm;->zzs(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p1

    .line 16
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzls;

    .line 17
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object p3

    .line 19
    invoke-virtual {v2, p3, p1, v5}, Lcom/google/android/recaptcha/internal/zzak;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzh;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public final zzo()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzr()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzah;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzls;->zzj:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzah;->zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzU:Lcom/google/android/recaptcha/internal/zzd;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v0, v3, v4, v3}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzi:Lcom/google/android/recaptcha/internal/zzak;

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzak;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzh;Ljava/lang/String;)V

    return-void
.end method
