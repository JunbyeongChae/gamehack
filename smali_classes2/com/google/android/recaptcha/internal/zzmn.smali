.class public final Lcom/google/android/recaptcha/internal/zzmn;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmn;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/recaptcha/internal/zzml;

.field private zzf:Lcom/google/android/recaptcha/internal/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/recaptcha/internal/zzmn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzmn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzt(Lcom/google/android/recaptcha/internal/zzhk;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzmn;

    return-object p0
.end method


# virtual methods
.method public final zzf()Lcom/google/android/recaptcha/internal/zzml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmn;->zze:Lcom/google/android/recaptcha/internal/zzml;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzg()Lcom/google/android/recaptcha/internal/zzml;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmn;->zzf:Lcom/google/android/recaptcha/internal/zzml;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzg()Lcom/google/android/recaptcha/internal/zzml;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmm;-><init>(Lcom/google/android/recaptcha/internal/zzmj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmn;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmn;-><init>()V

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
    sget-object p2, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmn;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzmn;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
