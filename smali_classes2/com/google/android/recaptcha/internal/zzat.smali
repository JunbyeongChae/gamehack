.class public final Lcom/google/android/recaptcha/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzat;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzat;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzat;->zza:Lcom/google/android/recaptcha/internal/zzat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzm;Lcom/google/android/recaptcha/internal/zzm;)Lcom/google/android/recaptcha/internal/zzmc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmc;->zzf()Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzm;->zzb()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzkw;->zzb(J)Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzp(Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzmb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzm;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzku;->zzb(J)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmb;->zzq(Lcom/google/android/recaptcha/internal/zzgs;)Lcom/google/android/recaptcha/internal/zzmb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzm;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzkw;->zzb(J)Lcom/google/android/recaptcha/internal/zzjz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmb;->zzd(Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzmb;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzm;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzb(J)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmb;->zze(Lcom/google/android/recaptcha/internal/zzgs;)Lcom/google/android/recaptcha/internal/zzmb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmc;

    return-object p0
.end method
