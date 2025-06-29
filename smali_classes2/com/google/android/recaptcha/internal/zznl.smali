.class public final Lcom/google/android/recaptcha/internal/zznl;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznl;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzhr;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    const-class v1, Lcom/google/android/recaptcha/internal/zznl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznl;->zzw()Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznl;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzni;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzp()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zznl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zznl;Lcom/google/android/recaptcha/internal/zznk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznl;->zzk()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznl;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zznl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznl;->zzk()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznl;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzew;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznl;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzx(Lcom/google/android/recaptcha/internal/zzhr;)Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznl;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    :cond_0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzni;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzni;-><init>(Lcom/google/android/recaptcha/internal/zzmr;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zznl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zznl;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    .line 2
    const-class p3, Lcom/google/android/recaptcha/internal/zznk;

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zznl;->zzb:Lcom/google/android/recaptcha/internal/zznl;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznl;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
