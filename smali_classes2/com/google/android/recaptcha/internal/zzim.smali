.class final Lcom/google/android/recaptcha/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzji;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzis;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzik;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzim;->zza:Lcom/google/android/recaptcha/internal/zzis;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzil;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzis;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhd;->zza()Lcom/google/android/recaptcha/internal/zzhd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzim;->zza:Lcom/google/android/recaptcha/internal/zzis;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzil;-><init>([Lcom/google/android/recaptcha/internal/zzis;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzim;->zzb:Lcom/google/android/recaptcha/internal/zzis;

    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzir;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzir;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjj;->zzs(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzim;->zzb:Lcom/google/android/recaptcha/internal/zzis;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzir;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjj;->zzn()Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzir;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzc(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zziy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjj;->zzm()Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zza()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzir;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zziy;->zzc(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zziy;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzim;->zzb(Lcom/google/android/recaptcha/internal/zzir;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjj;->zzn()Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzb()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziq;->zzb()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzix;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjb;->zzb()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjj;->zzn()Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziq;->zzb()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzix;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzim;->zzb(Lcom/google/android/recaptcha/internal/zzir;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjb;->zza()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzii;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjj;->zzm()Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zza()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziq;->zza()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzix;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjb;->zza()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zzd()Lcom/google/android/recaptcha/internal/zzii;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjj;->zzm()Lcom/google/android/recaptcha/internal/zzkb;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zziq;->zza()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzix;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzir;Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzii;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object p1

    :goto_0
    return-object p1
.end method
