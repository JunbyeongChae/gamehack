.class public final Lcom/google/android/recaptcha/internal/zznd;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    const-class v1, Lcom/google/android/recaptcha/internal/zznd;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zznd;Lcom/google/android/recaptcha/internal/zzlt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznd;->zze:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zznd;Lcom/google/android/recaptcha/internal/zzmi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznd;->zze:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzp()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznc;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zznd;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zznd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzu(Lcom/google/android/recaptcha/internal/zzhk;[B)Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznd;

    return-object p0
.end method


# virtual methods
.method public final zzI()I
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzlt;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlt;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zzG()Lcom/google/android/recaptcha/internal/zzlt;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmi;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmi;->zzg()Lcom/google/android/recaptcha/internal/zzmi;

    move-result-object v0

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zznd;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zznc;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zzmr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zznd;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/recaptcha/internal/zzlt;

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/recaptcha/internal/zzmi;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zznd;->zzb:Lcom/google/android/recaptcha/internal/zznd;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
