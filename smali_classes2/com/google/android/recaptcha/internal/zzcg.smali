.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzcg;

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

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    aget-object v4, p3, v4

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Class;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    move-object v3, v2

    .line 4
    :cond_0
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v1

    .line 8
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zzg(Ljava/util/List;)[Ljava/lang/Class;

    move-result-object p3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object p2

    .line 10
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {v3, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p3, 0x6

    const/16 v0, 0x9

    .line 11
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x5

    .line 6
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 7
    throw p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method
