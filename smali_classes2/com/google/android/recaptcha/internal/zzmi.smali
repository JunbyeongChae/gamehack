.class public final Lcom/google/android/recaptcha/internal/zzmi;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/recaptcha/internal/zzgs;

.field private zzj:Lcom/google/android/recaptcha/internal/zzjz;

.field private zzk:I

.field private zzl:Lcom/google/android/recaptcha/internal/zzlo;

.field private zzm:Lcom/google/android/recaptcha/internal/zzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmi;->zzw()Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzm:Lcom/google/android/recaptcha/internal/zzhr;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzu(Lcom/google/android/recaptcha/internal/zzhk;[B)Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmi;

    return-object p0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmh;-><init>(Lcom/google/android/recaptcha/internal/zzmg;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmi;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmi;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const-string p2, "zzj"

    aput-object p2, p1, v1

    const-string p2, "zzk"

    aput-object p2, p1, v0

    const-string p2, "zzm"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 2
    const-class p3, Lcom/google/android/recaptcha/internal/zzlz;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    const-string p3, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0001\u0000\u0001\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u000c\u0007\u001b\u0008\u000c\t\u0208\n\u0208\u000b\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmi;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
