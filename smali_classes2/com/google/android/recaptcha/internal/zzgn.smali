.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzgn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgn;

    const-class v1, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzgn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgn;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzg:B

    return-object v2

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgn;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgm;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzgm;-><init>(Lcom/google/android/recaptcha/internal/zzga;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzgn;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgn;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzjf;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
