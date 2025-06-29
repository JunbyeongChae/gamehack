.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzv;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzq;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzv;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "Only one site key can be used per runtime. The site key you provided "

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzu;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzu;

    .line 1
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzu;->zzh:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzu;->zzh:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzu;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzv;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzu;->zzh:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 25
    :cond_2
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdm;

    iget-object v5, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzak;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    :catch_1
    move-object v2, v10

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_7

    :cond_3
    iget-wide v10, v2, Lcom/google/android/recaptcha/internal/zzu;->zze:J

    iget-object v5, v2, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzv;

    check-cast v12, Landroid/webkit/WebView;

    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/recaptcha/internal/zzq;

    iget-object v14, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v15, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    move-wide/from16 v25, v10

    move-object v11, v5

    move-object v10, v14

    move-object v5, v15

    move-object v14, v13

    move-wide/from16 v12, v25

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzf()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzv;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lcom/google/android/recaptcha/internal/zzu;->zze:J

    iput v7, v2, Lcom/google/android/recaptcha/internal/zzu;->zzh:I

    .line 3
    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v4, :cond_14

    move-object v14, v11

    move-object v11, v0

    move-object v0, v9

    .line 4
    :goto_1
    :try_start_2
    sget-object v15, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/recaptcha/internal/zzaa;->zzh(Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/recaptcha/internal/zzak;

    .line 5
    invoke-direct {v15, v10, v5, v14}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    const-wide/16 v16, 0x1388

    cmp-long v12, v12, v16

    if-gez v12, :cond_7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 27
    sget-object v1, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v9

    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v9

    :cond_6
    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzU:Lcom/google/android/recaptcha/internal/zzd;

    .line 29
    invoke-direct {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 30
    invoke-static {v15, v0, v9, v8, v9}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v15, v0, v1, v9}, Lcom/google/android/recaptcha/internal/zzak;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzh;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 32
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    const-string v12, "android.permission.INTERNET"

    .line 6
    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_13

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 26
    :cond_8
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 8
    sget-object v2, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is different than "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    sget-object v1, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzv;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzaf;

    .line 11
    sget-object v13, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    move-object/from16 v17, v9

    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_b

    move-object/from16 v18, v9

    :cond_b
    const/16 v19, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v12, v9, v8, v9}, Lcom/google/android/recaptcha/internal/zzak;->zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V

    new-instance v12, Lcom/google/android/recaptcha/internal/zzdm;

    if-nez v0, :cond_c

    .line 12
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_c
    move-object/from16 v16, v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v21, v9

    goto :goto_2

    :cond_d
    move-object/from16 v21, v0

    :goto_2
    new-instance v23, Lcom/google/android/recaptcha/internal/zzaq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzas;

    .line 13
    invoke-virtual {v14}, Lcom/google/android/recaptcha/internal/zzq;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 p1, v23

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v13

    move/from16 p5, v17

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzar;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v24

    move-object v0, v15

    move-object v15, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v22, v0

    .line 15
    invoke-direct/range {v15 .. v24}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzal;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzv;

    iput-object v12, v2, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    iput v8, v2, Lcom/google/android/recaptcha/internal/zzu;->zzh:I

    const-wide/16 v13, 0x2710

    .line 16
    invoke-virtual {v12, v13, v14, v2}, Lcom/google/android/recaptcha/internal/zzdm;->zzi(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v1, v4, :cond_12

    move-object v5, v0

    move-object v0, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move-object v11, v10

    move-object/from16 v10, v25

    .line 17
    :goto_3
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    .line 18
    new-instance v12, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-direct {v12, v1, v11}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(Lcom/google/android/recaptcha/internal/zzdm;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 19
    sget-object v1, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v9

    :cond_e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v9

    :cond_f
    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zzak;->zzb(Lcom/google/android/recaptcha/internal/zzaf;)V

    .line 21
    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zzg(Lcom/google/android/recaptcha/internal/zzaa;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v10

    .line 22
    :goto_4
    invoke-interface {v11, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v12

    .line 23
    :cond_10
    :try_start_4
    sget-object v1, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v9, v7, v9}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ljava/lang/Object;

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzu;->zzi:Lcom/google/android/recaptcha/internal/zzv;

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzu;->zzd:Ljava/lang/Object;

    iput v6, v2, Lcom/google/android/recaptcha/internal/zzu;->zzh:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    move-object v1, v0

    move-object v2, v10

    .line 25
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    return-object v4

    .line 22
    :cond_13
    :try_start_6
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 26
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v11

    goto :goto_8

    :catch_3
    move-object v2, v11

    .line 34
    :catch_4
    :goto_6
    :try_start_7
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 33
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :catch_5
    move-exception v0

    move-object v2, v11

    .line 34
    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    :goto_8
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_14
    return-object v4
.end method
