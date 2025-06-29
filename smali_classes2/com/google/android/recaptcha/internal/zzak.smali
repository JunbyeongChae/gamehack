.class public final Lcom/google/android/recaptcha/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzq;

.field private final zzd:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Lcom/google/android/recaptcha/internal/zzq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzak;Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzr;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/String;

    new-instance p4, Lcom/google/android/recaptcha/internal/zzaj;

    .line 2
    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:Ljava/util/HashMap;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzb()Lcom/google/android/recaptcha/internal/zzlq;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkz;->zzf()Lcom/google/android/recaptcha/internal/zzky;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzky;->zze(I)Lcom/google/android/recaptcha/internal/zzky;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaj;->zza()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zza(J)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzky;->zzd(Lcom/google/android/recaptcha/internal/zzgs;)Lcom/google/android/recaptcha/internal/zzky;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkz;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzlq;->zzd(Lcom/google/android/recaptcha/internal/zzkz;)Lcom/google/android/recaptcha/internal/zzlq;

    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzaf;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzak;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzlf;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzaf;Lcom/google/android/recaptcha/internal/zzh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result p2

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlf;->zzg()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zzd(I)Lcom/google/android/recaptcha/internal/zzle;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzlf;

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzak;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzlf;)V

    return-void
.end method

.method protected final zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzlf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzaj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzc(ILcom/google/android/recaptcha/internal/zzlf;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzlt;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zznc;->zzd(Lcom/google/android/recaptcha/internal/zzlt;)Lcom/google/android/recaptcha/internal/zznc;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zznd;

    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzlt;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 5
    sget-object p2, Lcom/google/android/recaptcha/internal/zzls;->zza:Lcom/google/android/recaptcha/internal/zzls;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzls;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzj:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzi:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzh:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzg:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzf:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzk:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zze:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzd:Lcom/google/android/recaptcha/internal/zzl;

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result p2

    .line 6
    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Lcom/google/android/recaptcha/internal/zzq;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaq;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzas;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzq;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzar;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzaq;->zza(Lcom/google/android/recaptcha/internal/zznd;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaj;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
