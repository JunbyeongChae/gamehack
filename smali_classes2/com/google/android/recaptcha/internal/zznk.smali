.class public final Lcom/google/android/recaptcha/internal/zznk;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznk;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznk;->zzb:Lcom/google/android/recaptcha/internal/zznk;

    const-class v1, Lcom/google/android/recaptcha/internal/zznk;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zznk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zznk;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zznk;Lcom/google/android/recaptcha/internal/zzfn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/recaptcha/internal/zznk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zznk;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/recaptcha/internal/zznk;I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zznj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznk;->zzb:Lcom/google/android/recaptcha/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzp()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznj;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zznk;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznk;->zzb:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zznk;J)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zznk;F)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/recaptcha/internal/zznk;D)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznk;->zzd:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznk;->zze:Ljava/lang/Object;

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zznk;->zzb:Lcom/google/android/recaptcha/internal/zznk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zznj;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zznj;-><init>(Lcom/google/android/recaptcha/internal/zzmr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zznk;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/recaptcha/internal/zznk;->zzb:Lcom/google/android/recaptcha/internal/zznk;

    const-string p3, "\u0000\u000c\u0001\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001:\u0000\u0002=\u0000\u0003\u023b\u0000\u0004B\u0000\u0005B\u0000\u0006>\u0000\u0007C\u0000\u00086\u0000\t4\u0000\n3\u0000\u000b\u023b\u0000\u000c\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznk;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
