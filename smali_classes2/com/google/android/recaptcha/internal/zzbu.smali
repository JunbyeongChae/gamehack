.class public final Lcom/google/android/recaptcha/internal/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbu;->zza:Lcom/google/android/recaptcha/internal/zzbu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbj;[Lcom/google/android/recaptcha/internal/zznq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move-object v0, v3

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v5

    .line 8
    aget-object p3, p3, v4

    .line 9
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/String;

    if-eq v4, v5, :cond_1

    move-object p3, v3

    .line 8
    :cond_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object p2

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zzf(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 10
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 11
    throw p1

    .line 4
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 6
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p1

    .line 1
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method
