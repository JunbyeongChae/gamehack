.class public final Lcom/google/android/recaptcha/internal/zzgk;
.super Lcom/google/android/recaptcha/internal/zzhg;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzgk;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/recaptcha/internal/zzgk;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzgk;

    const-class v1, Lcom/google/android/recaptcha/internal/zzgk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzm:B

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzgk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzgk;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzm:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzgk;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgd;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzga;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    .line 2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzho;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zzho;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzho;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lcom/google/android/recaptcha/internal/zzho;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzho;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    sget-object p3, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzho;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgk;->zzd:Lcom/google/android/recaptcha/internal/zzgk;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzjf;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u03e7\u1409\u0006"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzm:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
