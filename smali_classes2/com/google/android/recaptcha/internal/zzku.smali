.class public final Lcom/google/android/recaptcha/internal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgs;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzgs;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgs;->zzi()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgr;->zze(J)Lcom/google/android/recaptcha/internal/zzgr;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgr;->zzd(I)Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgs;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzku;->zza:Lcom/google/android/recaptcha/internal/zzgs;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgs;->zzi()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgr;->zze(J)Lcom/google/android/recaptcha/internal/zzgr;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgr;->zzd(I)Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgs;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzku;->zzb:Lcom/google/android/recaptcha/internal/zzgs;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgs;->zzi()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgr;->zze(J)Lcom/google/android/recaptcha/internal/zzgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgr;->zzd(I)Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgs;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzku;->zzc:Lcom/google/android/recaptcha/internal/zzgs;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzgs;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzku;->zzc(JI)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzgs;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzku;->zzc(JI)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p0

    return-object p0
.end method

.method static zzc(JI)Lcom/google/android/recaptcha/internal/zzgs;
    .locals 8

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_0

    if-lt p2, v0, :cond_1

    .line 1
    :cond_0
    div-int v2, p2, v0

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzes;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    add-int/2addr p2, v0

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_2
    cmp-long v4, p0, v2

    if-gez v4, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, v1

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgs;->zzi()Lcom/google/android/recaptcha/internal/zzgr;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zze(J)Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->zzd(I)Lcom/google/android/recaptcha/internal/zzgr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgs;->zzg()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgs;->zzf()I

    move-result v1

    const-wide v4, -0x4979cb9e00L

    cmp-long v4, p1, v4

    if-ltz v4, :cond_6

    const-wide v4, 0x4979cb9e00L

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    int-to-long v4, v1

    const-wide/32 v6, -0x3b9ac9ff

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    if-ge v1, v0, :cond_6

    cmp-long v0, p1, v2

    if-ltz v0, :cond_4

    if-gez v1, :cond_5

    :cond_4
    if-gtz v0, :cond_6

    if-gtz v1, :cond_6

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
