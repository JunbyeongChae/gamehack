.class public final Lcom/google/android/recaptcha/internal/zzby;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzby;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzby;->zza:Lcom/google/android/recaptcha/internal/zzby;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbj;[Lcom/google/android/recaptcha/internal/zznq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 31
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 32
    throw p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v5

    const/4 v6, 0x0

    .line 2
    aget-object v7, p3, v6

    .line 3
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    const/4 v8, 0x1

    if-eq v8, v7, :cond_2

    move-object v5, v3

    .line 2
    :cond_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v7

    .line 6
    aget-object v9, p3, v8

    .line 7
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Object;

    if-eq v8, v9, :cond_3

    move-object v7, v3

    :cond_3
    if-eqz v7, :cond_a

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v9

    const/4 v10, 0x2

    .line 10
    aget-object v10, p3, v10

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eq v8, v10, :cond_4

    move-object v9, v3

    :cond_4
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 13
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zza()B

    move-result v10

    .line 14
    invoke-static {p0, v9, v10}, Lcom/google/android/recaptcha/internal/zzcc;->zza(Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v10

    .line 15
    aget-object v1, p3, v1

    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v0

    .line 16
    aget-object p3, p3, v4

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Lcom/google/android/recaptcha/internal/zznq;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Integer;

    if-eq v8, v0, :cond_5

    move-object p3, v3

    :cond_5
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 18
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p1

    :cond_7
    const/4 p3, -0x1

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zza()B

    move-result v0

    .line 21
    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-static {p0, v7, v0}, Lcom/google/android/recaptcha/internal/zzcc;->zza(Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v7

    .line 24
    :cond_8
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzbi;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbx;

    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzbj;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v0, v3, v6

    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbf;

    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbj;->zze()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbk;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzs;

    const/4 p3, 0x6

    const/16 v0, 0x14

    .line 30
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 12
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 13
    throw p1

    .line 7
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 8
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p1

    .line 2
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 4
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p1
.end method
