.class public final Lcom/google/android/recaptcha/internal/zzlt;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlt;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/recaptcha/internal/zzgs;

.field private zzn:I

.field private zzo:Lcom/google/android/recaptcha/internal/zzlf;

.field private zzp:Lcom/google/android/recaptcha/internal/zzmf;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/recaptcha/internal/zzjz;

.field private zzs:Lcom/google/android/recaptcha/internal/zzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlt;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static zzG()Lcom/google/android/recaptcha/internal/zzlt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    return-object v0
.end method

.method public static zzH([B)Lcom/google/android/recaptcha/internal/zzlt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzhu;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzhk;->zzu(Lcom/google/android/recaptcha/internal/zzhk;[B)Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlt;

    return-object p0
.end method

.method static synthetic zzK(Lcom/google/android/recaptcha/internal/zzlt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/recaptcha/internal/zzlt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzl:J

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzlt;Lcom/google/android/recaptcha/internal/zzlf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzo:Lcom/google/android/recaptcha/internal/zzlf;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzd:I

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzlt;Lcom/google/android/recaptcha/internal/zzmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzp:Lcom/google/android/recaptcha/internal/zzmf;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzd:I

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzlt;Lcom/google/android/recaptcha/internal/zzls;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzls;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzg:I

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zzlt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzlt;Lcom/google/android/recaptcha/internal/zzkz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzf:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zze:I

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/recaptcha/internal/zzlt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/recaptcha/internal/zzlt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/recaptcha/internal/zzlt;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzn:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzlq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzp()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlq;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/recaptcha/internal/zzlt;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    return-object v0
.end method


# virtual methods
.method public final zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzT()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzU()I
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzn:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzf()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzl:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzo:Lcom/google/android/recaptcha/internal/zzlf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlf;->zzj()Lcom/google/android/recaptcha/internal/zzlf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzlq;-><init>(Lcom/google/android/recaptcha/internal/zzlp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlt;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlt;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzl"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    .line 2
    const-class p3, Lcom/google/android/recaptcha/internal/zzkz;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlt;->zzb:Lcom/google/android/recaptcha/internal/zzlt;

    const-string p3, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzlt;->zzz(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Lcom/google/android/recaptcha/internal/zzls;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlt;->zzg:I

    sget-object v1, Lcom/google/android/recaptcha/internal/zzls;->zza:Lcom/google/android/recaptcha/internal/zzls;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zze:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzd:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzt:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzs:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzr:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzq:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzp:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzo:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzn:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzm:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzl:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzk:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzj:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzi:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzh:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzg:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzf:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzc:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzb:Lcom/google/android/recaptcha/internal/zzls;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zza:Lcom/google/android/recaptcha/internal/zzls;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzls;->zzu:Lcom/google/android/recaptcha/internal/zzls;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
