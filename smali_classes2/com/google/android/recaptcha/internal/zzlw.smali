.class public final Lcom/google/android/recaptcha/internal/zzlw;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlw;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzhr;

.field private zze:Lcom/google/android/recaptcha/internal/zzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:Lcom/google/android/recaptcha/internal/zzlw;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlw;->zzw()Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlw;->zzw()Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zze:Lcom/google/android/recaptcha/internal/zzhr;

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzlw;Lcom/google/android/recaptcha/internal/zzlt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzx(Lcom/google/android/recaptcha/internal/zzhr;)Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/recaptcha/internal/zzlw;Lcom/google/android/recaptcha/internal/zzmi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zze:Lcom/google/android/recaptcha/internal/zzhr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzx(Lcom/google/android/recaptcha/internal/zzhr;)Lcom/google/android/recaptcha/internal/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zze:Lcom/google/android/recaptcha/internal/zzhr;

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zze:Lcom/google/android/recaptcha/internal/zzhr;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/recaptcha/internal/zzhr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzlv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:Lcom/google/android/recaptcha/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzp()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlv;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzlw;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:Lcom/google/android/recaptcha/internal/zzlw;

    return-object v0
.end method

.method public static zzk([B)Lcom/google/android/recaptcha/internal/zzlw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlw;->zzb:Lcom/google/android/recaptcha/internal/zzlw;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzu(Lcom/google/android/recaptcha/internal/zzhk;[B)Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlw;

    return-object p0
.end method


# virtual methods
.method public final zzG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zzd:Lcom/google/android/recaptcha/internal/zzhr;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlw;->zze:Lcom/google/android/recaptcha/internal/zzhr;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhr;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlw;->zzb:Lcom/google/android/recaptcha/internal/zzlw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlv;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;-><init>(Lcom/google/android/recaptcha/internal/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlw;

    .line 4
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlw;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    .line 2
    const-class p3, Lcom/google/android/recaptcha/internal/zzlt;

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/recaptcha/internal/zzmi;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlw;->zzb:Lcom/google/android/recaptcha/internal/zzlw;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzlw;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
