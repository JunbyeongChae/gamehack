.class public final Lcom/google/android/recaptcha/internal/zzgo;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzgo;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzhr;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:D

.field private zzj:Lcom/google/android/recaptcha/internal/zzfn;

.field private zzk:Ljava/lang/String;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    const-class v1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzl:B

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zze:Lcom/google/android/recaptcha/internal/zzhr;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzf:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzfn;->zzb:Lcom/google/android/recaptcha/internal/zzfn;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzj:Lcom/google/android/recaptcha/internal/zzfn;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzgo;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

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
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzl:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgl;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zzgl;-><init>(Lcom/google/android/recaptcha/internal/zzga;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgo;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    .line 2
    const-class p2, Lcom/google/android/recaptcha/internal/zzgn;

    aput-object p2, p1, v4

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Lcom/google/android/recaptcha/internal/zzgo;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzjf;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
