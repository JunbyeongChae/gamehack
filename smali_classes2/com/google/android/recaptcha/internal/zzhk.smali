.class public abstract Lcom/google/android/recaptcha/internal/zzhk;
.super Lcom/google/android/recaptcha/internal/zzew;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzhk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzhe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzew<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzkc;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhk;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzew;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkc;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzc:Lcom/google/android/recaptcha/internal/zzkc;

    return-void
.end method

.method protected static zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhk;->zzB()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzhk;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzE(Lcom/google/android/recaptcha/internal/zzhk;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v2

    .line 3
    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzjh;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzka;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzka;-><init>(Lcom/google/android/recaptcha/internal/zziu;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzka;->zza()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzhk;[BIILcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzhk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzs()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/recaptcha/internal/zzfa;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzfa;-><init>(Lcom/google/android/recaptcha/internal/zzgv;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzjh;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzfa;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzhu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzka; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/recaptcha/internal/zzhu;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhu;

    throw p0

    .line 6
    :cond_0
    new-instance p2, Lcom/google/android/recaptcha/internal/zzhu;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw p2

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzka;->zza()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw p1

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzl()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhu;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 12
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw p1
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhn;ILcom/google/android/recaptcha/internal/zzkr;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzhi;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzhi;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Lcom/google/android/recaptcha/internal/zzhn;ILcom/google/android/recaptcha/internal/zzkr;ZZ)V

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhh;Ljava/lang/Class;)V

    return-object p1
.end method

.method static zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzhk;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzhk;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkl;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzt(Lcom/google/android/recaptcha/internal/zzhk;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzft;->zzd:I

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    .line 3
    array-length v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzft;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzft;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzfq;)V

    move-object p1, v0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzs()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfu;->zzq(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzfu;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzgv;)V

    .line 11
    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzhu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/recaptcha/internal/zzka; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhk;

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzhu;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhu;

    throw p0

    .line 14
    :cond_1
    throw p0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzhu;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhu;

    throw p0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhu;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw v0

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzka;->zza()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw p1

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhu;->zzl()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhu;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 20
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzhu;->zzh(Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzhu;

    throw p1
.end method

.method protected static zzu(Lcom/google/android/recaptcha/internal/zzhk;[B)Lcom/google/android/recaptcha/internal/zzhk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzi(Lcom/google/android/recaptcha/internal/zzhk;[BIILcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhk;

    return-object p0
.end method

.method protected static zzv()Lcom/google/android/recaptcha/internal/zzhp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhl;->zzf()Lcom/google/android/recaptcha/internal/zzhl;

    move-result-object v0

    return-object v0
.end method

.method protected static zzw()Lcom/google/android/recaptcha/internal/zzhr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    return-object v0
.end method

.method protected static zzx(Lcom/google/android/recaptcha/internal/zzhr;)Lcom/google/android/recaptcha/internal/zzhr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzhr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzhr;->zzd(I)Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzy(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzm()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zziw;->zza(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzA()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzB()V

    return-void
.end method

.method final zzB()V
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    return-void
.end method

.method final zzD(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    return-void
.end method

.method final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzW()Lcom/google/android/recaptcha/internal/zzit;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzit;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhe;

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zziu;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method

.method final zza(Lcom/google/android/recaptcha/internal/zzjh;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    return p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfz;->zza(Lcom/google/android/recaptcha/internal/zzfy;)Lcom/google/android/recaptcha/internal/zzfz;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V

    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzm()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhk;->zzf(Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzhk;->zzf(Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzd:I

    :goto_0
    return v0

    .line 1
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzE(Lcom/google/android/recaptcha/internal/zzhk;Z)Z

    move-result v0

    return v0
.end method

.method protected final zzp()Lcom/google/android/recaptcha/internal/zzhe;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    return-object v0
.end method

.method final zzs()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method
