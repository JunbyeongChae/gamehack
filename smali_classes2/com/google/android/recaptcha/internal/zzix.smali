.class final Lcom/google/android/recaptcha/internal/zzix;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzjh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zziu;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/recaptcha/internal/zzii;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzkb;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzgw;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzja;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/recaptcha/internal/zzix;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zziu;IZ[IIILcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzix;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzix;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzhk;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzgw;->zzj(Lcom/google/android/recaptcha/internal/zziu;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzix;->zzp:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzix;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzix;->zzq:Lcom/google/android/recaptcha/internal/zzip;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzix;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzi:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzp()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/recaptcha/internal/zzfn;->zzb:Lcom/google/android/recaptcha/internal/zzfn;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/recaptcha/internal/zzfn;->zzb:Lcom/google/android/recaptcha/internal/zzfn;

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjh;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzhk;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzix;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfn;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILcom/google/android/recaptcha/internal/zzfn;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkc;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzc:Lcom/google/android/recaptcha/internal/zzkc;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkc;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkc;->zzf()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhk;->zzc:Lcom/google/android/recaptcha/internal/zzkc;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzix;
    .locals 33

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzjf;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/recaptcha/internal/zzix;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    .line 6
    :goto_a
    sget-object v9, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjf;->zze()[Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjf;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 32
    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1e

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v16, v10, v16

    aput-object v16, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 34
    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v14, v10, v16

    aput-object v14, v12, v28

    :goto_14
    move/from16 v16, v2

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    .line 38
    aget-object v2, v10, v8

    .line 39
    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 41
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v10, v8

    :goto_16
    move/from16 v31, v13

    .line 43
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v13, v10, v8

    .line 45
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 47
    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzix;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v10, v8

    .line 49
    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v29, v1

    move/from16 v24, v8

    move/from16 v25, v27

    const/4 v8, 0x0

    move-object/from16 v27, v0

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    .line 50
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/recaptcha/internal/zzix;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v6, v14, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v6, v14, :cond_25

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/16 v14, 0xc

    if-eq v6, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v27, v22, 0x1

    .line 55
    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    .line 56
    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v14, 0x1

    .line 57
    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v27

    goto :goto_18

    :cond_27
    move v2, v14

    move/from16 v22, v27

    const/4 v5, 0x0

    :cond_28
    :goto_18
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1e

    .line 53
    :cond_29
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzc()I

    move-result v14

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    if-eqz v5, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1a
    add-int/lit8 v14, v2, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 54
    aget-object v2, v10, v2

    aput-object v2, v12, v24

    goto :goto_1c

    :cond_2c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v14, v2, 0x1

    .line 65
    :goto_1b
    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 52
    aget-object v2, v10, v2

    aput-object v2, v12, v24

    :goto_1c
    move v2, v14

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    .line 51
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    .line 58
    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v24, 0xfffff

    if-eqz v14, :cond_31

    const/16 v14, 0x11

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v24, 0xd

    :goto_1f
    add-int/lit8 v25, v14, 0x1

    .line 60
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v24

    or-int/2addr v8, v14

    add-int/lit8 v24, v24, 0xd

    move/from16 v14, v25

    goto :goto_1f

    :cond_2e
    shl-int v14, v14, v24

    or-int/2addr v8, v14

    goto :goto_20

    :cond_2f
    move/from16 v25, v14

    :goto_20
    add-int v14, v7, v7

    div-int/lit8 v24, v8, 0x20

    add-int v14, v14, v24

    .line 61
    aget-object v0, v10, v14

    move-object/from16 v29, v1

    .line 62
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 64
    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    aput-object v0, v10, v14

    .line 66
    :goto_21
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v24, v0

    goto :goto_22

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    .line 67
    aput v13, v17, v23

    move/from16 v23, v0

    :cond_32
    move/from16 v16, v2

    move v2, v13

    :goto_23
    add-int/lit8 v0, v21, 0x1

    .line 68
    aput v4, v11, v21

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_33

    const/high16 v4, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v4, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    :goto_25
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v5, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    .line 69
    aput v2, v11, v0

    add-int/lit8 v21, v1, 0x1

    shl-int/lit8 v0, v8, 0x14

    or-int v0, v0, v24

    .line 70
    aput v0, v11, v1

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move/from16 v31, v13

    move/from16 v30, v14

    .line 57
    new-instance v0, Lcom/google/android/recaptcha/internal/zzix;

    .line 71
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzjf;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v14

    .line 72
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/recaptcha/internal/zzjf;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/recaptcha/internal/zzix;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zziu;IZ[IIILcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)V

    return-object v0

    .line 73
    :cond_37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzho;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzho;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzjh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjh;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzio;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzix;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzin;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    add-int/lit8 v5, v11, 0x2

    .line 2
    aget v13, v4, v11

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzhb;->zzJ:Lcom/google/android/recaptcha/internal/zzhb;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhb;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhb;->zzW:Lcom/google/android/recaptcha/internal/zzhb;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhb;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzt(ILcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v0

    goto/16 :goto_13

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 12
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    goto/16 :goto_16

    .line 13
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 14
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_16

    .line 15
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    .line 17
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 18
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_17

    .line 19
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    .line 21
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    .line 23
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 25
    sget v2, Lcom/google/android/recaptcha/internal/zzfy;->zzb:I

    .line 26
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_14

    .line 27
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzjj;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v0

    goto/16 :goto_13

    .line 30
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz v2, :cond_4

    .line 32
    check-cast v1, Lcom/google/android/recaptcha/internal/zzfn;

    sget v2, Lcom/google/android/recaptcha/internal/zzfy;->zzb:I

    .line 33
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_14

    .line 34
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    .line 36
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 37
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_15

    .line 38
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 39
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_17

    .line 40
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 41
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    .line 42
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 43
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    .line 44
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 45
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    .line 46
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 47
    invoke-static {v7, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    .line 48
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_17

    .line 50
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    .line 52
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v0, Lcom/google/android/recaptcha/internal/zzio;

    .line 54
    check-cast v1, Lcom/google/android/recaptcha/internal/zzin;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzio;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 56
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzio;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 215
    throw v0

    .line 57
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 59
    sget v2, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v3, v9

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_7

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v13, v5, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzt(ILcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_19

    .line 62
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 64
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 66
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 68
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 70
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 72
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 74
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 77
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 79
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_5

    .line 81
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto :goto_5

    .line 83
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto :goto_5

    .line 85
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto :goto_5

    .line 87
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto :goto_5

    .line 89
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    :goto_5
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 91
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    move v0, v9

    goto/16 :goto_13

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    .line 94
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzj(Ljava/util/List;)I

    move-result v0

    .line 95
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    :goto_8
    mul-int/2addr v1, v2

    goto/16 :goto_16

    .line 96
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 99
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzi(Ljava/util/List;)I

    move-result v0

    .line 100
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    goto :goto_8

    .line 101
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzjj;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 103
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzjj;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 105
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 108
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zza(Ljava/util/List;)I

    move-result v0

    .line 109
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    goto :goto_8

    .line 110
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 113
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzk(Ljava/util/List;)I

    move-result v0

    .line 114
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    goto :goto_8

    .line 115
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v9

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 118
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 119
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzfn;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 122
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 123
    sget v2, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v9

    goto :goto_c

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 125
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_a
    if-ge v4, v2, :cond_10

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/recaptcha/internal/zzia;

    if-eqz v13, :cond_f

    .line 127
    check-cast v5, Lcom/google/android/recaptcha/internal/zzia;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzia;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_b

    .line 129
    :cond_f
    check-cast v5, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v5, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzw(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    add-int/2addr v12, v3

    goto/16 :goto_19

    .line 130
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzic;

    .line 132
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v3, :cond_13

    .line 137
    check-cast v0, Lcom/google/android/recaptcha/internal/zzic;

    move v3, v9

    :goto_d
    if-ge v3, v1, :cond_19

    .line 138
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzic;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz v5, :cond_12

    .line 139
    check-cast v4, Lcom/google/android/recaptcha/internal/zzfn;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 141
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzx(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    move v3, v9

    :goto_f
    if-ge v3, v1, :cond_19

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz v5, :cond_14

    .line 134
    check-cast v4, Lcom/google/android/recaptcha/internal/zzfn;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    .line 136
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzx(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 142
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 145
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_13

    .line 146
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzjj;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 148
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzjj;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    .line 150
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 153
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzf(Ljava/util/List;)I

    move-result v0

    .line 154
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    goto/16 :goto_8

    .line 155
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 158
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzl(Ljava/util/List;)I

    move-result v0

    .line 159
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    goto/16 :goto_8

    .line 160
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    :goto_11
    move v2, v9

    goto :goto_12

    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 163
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzg(Ljava/util/List;)I

    move-result v2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_19
    :goto_12
    add-int/2addr v12, v2

    goto/16 :goto_19

    .line 165
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzjj;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_13

    .line 167
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v9}, Lcom/google/android/recaptcha/internal/zzjj;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzt(ILcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v0

    goto :goto_13

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 178
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 180
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 187
    sget v2, Lcom/google/android/recaptcha/internal/zzfy;->zzb:I

    .line 188
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    :goto_14
    add-int/2addr v0, v2

    goto/16 :goto_13

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 190
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzjj;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz v2, :cond_1a

    .line 194
    check-cast v1, Lcom/google/android/recaptcha/internal/zzfn;

    sget v2, Lcom/google/android/recaptcha/internal/zzfy;->zzb:I

    .line 195
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto :goto_14

    .line 196
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 199
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    :goto_15
    add-int/2addr v0, v15

    goto/16 :goto_13

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 201
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 209
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    :goto_16
    add-int/2addr v0, v1

    goto/16 :goto_13

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 211
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 213
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 4
    :cond_1c
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkb;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1a
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v1

    if-ge v9, v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 220
    invoke-virtual {v1, v9}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzha;->zza(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzju;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzha;->zza(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v2

    .line 2
    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhs;->zza(Z)I

    move-result v2

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzix;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzhs;->zza(Z)I

    move-result v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzju;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzfa;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzix;->zzD(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_69

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzj(I[BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v3, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzix;->zze:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/recaptcha/internal/zzix;->zzf:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {v6, v0, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzs(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v10

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzq(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v21, v4

    move/from16 v27, v5

    move v5, v8

    move/from16 v17, v10

    move-object/from16 v30, v11

    move-object v8, v12

    move v9, v13

    move v4, v0

    move-object v12, v6

    move/from16 v6, v16

    const/4 v0, 0x1

    goto/16 :goto_49

    :cond_3
    and-int/lit8 v10, v8, 0x7

    .line 222
    iget-object v9, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    add-int/lit8 v22, v2, 0x1

    .line 6
    aget v1, v9, v22

    move/from16 v22, v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v1, v17

    int-to-long v13, v13

    move/from16 v24, v8

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_13

    add-int/lit8 v8, v2, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    const v6, 0xfffff

    and-int/2addr v8, v6

    move/from16 v25, v1

    move/from16 v17, v2

    if-eq v8, v5, :cond_6

    if-eq v5, v6, :cond_4

    int-to-long v1, v5

    .line 8
    invoke-virtual {v11, v7, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v6, :cond_5

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    int-to-long v1, v8

    .line 9
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v4, v1

    :goto_3
    move/from16 v27, v8

    goto :goto_4

    :cond_6
    move/from16 v27, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x3

    const/4 v1, 0x1

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_12

    or-int/2addr v4, v9

    .line 10
    invoke-direct {v2, v7, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v8, 0x3

    or-int/lit8 v13, v1, 0x4

    .line 11
    invoke-direct {v2, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v9

    move v1, v8

    move/from16 v5, v22

    move-object v8, v0

    move/from16 v14, v17

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v24, v5

    move-object v5, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move/from16 p3, v4

    move/from16 v4, p4

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzfb;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;[BIIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    .line 13
    invoke-direct {v2, v7, v6, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move v0, v8

    move/from16 v10, v17

    move/from16 v3, v24

    move/from16 v5, v27

    move/from16 v4, p3

    goto/16 :goto_12

    :pswitch_0
    if-nez v10, :cond_7

    or-int v8, v4, v9

    .line 14
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v9

    iget-wide v0, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzft;->zzG(J)J

    move-result-wide v4

    move/from16 v10, v22

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v6, v17

    move-wide v2, v13

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v4, v8

    move v0, v9

    move v1, v10

    goto :goto_5

    :cond_7
    move/from16 v6, v17

    move-object/from16 v2, p0

    move v0, v4

    move-object v5, v11

    move/from16 v11, v22

    const/4 v1, 0x1

    const/16 v17, -0x1

    move/from16 v4, p4

    goto/16 :goto_15

    :pswitch_1
    move/from16 v6, v17

    move/from16 v8, v22

    if-nez v10, :cond_a

    or-int/2addr v4, v9

    .line 17
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 18
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzF(I)I

    move-result v1

    .line 19
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v1, v8

    :goto_5
    move/from16 v3, v24

    move/from16 v5, v27

    const/4 v10, -0x1

    move-object/from16 v6, p0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v6, v17

    move/from16 v8, v22

    if-nez v10, :cond_a

    .line 20
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    const v17, 0xfffff

    move-object/from16 v5, p0

    .line 21
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v25, v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzho;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzix;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v2

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v10, v24

    invoke-virtual {v2, v10, v1}, Lcom/google/android/recaptcha/internal/zzkc;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v10, v24

    or-int/2addr v4, v9

    .line 22
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v1, v8

    move v3, v10

    goto/16 :goto_c

    :cond_a
    move-object/from16 v2, p0

    move v0, v4

    move-object v5, v11

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x2

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    or-int/2addr v4, v9

    .line 24
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zza([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x2

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    or-int/2addr v9, v4

    .line 26
    invoke-direct {v5, v7, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 27
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    move-object v0, v10

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;[BIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    .line 29
    invoke-direct {v13, v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzix;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v2, v6

    move v1, v8

    move v4, v9

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x2

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    invoke-static/range {v25 .. v25}, Lcom/google/android/recaptcha/internal/zzix;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v1, :cond_c

    or-int v2, v4, v9

    if-nez v1, :cond_b

    move-object/from16 v4, v26

    .line 250
    iput-object v4, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_b
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzkq;->zzd([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    add-int/2addr v0, v1

    :goto_8
    move v4, v2

    goto :goto_9

    .line 250
    :cond_c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_d
    or-int v0, v4, v9

    .line 32
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzg([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v1

    move v4, v0

    move v0, v1

    .line 250
    :goto_9
    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    .line 33
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-nez v10, :cond_10

    or-int/2addr v4, v9

    .line 34
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    move/from16 v1, v16

    .line 35
    :goto_a
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x5

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_10

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v9

    .line 36
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x1

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_f

    add-int/lit8 v10, v3, 0x8

    or-int/2addr v9, v4

    .line 37
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v18

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object v13, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_d

    :cond_f
    move v1, v0

    move v0, v4

    move-object v2, v5

    goto/16 :goto_13

    :pswitch_9
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-nez v10, :cond_10

    or-int/2addr v4, v9

    .line 38
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 39
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v6

    move v1, v8

    move/from16 v3, v22

    :goto_c
    const/4 v10, -0x1

    move-object v6, v5

    move/from16 v5, v27

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v5, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-nez v10, :cond_10

    or-int/2addr v9, v4

    .line 40
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v10

    iget-wide v2, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move-wide v2, v13

    move-object v13, v5

    move-wide/from16 v4, v18

    .line 41
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    move/from16 v14, p4

    move v2, v6

    move v1, v8

    move v4, v9

    move v0, v10

    :goto_e
    move-object v6, v13

    move/from16 v3, v22

    move/from16 v5, v27

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_10
    move v0, v4

    move-object v2, v5

    goto :goto_f

    :pswitch_b
    move-object/from16 v2, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v0, 0x5

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v0, :cond_11

    add-int/lit8 v0, v3, 0x4

    or-int/2addr v4, v9

    .line 42
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 43
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzp(Ljava/lang/Object;JF)V

    goto :goto_11

    :cond_11
    move v0, v4

    :goto_f
    move-object v5, v11

    move/from16 v24, v22

    :goto_10
    const/4 v1, 0x1

    goto :goto_14

    :pswitch_c
    move-object/from16 v2, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x1

    move/from16 v31, v17

    move/from16 v17, v6

    move/from16 v6, v31

    if-ne v10, v1, :cond_12

    add-int/lit8 v0, v3, 0x8

    or-int/2addr v4, v9

    .line 44
    invoke-static {v15, v3}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 45
    invoke-static {v7, v13, v14, v9, v10}, Lcom/google/android/recaptcha/internal/zzkl;->zzo(Ljava/lang/Object;JD)V

    :goto_11
    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v8

    move/from16 v3, v22

    move/from16 v5, v27

    const/4 v10, -0x1

    :goto_12
    move/from16 v31, v6

    move-object v6, v2

    move/from16 v2, v31

    goto/16 :goto_0

    :cond_12
    move v0, v4

    :goto_13
    move-object v5, v11

    move/from16 v24, v22

    :goto_14
    const/16 v17, -0x1

    move/from16 v4, p4

    move v11, v8

    :goto_15
    move/from16 v9, p5

    move/from16 v21, v0

    move v0, v1

    move-object/from16 v30, v5

    move v4, v11

    move-object v8, v12

    move/from16 v5, v24

    move-object v12, v2

    move v2, v3

    goto/16 :goto_49

    :cond_13
    move/from16 v25, v1

    move/from16 v21, v4

    move/from16 v27, v5

    move-object v5, v11

    move/from16 v11, v22

    move-object/from16 v1, v26

    const/16 v17, -0x1

    move/from16 v4, p4

    move-object/from16 v31, v6

    move v6, v2

    move-object/from16 v2, v31

    const/16 v8, 0x1b

    const/16 v22, 0xa

    if-ne v0, v8, :cond_17

    const/4 v8, 0x2

    if-ne v10, v8, :cond_16

    .line 46
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhr;

    .line 47
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->zzc()Z

    move-result v1

    if-nez v1, :cond_15

    .line 48
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_16

    :cond_14
    add-int v22, v1, v1

    :goto_16
    move/from16 v1, v22

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzhr;->zzd(I)Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v13, v0

    .line 51
    invoke-direct {v2, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v8

    move/from16 v0, v24

    move v9, v0

    move-object/from16 v10, p2

    move v1, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 52
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzfb;->zze(Lcom/google/android/recaptcha/internal/zzjh;I[BIILcom/google/android/recaptcha/internal/zzhr;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v3

    move v14, v4

    move-object v11, v5

    move/from16 v10, v17

    move/from16 v4, v21

    move/from16 v5, v27

    move v3, v0

    move v0, v8

    goto :goto_12

    :cond_16
    move v1, v4

    move-object/from16 v30, v5

    move-object v8, v12

    move/from16 v4, v24

    move-object v5, v2

    move v12, v3

    move v3, v11

    goto/16 :goto_3c

    :cond_17
    move v8, v11

    move/from16 v11, v24

    const/16 v2, 0x31

    if-gt v0, v2, :cond_54

    move-object/from16 v26, v1

    move/from16 v2, v25

    int-to-long v1, v2

    sget-object v9, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 53
    invoke-virtual {v9, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhr;

    .line 54
    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzhr;->zzc()Z

    move-result v24

    if-nez v24, :cond_19

    .line 55
    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzhr;->size()I

    move-result v24

    if-nez v24, :cond_18

    goto :goto_17

    :cond_18
    add-int v22, v24, v24

    :goto_17
    move-wide/from16 v28, v1

    move/from16 v1, v22

    .line 56
    invoke-interface {v5, v1}, Lcom/google/android/recaptcha/internal/zzhr;->zzd(I)Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v1

    .line 57
    invoke-virtual {v9, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v1

    goto :goto_18

    :cond_19
    move-wide/from16 v28, v1

    move-object v13, v5

    :goto_18
    packed-switch v0, :pswitch_data_1

    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x3

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_38

    and-int/lit8 v0, v9, -0x8

    or-int/lit8 v10, v0, 0x4

    .line 58
    invoke-direct {v11, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move v2, v5

    move/from16 v3, p4

    move v4, v10

    move v12, v5

    move-object/from16 v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzc(Lcom/google/android/recaptcha/internal/zzjh;[BIIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    .line 60
    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :pswitch_d
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1c

    .line 64
    check-cast v13, Lcom/google/android/recaptcha/internal/zzij;

    .line 65
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_1a

    .line 66
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v9, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 67
    invoke-static {v9, v10}, Lcom/google/android/recaptcha/internal/zzft;->zzG(J)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    goto :goto_19

    :cond_1a
    if-ne v0, v1, :cond_1b

    goto/16 :goto_1d

    .line 251
    :cond_1b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v10, :cond_21

    .line 68
    check-cast v13, Lcom/google/android/recaptcha/internal/zzij;

    .line 69
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzft;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    :goto_1a
    if-ge v0, v4, :cond_20

    .line 71
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v11, v2, :cond_20

    .line 72
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzft;->zzG(J)J

    move-result-wide v1

    .line 73
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    goto :goto_1a

    :pswitch_e
    const/4 v0, 0x2

    if-ne v10, v0, :cond_1f

    .line 74
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhl;

    .line 75
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v1, v0

    :goto_1b
    if-ge v0, v1, :cond_1d

    .line 76
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 77
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzft;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zzhl;->zzg(I)V

    goto :goto_1b

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto :goto_1d

    .line 252
    :cond_1e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v10, :cond_21

    .line 78
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhl;

    .line 79
    invoke-static {v15, v3, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 80
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzg(I)V

    :goto_1c
    if-ge v0, v4, :cond_20

    .line 81
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v11, v2, :cond_20

    .line 82
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzft;->zzF(I)I

    move-result v1

    .line 83
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzhl;->zzg(I)V

    goto :goto_1c

    :cond_20
    :goto_1d
    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    move-object/from16 v11, p0

    move v12, v3

    goto/16 :goto_3b

    :cond_21
    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    goto/16 :goto_20

    :pswitch_f
    const/4 v0, 0x2

    if-ne v10, v0, :cond_22

    .line 84
    invoke-static {v15, v3, v13, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzf([BILcom/google/android/recaptcha/internal/zzhr;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    move-object/from16 v9, p0

    move/from16 v22, v0

    move v10, v3

    move v7, v4

    move-object/from16 v30, v25

    const/4 v14, 0x1

    goto :goto_1e

    :cond_22
    if-nez v10, :cond_23

    move v0, v11

    const/4 v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v9, p0

    move v2, v3

    move v10, v3

    move/from16 v3, p4

    move v5, v4

    move-object v4, v13

    move v7, v5

    move-object/from16 v30, v25

    move-object/from16 v5, p6

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzk(I[BIILcom/google/android/recaptcha/internal/zzhr;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    move/from16 v22, v0

    .line 86
    :goto_1e
    invoke-direct {v9, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    move-object/from16 v0, p1

    move v1, v8

    move-object v2, v13

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzho;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;)Ljava/lang/Object;

    move v14, v8

    move-object v8, v12

    move/from16 v0, v22

    move v12, v10

    :goto_1f
    move/from16 v31, v11

    move-object v11, v9

    move/from16 v9, v31

    goto/16 :goto_3b

    :cond_23
    move v7, v4

    move-object/from16 v30, v25

    move v14, v8

    move v9, v11

    move-object v8, v12

    :goto_20
    move-object/from16 v11, p0

    move v12, v3

    goto/16 :goto_3a

    :pswitch_10
    move-object/from16 v9, p0

    move v5, v3

    move v7, v4

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-ne v10, v0, :cond_2b

    .line 88
    invoke-static {v15, v5, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v1, :cond_2a

    .line 253
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_29

    if-nez v1, :cond_24

    .line 89
    sget-object v1, Lcom/google/android/recaptcha/internal/zzfn;->zzb:Lcom/google/android/recaptcha/internal/zzfn;

    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 90
    :cond_24
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzm([BII)Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v1

    :goto_22
    if-ge v0, v7, :cond_28

    .line 91
    invoke-static {v15, v0, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v1

    iget v2, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v11, v2, :cond_28

    .line 92
    invoke-static {v15, v1, v12}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v12, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v1, :cond_27

    .line 255
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_26

    if-nez v1, :cond_25

    .line 256
    sget-object v1, Lcom/google/android/recaptcha/internal/zzfn;->zzb:Lcom/google/android/recaptcha/internal/zzfn;

    .line 93
    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 94
    :cond_25
    invoke-static {v15, v0, v1}, Lcom/google/android/recaptcha/internal/zzfn;->zzm([BII)Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 256
    :cond_26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 255
    :cond_27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_28
    move v14, v8

    move-object v8, v12

    move v12, v5

    goto :goto_1f

    .line 254
    :cond_29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 253
    :cond_2a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v9, p0

    move v5, v3

    move v7, v4

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-ne v10, v0, :cond_2b

    .line 95
    invoke-direct {v9, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    move v4, v8

    move-object v8, v0

    move-object v3, v9

    move v9, v11

    move-object/from16 v10, p2

    move v2, v11

    move v11, v5

    move-object v1, v12

    move/from16 v12, p4

    move v0, v14

    move-object/from16 v14, p6

    .line 96
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzfb;->zze(Lcom/google/android/recaptcha/internal/zzjh;I[BIILcom/google/android/recaptcha/internal/zzhr;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    goto/16 :goto_30

    :cond_2b
    move v14, v8

    move-object v8, v12

    move v12, v5

    move/from16 v31, v11

    move-object v11, v9

    move/from16 v9, v31

    goto/16 :goto_3a

    :pswitch_12
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_37

    const-wide/32 v8, 0x20000000

    and-long v8, v28, v8

    cmp-long v8, v8, v19

    if-nez v8, :cond_30

    .line 108
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v9, :cond_2f

    if-nez v9, :cond_2c

    move-object/from16 v11, v26

    .line 109
    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    move-object/from16 v11, v26

    .line 116
    new-instance v10, Ljava/lang/String;

    .line 110
    sget-object v12, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    invoke-interface {v13, v10}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v8, v9

    :goto_24
    if-ge v8, v7, :cond_45

    .line 112
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v2, v10, :cond_45

    .line 113
    invoke-static {v15, v9, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v9, :cond_2e

    if-nez v9, :cond_2d

    .line 114
    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2d
    new-instance v10, Ljava/lang/String;

    .line 115
    sget-object v12, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 116
    invoke-interface {v13, v10}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 262
    :cond_2e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 261
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v11, v26

    .line 97
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v9, :cond_36

    if-nez v9, :cond_31

    .line 98
    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    add-int v10, v8, v9

    .line 99
    invoke-static {v15, v8, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 258
    new-instance v12, Ljava/lang/String;

    .line 100
    sget-object v14, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    invoke-interface {v13, v12}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    :goto_25
    move v8, v10

    :goto_26
    if-ge v8, v7, :cond_45

    .line 102
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v2, v10, :cond_45

    .line 103
    invoke-static {v15, v9, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ltz v9, :cond_34

    if-nez v9, :cond_32

    .line 104
    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    add-int v10, v8, v9

    .line 105
    invoke-static {v15, v8, v10}, Lcom/google/android/recaptcha/internal/zzkq;->zzf([BII)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 260
    new-instance v12, Ljava/lang/String;

    .line 106
    sget-object v14, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    invoke-interface {v13, v12}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 260
    :cond_33
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 259
    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 258
    :cond_35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 257
    :cond_36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzf()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_37
    move-object v8, v1

    move v9, v2

    move-object v11, v3

    move v14, v4

    :cond_38
    move v12, v5

    goto/16 :goto_3a

    :pswitch_13
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_3c

    .line 117
    check-cast v13, Lcom/google/android/recaptcha/internal/zzfc;

    .line 118
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v9, v8

    :goto_27
    if-ge v8, v9, :cond_3a

    .line 119
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_39

    move v10, v0

    goto :goto_28

    :cond_39
    move/from16 v10, v16

    .line 120
    :goto_28
    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zzfc;->zze(Z)V

    goto :goto_27

    :cond_3a
    if-ne v8, v9, :cond_3b

    goto/16 :goto_30

    .line 263
    :cond_3b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v10, :cond_37

    .line 121
    check-cast v13, Lcom/google/android/recaptcha/internal/zzfc;

    .line 122
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3d

    move v9, v0

    goto :goto_29

    :cond_3d
    move/from16 v9, v16

    .line 123
    :goto_29
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzfc;->zze(Z)V

    :goto_2a
    if-ge v8, v7, :cond_45

    .line 124
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v2, v10, :cond_45

    .line 125
    invoke-static {v15, v9, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3e

    move v9, v0

    goto :goto_2b

    :cond_3e
    move/from16 v9, v16

    .line 126
    :goto_2b
    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzfc;->zze(Z)V

    goto :goto_2a

    :pswitch_14
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_41

    .line 127
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhl;

    .line 128
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v9, v8

    :goto_2c
    if-ge v8, v9, :cond_3f

    .line 129
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/recaptcha/internal/zzhl;->zzg(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_2c

    :cond_3f
    if-ne v8, v9, :cond_40

    goto/16 :goto_30

    .line 264
    :cond_40
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v8, 0x5

    if-ne v10, v8, :cond_37

    add-int/lit8 v8, v5, 0x4

    .line 130
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhl;

    .line 131
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/recaptcha/internal/zzhl;->zzg(I)V

    :goto_2d
    if-ge v8, v7, :cond_45

    .line 132
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v2, v10, :cond_45

    .line 133
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zzhl;->zzg(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_2d

    :pswitch_15
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_44

    .line 134
    check-cast v13, Lcom/google/android/recaptcha/internal/zzij;

    .line 135
    invoke-static {v15, v5, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    iget v9, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v9, v8

    :goto_2e
    if-ge v8, v9, :cond_42

    .line 136
    invoke-static {v15, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_2e

    :cond_42
    if-ne v8, v9, :cond_43

    goto :goto_30

    .line 265
    :cond_43
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_44
    if-ne v10, v0, :cond_37

    add-int/lit8 v8, v5, 0x8

    .line 137
    check-cast v13, Lcom/google/android/recaptcha/internal/zzij;

    .line 138
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    :goto_2f
    if-ge v8, v7, :cond_45

    .line 139
    invoke-static {v15, v8, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v9

    iget v10, v1, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v2, v10, :cond_45

    .line 140
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    add-int/lit8 v8, v9, 0x8

    goto :goto_2f

    :pswitch_16
    move v5, v3

    move v7, v4

    move v4, v8

    move v2, v11

    move-object v1, v12

    move-object/from16 v30, v25

    const/4 v0, 0x1

    const/4 v8, 0x2

    move-object/from16 v3, p0

    if-ne v10, v8, :cond_46

    .line 141
    invoke-static {v15, v5, v13, v1}, Lcom/google/android/recaptcha/internal/zzfb;->zzf([BILcom/google/android/recaptcha/internal/zzhr;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    :cond_45
    :goto_30
    move v9, v2

    move-object v11, v3

    move v14, v4

    move v12, v5

    move v0, v8

    move-object v8, v1

    goto/16 :goto_3b

    :cond_46
    if-nez v10, :cond_37

    move v12, v0

    move v0, v2

    move-object v8, v1

    move-object/from16 v1, p2

    move v9, v2

    move v2, v5

    move-object v11, v3

    move/from16 v3, p4

    move v14, v4

    move-object v4, v13

    move v10, v5

    move-object/from16 v5, p6

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzk(I[BIILcom/google/android/recaptcha/internal/zzhr;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    move v12, v10

    goto/16 :goto_3b

    :pswitch_17
    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_49

    .line 143
    check-cast v13, Lcom/google/android/recaptcha/internal/zzij;

    .line 144
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v1, v0

    :goto_31
    if-ge v0, v1, :cond_47

    .line 145
    invoke-static {v15, v0, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 146
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    goto :goto_31

    :cond_47
    if-ne v0, v1, :cond_48

    goto/16 :goto_36

    .line 266
    :cond_48
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_49
    if-nez v10, :cond_38

    .line 147
    check-cast v13, Lcom/google/android/recaptcha/internal/zzij;

    .line 148
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 149
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    :goto_32
    if-ge v0, v7, :cond_51

    .line 150
    invoke-static {v15, v0, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v1

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v9, v2, :cond_51

    .line 151
    invoke-static {v15, v1, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 152
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzij;->zzf(J)V

    goto :goto_32

    :pswitch_18
    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_4c

    .line 153
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhc;

    .line 154
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_4a

    .line 155
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 156
    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zzhc;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_4a
    if-ne v0, v1, :cond_4b

    goto :goto_36

    .line 267
    :cond_4b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v0, 0x5

    if-ne v10, v0, :cond_38

    add-int/lit8 v3, v5, 0x4

    .line 157
    check-cast v13, Lcom/google/android/recaptcha/internal/zzhc;

    .line 158
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 159
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zze(F)V

    :goto_34
    if-ge v3, v7, :cond_50

    .line 160
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v9, v1, :cond_50

    .line 161
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 162
    invoke-virtual {v13, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zze(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_34

    :pswitch_19
    move v5, v3

    move v7, v4

    move v14, v8

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v25

    const/4 v0, 0x2

    const/4 v12, 0x1

    move-object/from16 v11, p0

    if-ne v10, v0, :cond_4f

    .line 163
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgp;

    .line 164
    invoke-static {v15, v5, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_4d

    .line 165
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 166
    invoke-virtual {v13, v2, v3}, Lcom/google/android/recaptcha/internal/zzgp;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_35

    :cond_4d
    if-ne v0, v1, :cond_4e

    :goto_36
    goto :goto_38

    .line 268
    :cond_4e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzj()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_4f
    if-ne v10, v12, :cond_38

    add-int/lit8 v3, v5, 0x8

    .line 167
    check-cast v13, Lcom/google/android/recaptcha/internal/zzgp;

    .line 168
    invoke-static {v15, v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 169
    invoke-virtual {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzgp;->zze(D)V

    :goto_37
    if-ge v3, v7, :cond_50

    .line 170
    invoke-static {v15, v3, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v9, v1, :cond_50

    .line 171
    invoke-static {v15, v0}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 172
    invoke-virtual {v13, v1, v2}, Lcom/google/android/recaptcha/internal/zzgp;->zze(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_37

    :cond_50
    move v0, v3

    :cond_51
    :goto_38
    move v12, v5

    goto :goto_3b

    :goto_39
    if-ge v0, v7, :cond_52

    .line 61
    invoke-static {v15, v0, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-ne v9, v1, :cond_52

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v10

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzc(Lcom/google/android/recaptcha/internal/zzjh;[BIIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    .line 63
    invoke-interface {v13, v1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :goto_3a
    move v0, v12

    :cond_52
    :goto_3b
    if-eq v0, v12, :cond_53

    move/from16 v13, p5

    move v2, v6

    move-object v12, v8

    move v3, v9

    move-object v6, v11

    move v1, v14

    move/from16 v10, v17

    move/from16 v4, v21

    move/from16 v5, v27

    move-object/from16 v11, v30

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_53
    move-object/from16 v7, p1

    move v2, v0

    move v5, v9

    move-object v12, v11

    move v4, v14

    const/4 v0, 0x1

    move/from16 v9, p5

    goto/16 :goto_49

    :cond_54
    move v7, v4

    move-object/from16 v30, v5

    move v4, v11

    move/from16 v2, v25

    move-object/from16 v5, p0

    move-object v11, v1

    move-object/from16 v31, v12

    move v12, v3

    move v3, v8

    move-object/from16 v8, v31

    const/16 v1, 0x32

    if-ne v0, v1, :cond_57

    const/4 v1, 0x2

    if-ne v10, v1, :cond_56

    .line 162
    sget-object v0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 269
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 270
    invoke-virtual {v0, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzip;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 272
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzio;->zza()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzio;->zzb()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object v3

    .line 273
    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzip;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v0, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 275
    :cond_55
    check-cast v1, Lcom/google/android/recaptcha/internal/zzin;

    .line 276
    throw v18

    :cond_56
    move v1, v7

    move-object/from16 v7, p1

    :goto_3c
    move/from16 v9, p5

    move v2, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move v4, v3

    goto/16 :goto_49

    :cond_57
    move v1, v7

    move-object/from16 v7, p1

    add-int/lit8 v22, v6, 0x2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 173
    aget v9, v9, v22

    move/from16 v25, v2

    const v2, 0xfffff

    and-int/2addr v9, v2

    move/from16 v22, v3

    int-to-long v2, v9

    packed-switch v0, :pswitch_data_2

    :cond_58
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    goto/16 :goto_47

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v10, v0, :cond_58

    and-int/lit8 v0, v4, -0x8

    or-int/lit8 v13, v0, 0x4

    move/from16 v0, v22

    .line 174
    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v9

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v10, p2

    move v11, v12

    move v3, v12

    const/4 v14, 0x1

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 176
    invoke-static/range {v8 .. v14}, Lcom/google/android/recaptcha/internal/zzfb;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;[BIIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v8

    .line 177
    invoke-direct {v5, v7, v0, v6, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v9, v3

    move-object v12, v5

    move/from16 v22, v6

    move v6, v8

    move-object v8, v2

    goto/16 :goto_3f

    :pswitch_1b
    move v9, v12

    move/from16 v0, v22

    if-nez v10, :cond_5b

    .line 178
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v10

    iget-wide v11, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 179
    invoke-static {v11, v12}, Lcom/google/android/recaptcha/internal/zzft;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1c
    move v9, v12

    move/from16 v0, v22

    if-nez v10, :cond_5b

    .line 181
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v10

    iget v11, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 182
    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzft;->zzF(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1d
    move v9, v12

    move/from16 v0, v22

    if-nez v10, :cond_5b

    .line 184
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v10

    iget v11, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 185
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v12

    if-eqz v12, :cond_5a

    invoke-interface {v12, v11}, Lcom/google/android/recaptcha/internal/zzho;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_59

    goto :goto_3d

    .line 188
    :cond_59
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzix;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v1

    int-to-long v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzkc;->zzj(ILjava/lang/Object;)V

    goto :goto_3e

    .line 186
    :cond_5a
    :goto_3d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1e
    move v9, v12

    move/from16 v0, v22

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5b

    .line 189
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zza([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v10

    iget-object v11, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move-object v12, v5

    move/from16 v22, v6

    move v6, v10

    :goto_3f
    move v5, v4

    move v4, v0

    goto/16 :goto_45

    :cond_5b
    move-object v12, v5

    move/from16 v22, v6

    move v5, v4

    goto :goto_40

    :pswitch_1f
    move v9, v12

    move/from16 v0, v22

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5c

    .line 192
    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    .line 193
    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    move v3, v0

    move-object v0, v10

    move/from16 v12, p4

    const v11, 0xfffff

    move-object/from16 v2, p2

    move v13, v3

    move v3, v9

    move v14, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p6

    .line 194
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;[BIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    .line 195
    invoke-direct {v12, v7, v13, v6, v10}, Lcom/google/android/recaptcha/internal/zzix;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v6

    move v4, v13

    move v5, v14

    goto/16 :goto_44

    :cond_5c
    move-object v12, v5

    move v5, v4

    move/from16 v22, v6

    :goto_40
    move v4, v0

    goto/16 :goto_46

    :pswitch_20
    move v9, v12

    const/4 v0, 0x2

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    const v6, 0xfffff

    if-ne v10, v0, :cond_61

    .line 196
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget v10, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    if-nez v10, :cond_5d

    .line 197
    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :cond_5d
    add-int v11, v0, v10

    const/high16 v23, 0x20000000

    and-int v23, v25, v23

    if-eqz v23, :cond_5f

    .line 198
    invoke-static {v15, v0, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzf([BII)Z

    move-result v23

    if-eqz v23, :cond_5e

    goto :goto_41

    .line 277
    :cond_5e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzd()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    .line 198
    :cond_5f
    :goto_41
    new-instance v6, Ljava/lang/String;

    move/from16 v23, v11

    .line 199
    sget-object v11, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v0, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 200
    invoke-virtual {v1, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v23

    .line 201
    :goto_42
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_21
    move v9, v12

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-nez v10, :cond_61

    .line 202
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    iget-wide v10, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    cmp-long v6, v10, v19

    if-eqz v6, :cond_60

    const/4 v6, 0x1

    goto :goto_43

    :cond_60
    move/from16 v6, v16

    .line 203
    :goto_43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_22
    move v9, v12

    const/4 v0, 0x5

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-ne v10, v0, :cond_61

    add-int/lit8 v0, v9, 0x4

    .line 205
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v6, v0

    :goto_45
    const/4 v0, 0x1

    goto/16 :goto_48

    :cond_61
    :goto_46
    const/4 v0, 0x1

    goto/16 :goto_47

    :pswitch_23
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-ne v10, v0, :cond_62

    add-int/lit8 v6, v9, 0x8

    .line 207
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_24
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-nez v10, :cond_62

    .line 209
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v6

    iget v10, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_25
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-nez v10, :cond_62

    .line 212
    invoke-static {v15, v9, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v6

    iget-wide v10, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    const/4 v6, 0x5

    if-ne v10, v6, :cond_62

    add-int/lit8 v6, v9, 0x4

    .line 215
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_27
    move v9, v12

    const/4 v0, 0x1

    move-object v12, v5

    move v5, v4

    move/from16 v4, v22

    move/from16 v22, v6

    if-ne v10, v0, :cond_62

    add-int/lit8 v6, v9, 0x8

    .line 218
    invoke-static {v15, v9}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v1, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :cond_62
    :goto_47
    move v6, v9

    :goto_48
    if-eq v6, v9, :cond_63

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v4

    move v3, v5

    move v0, v6

    move-object v6, v12

    move/from16 v10, v17

    move/from16 v4, v21

    move/from16 v2, v22

    goto/16 :goto_4f

    :cond_63
    move/from16 v9, p5

    move v2, v6

    move/from16 v6, v22

    :goto_49
    if-ne v5, v9, :cond_64

    if-eqz v9, :cond_64

    move v6, v2

    move v8, v5

    move/from16 v4, v21

    move/from16 v5, v27

    goto/16 :goto_50

    .line 282
    :cond_64
    iget-boolean v1, v12, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v1, :cond_68

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzgv;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    if-eq v1, v3, :cond_68

    iget-object v3, v12, Lcom/google/android/recaptcha/internal/zzix;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    .line 223
    invoke-virtual {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzgv;->zza(Lcom/google/android/recaptcha/internal/zziu;I)Lcom/google/android/recaptcha/internal/zzhi;

    move-result-object v1

    if-nez v1, :cond_65

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzix;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v10

    move v0, v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v11, v4

    move-object v4, v10

    move v10, v5

    move-object/from16 v5, p6

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzh(I[BIILcom/google/android/recaptcha/internal/zzkc;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    goto/16 :goto_4e

    :cond_65
    move v11, v4

    move v10, v5

    .line 226
    move-object v3, v7

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhg;

    .line 227
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhg;->zzi()Lcom/google/android/recaptcha/internal/zzha;

    .line 228
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzhi;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    iget-object v4, v4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzkr;

    .line 229
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkr;->zzn:Lcom/google/android/recaptcha/internal/zzkr;

    if-eq v4, v5, :cond_67

    .line 230
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkr;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_4c

    .line 237
    :pswitch_28
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 238
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zzG(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_4c

    .line 239
    :pswitch_29
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 240
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzft;->zzF(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_4c

    .line 277
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_2b
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zza([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    goto/16 :goto_4d

    .line 285
    :pswitch_2c
    sget v0, Lcom/google/android/recaptcha/internal/zzjd;->zza:I

    .line 286
    throw v18

    .line 287
    :pswitch_2d
    sget v0, Lcom/google/android/recaptcha/internal/zzjd;->zza:I

    .line 288
    throw v18

    .line 235
    :pswitch_2e
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzg([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    goto :goto_4d

    .line 241
    :pswitch_2f
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_66

    goto :goto_4a

    :cond_66
    move/from16 v0, v16

    .line 242
    :goto_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_4c

    :pswitch_30
    add-int/lit8 v0, v2, 0x4

    .line 243
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4b

    :pswitch_31
    add-int/lit8 v0, v2, 0x8

    .line 244
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4b

    .line 245
    :pswitch_32
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_4c

    .line 247
    :pswitch_33
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzl([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v2

    iget-wide v4, v8, Lcom/google/android/recaptcha/internal/zzfa;->zzb:J

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_4c

    :pswitch_34
    add-int/lit8 v0, v2, 0x4

    .line 233
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzfb;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_4b

    :pswitch_35
    add-int/lit8 v0, v2, 0x8

    .line 231
    invoke-static {v15, v2}, Lcom/google/android/recaptcha/internal/zzfb;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_4b
    move v2, v0

    :goto_4c
    move-object/from16 v0, v18

    .line 230
    :goto_4d
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzhi;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    .line 249
    invoke-virtual {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzi(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4e

    .line 283
    :cond_67
    invoke-static {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    .line 284
    throw v18

    :cond_68
    move v11, v4

    move v10, v5

    .line 221
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzix;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;->zzh(I[BIILcom/google/android/recaptcha/internal/zzkc;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result v0

    :goto_4e
    move/from16 v14, p4

    move v2, v6

    move v13, v9

    move v3, v10

    move v1, v11

    move-object v6, v12

    move/from16 v10, v17

    move/from16 v4, v21

    :goto_4f
    move/from16 v5, v27

    move-object/from16 v11, v30

    move-object v12, v8

    goto/16 :goto_0

    :cond_69
    move/from16 v21, v4

    move/from16 v27, v5

    move-object v12, v6

    move-object/from16 v30, v11

    move v9, v13

    move v6, v0

    move v8, v3

    :goto_50
    const v0, 0xfffff

    if-eq v5, v0, :cond_6a

    int-to-long v0, v5

    move-object/from16 v2, v30

    .line 278
    invoke-virtual {v2, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v0, v12, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    move v10, v0

    :goto_51
    iget v0, v12, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    if-ge v10, v0, :cond_6b

    iget-object v0, v12, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    iget-object v4, v12, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 279
    aget v2, v0, v10

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_51

    :cond_6b
    if-nez v9, :cond_6d

    move/from16 v0, p4

    if-ne v6, v0, :cond_6c

    goto :goto_52

    .line 281
    :cond_6c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzg()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    :cond_6d
    move/from16 v0, p4

    if-gt v6, v0, :cond_6e

    if-ne v8, v9, :cond_6e

    :goto_52
    return v6

    .line 282
    :cond_6e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzg()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzs()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzix;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzhk;->zzD(I)V

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhk;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzB()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzio;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzio;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzii;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzjh;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzjh;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzf(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzix;->zzD(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v1

    .line 3
    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget v1, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzip;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzii;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzm(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzp(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzkl;->zzo(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjj;->zzr(Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjj;->zzq(Lcom/google/android/recaptcha/internal/zzgw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzix;->zzD(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object v13, v8

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()I

    move-result v2

    .line 4
    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    :goto_1
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    .line 200
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzix;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_15

    .line 202
    invoke-virtual {v14, v15, v13}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzg:Lcom/google/android/recaptcha/internal/zziu;

    .line 5
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzgw;->zzd(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zziu;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_4

    if-nez v8, :cond_3

    .line 6
    invoke-virtual {v5, v15}, Lcom/google/android/recaptcha/internal/zzgw;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v4, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 7
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzgw;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzha;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;)Ljava/lang/Object;

    move-object v8, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_0

    :cond_4
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzs(Lcom/google/android/recaptcha/internal/zzjg;)Z

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_5
    move-object v13, v4

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual {v3, v13, v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_7

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    :goto_4
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    if-ge v0, v1, :cond_6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    .line 200
    aget v4, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v4

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzix;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_4

    :cond_6
    move-object v9, v2

    move-object v10, v3

    if-eqz v13, :cond_15

    .line 202
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_e

    :cond_8
    move-object v4, v13

    move-object v10, v14

    move-object v9, v15

    .line 11
    :try_start_4
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v11
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzht; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_11

    .line 195
    :try_start_6
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzkb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzht; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_b

    .line 88
    :pswitch_0
    :try_start_7
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    .line 89
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v11

    .line 90
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzjg;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;Lcom/google/android/recaptcha/internal/zzgv;)V

    .line 91
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzix;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    and-int/2addr v3, v12

    .line 85
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 86
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    and-int/2addr v3, v12

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 83
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    and-int/2addr v3, v12

    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 80
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v12

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 77
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    .line 92
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zze()I

    move-result v11

    .line 93
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13, v11}, Lcom/google/android/recaptcha/internal/zzho;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    .line 96
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/recaptcha/internal/zzjj;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v9

    goto/16 :goto_a

    :cond_a
    :goto_5
    and-int/2addr v3, v12

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v3, v12

    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 74
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v12

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    .line 97
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    .line 98
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v11

    .line 99
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzjg;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;Lcom/google/android/recaptcha/internal/zzgv;)V

    .line 100
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzix;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 101
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjg;)V

    .line 102
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    :goto_6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_9

    :pswitch_a
    and-int/2addr v3, v12

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    .line 69
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_b
    and-int/2addr v3, v12

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 66
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_c
    and-int/2addr v3, v12

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 63
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_d
    and-int/2addr v3, v12

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 60
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_e
    and-int/2addr v3, v12

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 57
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_f
    and-int/2addr v3, v12

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 54
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_10
    and-int/2addr v3, v12

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    .line 51
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_11
    and-int/2addr v3, v12

    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    .line 48
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_6

    .line 103
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 105
    invoke-static {v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 106
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzip;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 107
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzio;->zza()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzio;->zzb()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object v3

    .line 108
    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzip;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_7

    .line 110
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzio;->zza()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzio;->zzb()Lcom/google/android/recaptcha/internal/zzio;

    move-result-object v1

    .line 111
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    :cond_c
    :goto_7
    check-cast v1, Lcom/google/android/recaptcha/internal/zzio;

    .line 113
    check-cast v2, Lcom/google/android/recaptcha/internal/zzin;

    .line 114
    throw v16

    :pswitch_13
    and-int v2, v3, v12

    .line 44
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    int-to-long v11, v2

    .line 45
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzjg;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjh;Lcom/google/android/recaptcha/internal/zzgv;)V

    goto/16 :goto_6

    .line 102
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 115
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzJ(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzI(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 119
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzH(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzG(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 123
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(Ljava/util/List;)V

    .line 125
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v11
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzht; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 126
    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzjj;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzho;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_9

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzL(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 129
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzv(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzz(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 133
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzA(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 135
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzD(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 137
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzM(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 139
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzE(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzB(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 143
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 145
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzJ(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 147
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzI(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzH(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 151
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzG(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 153
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzjg;->zzy(Ljava/util/List;)V

    .line 155
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 156
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzjj;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzho;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_9

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 157
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzL(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 159
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzw(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 161
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    int-to-long v4, v2

    .line 162
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/recaptcha/internal/zzjg;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjh;Lcom/google/android/recaptcha/internal/zzgv;)V

    goto/16 :goto_9

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 39
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzix;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfu;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_d
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfu;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_9

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 163
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 164
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzv(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 166
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzz(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 168
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzA(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 170
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzD(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 172
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzM(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 174
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzE(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 176
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzB(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzm:Lcom/google/android/recaptcha/internal/zzii;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 178
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzii;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzx(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 180
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    .line 181
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v3

    .line 182
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzjg;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;Lcom/google/android/recaptcha/internal/zzgv;)V

    .line 183
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 39
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 35
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 184
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zze()I

    move-result v4

    .line 185
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzw(I)Lcom/google/android/recaptcha/internal/zzho;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lcom/google/android/recaptcha/internal/zzho;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    .line 188
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/recaptcha/internal/zzjj;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_9

    :cond_f
    :goto_8
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 186
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 187
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 189
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    .line 190
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v3

    .line 191
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzjg;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;Lcom/google/android/recaptcha/internal/zzgv;)V

    .line 192
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzix;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 193
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjg;)V

    .line 194
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzm(Ljava/lang/Object;JZ)V

    .line 27
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzq(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 19
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzp(Ljava/lang/Object;JF)V

    .line 15
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzjg;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzkl;->zzo(Ljava/lang/Object;JD)V

    .line 13
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzH(Ljava/lang/Object;I)V

    :cond_10
    :goto_9
    move-object v15, v9

    move-object v5, v11

    move-object v6, v14

    :goto_a
    move-object v14, v10

    goto/16 :goto_0

    .line 196
    :cond_11
    :goto_b
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzht; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v1, :cond_10

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    :goto_c
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    if-ge v0, v1, :cond_12

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    .line 200
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzix;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    if-eqz v13, :cond_15

    .line 202
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 197
    :catch_1
    :try_start_9
    invoke-virtual {v10, v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzs(Lcom/google/android/recaptcha/internal/zzjg;)Z

    if-nez v13, :cond_13

    .line 198
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzkb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 199
    :cond_13
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzkb;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v1, :cond_10

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    :goto_d
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    .line 200
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzix;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    if-eqz v13, :cond_15

    .line 202
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_3
    move-exception v0

    :goto_e
    move-object v13, v4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    .line 194
    :goto_f
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    move v8, v1

    :goto_10
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzl:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    .line 200
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzix;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_16
    if-eqz v13, :cond_17

    .line 202
    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzfa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzix;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzfa;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzju;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzha;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    sget-object v12, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v3, v11

    if-ge v15, v3, :cond_a

    .line 5
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v5

    .line 6
    aget v14, v4, v15

    const/16 v9, 0x11

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v15, 0x2

    .line 7
    aget v4, v4, v9

    const v9, 0xfffff

    and-int v13, v4, v9

    if-eq v13, v0, :cond_2

    if-ne v13, v9, :cond_1

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object v9, v1

    int-to-long v0, v13

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v13

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    ushr-int/lit8 v1, v4, 0x14

    const/4 v4, 0x1

    shl-int v1, v4, v1

    move/from16 v21, v1

    move/from16 v20, v2

    move-object v13, v9

    goto :goto_4

    :cond_3
    move-object v9, v1

    move/from16 v20, v2

    move-object v13, v9

    const/16 v21, 0x0

    :goto_4
    move v9, v0

    :goto_5
    if-eqz v13, :cond_5

    .line 7
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 10
    invoke-virtual {v0, v8, v13}, Lcom/google/android/recaptcha/internal/zzgw;->zzi(Lcom/google/android/recaptcha/internal/zzkt;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v3, v0

    packed-switch v5, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_7
    const/16 v22, 0x0

    goto/16 :goto_e

    .line 120
    :pswitch_0
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 122
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)V

    goto :goto_6

    .line 123
    :pswitch_1
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(IJ)V

    goto :goto_6

    .line 125
    :pswitch_2
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(II)V

    goto :goto_6

    .line 127
    :pswitch_3
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(IJ)V

    goto :goto_6

    .line 129
    :pswitch_4
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(II)V

    goto :goto_6

    .line 131
    :pswitch_5
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(II)V

    goto :goto_6

    .line 133
    :pswitch_6
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzI(II)V

    goto :goto_6

    .line 135
    :pswitch_7
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfn;

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILcom/google/android/recaptcha/internal/zzfn;)V

    goto :goto_6

    .line 137
    :pswitch_8
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)V

    goto/16 :goto_6

    .line 140
    :pswitch_9
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/recaptcha/internal/zzix;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V

    goto/16 :goto_6

    .line 142
    :pswitch_a
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(IZ)V

    goto/16 :goto_6

    .line 144
    :pswitch_b
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(II)V

    goto/16 :goto_6

    .line 146
    :pswitch_c
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzm(IJ)V

    goto/16 :goto_6

    .line 148
    :pswitch_d
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(II)V

    goto/16 :goto_6

    .line 150
    :pswitch_e
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzK(IJ)V

    goto/16 :goto_6

    .line 152
    :pswitch_f
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(IJ)V

    goto/16 :goto_6

    .line 154
    :pswitch_10
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(IF)V

    goto/16 :goto_6

    .line 156
    :pswitch_11
    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {v7, v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(ID)V

    goto/16 :goto_6

    .line 158
    :pswitch_12
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 203
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/16 v17, 0x0

    .line 205
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 112
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 113
    aget v0, v0, v15

    .line 114
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v2

    .line 116
    sget v3, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    if-eqz v1, :cond_8

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 118
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/recaptcha/internal/zzfz;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzfz;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_14
    const/16 v17, 0x0

    .line 109
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_15
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 106
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 107
    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_16
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 103
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_17
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 100
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_18
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 97
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 98
    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_19
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 94
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 95
    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_1a
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 91
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_1b
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 88
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_1c
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 85
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 86
    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_1d
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 82
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 83
    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_1e
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 79
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_1f
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 76
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_20
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 73
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 74
    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_21
    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 70
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 71
    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_b

    :pswitch_22
    const/16 v17, 0x0

    .line 67
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_9

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 64
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_9

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 61
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 62
    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_9

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 58
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 59
    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_9

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 55
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_9

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 52
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 53
    aget v0, v0, v15

    .line 54
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/recaptcha/internal/zzjj;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    :goto_9
    move/from16 v22, v2

    goto/16 :goto_d

    :pswitch_28
    const/16 v17, 0x0

    .line 47
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 48
    aget v0, v0, v15

    .line 49
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    sget v2, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    if-eqz v1, :cond_8

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zze(ILjava/util/List;)V

    goto :goto_b

    :pswitch_29
    const/16 v17, 0x0

    .line 40
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 41
    aget v0, v0, v15

    .line 42
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v2

    .line 44
    sget v3, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    if-eqz v1, :cond_8

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 46
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/recaptcha/internal/zzfz;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzfz;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_2a
    const/16 v17, 0x0

    .line 35
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 36
    aget v0, v0, v15

    .line 37
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    sget v2, Lcom/google/android/recaptcha/internal/zzjj;->zza:I

    if-eqz v1, :cond_8

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    invoke-interface {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(ILjava/util/List;)V

    :cond_8
    :goto_b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_7

    :pswitch_2b
    const/16 v17, 0x0

    .line 32
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 29
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_c

    :pswitch_2d
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 26
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_c

    :pswitch_2e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 23
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_c

    :pswitch_2f
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 20
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_c

    :pswitch_30
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 17
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_c

    :pswitch_31
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 14
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    goto :goto_c

    :pswitch_32
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v5}, Lcom/google/android/recaptcha/internal/zzjj;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzkt;Z)V

    :goto_c
    move/from16 v22, v5

    :goto_d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto/16 :goto_e

    :pswitch_33
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-wide v10, v3

    move v3, v9

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v21

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    .line 161
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)V

    goto/16 :goto_e

    :pswitch_34
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(IJ)V

    goto/16 :goto_e

    :pswitch_35
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(II)V

    goto/16 :goto_e

    :pswitch_36
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(IJ)V

    goto/16 :goto_e

    :pswitch_37
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(II)V

    goto/16 :goto_e

    :pswitch_38
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(II)V

    goto/16 :goto_e

    :pswitch_39
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzI(II)V

    goto/16 :goto_e

    :pswitch_3a
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfn;

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILcom/google/android/recaptcha/internal/zzfn;)V

    goto/16 :goto_e

    :pswitch_3b
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-direct {v6, v15}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjh;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Lcom/google/android/recaptcha/internal/zzix;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V

    goto/16 :goto_e

    :pswitch_3d
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 183
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(II)V

    goto/16 :goto_e

    :pswitch_3f
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzm(IJ)V

    goto/16 :goto_e

    :pswitch_40
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(II)V

    goto/16 :goto_e

    :pswitch_41
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzK(IJ)V

    goto/16 :goto_e

    :pswitch_42
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(IJ)V

    goto :goto_e

    :pswitch_43
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 196
    invoke-interface {v8, v14, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(IF)V

    goto :goto_e

    :pswitch_44
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-wide v10, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v20

    move/from16 v5, v21

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-static {v7, v10, v11}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 199
    invoke-interface {v8, v14, v0, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(ID)V

    :cond_9
    :goto_e
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object v1, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_f
    if-eqz v1, :cond_c

    .line 8
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 200
    invoke-virtual {v0, v8, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzi(Lcom/google/android/recaptcha/internal/zzkt;Ljava/util/Map$Entry;)V

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_f

    :cond_b
    move-object/from16 v1, v17

    goto :goto_f

    :cond_c
    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 202
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/recaptcha/internal/zzkb;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjj;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzkl;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzn:Lcom/google/android/recaptcha/internal/zzkb;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzix;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzix;->zzj:[I

    iget-object v4, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzu(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzix;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzix;->zzt(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzio;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjh;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzkl;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzjh;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzix;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzix;->zzx(I)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzix;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzjh;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzh:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzix;->zzo:Lcom/google/android/recaptcha/internal/zzgw;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzha;->zzk()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
