.class public final Lcom/google/android/recaptcha/internal/zzkz;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkz;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzgs;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkz;->zzb:Lcom/google/android/recaptcha/internal/zzkz;

    const-class v1, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzky;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkz;->zzb:Lcom/google/android/recaptcha/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzp()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkz;->zzb:Lcom/google/android/recaptcha/internal/zzkz;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzkz;Lcom/google/android/recaptcha/internal/zzgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkz;->zze:Lcom/google/android/recaptcha/internal/zzgs;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzkz;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkz;->zzd:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzkz;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkz;->zzf:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzkz;->zzb:Lcom/google/android/recaptcha/internal/zzkz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzky;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzkx;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzkz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzkz;->zzb:Lcom/google/android/recaptcha/internal/zzkz;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzkz;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
