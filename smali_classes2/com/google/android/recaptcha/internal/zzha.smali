.class final Lcom/google/android/recaptcha/internal/zzha;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzha;


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzju;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzha;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzha;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzd()Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zza()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    .line 4
    sget p0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:I

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result p0

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkr;->zzj:Lcom/google/android/recaptcha/internal/zzkr;

    if-ne v0, v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzex;

    if-nez v2, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    .line 36
    :cond_0
    check-cast v1, Lcom/google/android/recaptcha/internal/zzex;

    const/4 p0, 0x0

    .line 37
    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzks;->zza:Lcom/google/android/recaptcha/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkr;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    goto/16 :goto_3

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_3

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_2

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_3

    .line 10
    :pswitch_4
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhm;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhm;

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzhm;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    goto/16 :goto_3

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    goto/16 :goto_3

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    goto/16 :goto_3

    .line 26
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_3
    check-cast p1, [B

    .line 18
    array-length p1, p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto :goto_1

    .line 21
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhz;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhz;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzia;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    goto :goto_1

    .line 24
    :cond_4
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzv(Lcom/google/android/recaptcha/internal/zziu;)I

    move-result v1

    goto :goto_3

    .line 25
    :pswitch_8
    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    .line 26
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zziu;->zzn()I

    move-result v1

    goto :goto_3

    .line 18
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzfn;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfn;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzfn;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    :goto_1
    add-int v1, v0, p1

    goto :goto_3

    .line 21
    :cond_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzx(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 27
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    goto :goto_3

    .line 28
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_3

    .line 29
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_2

    .line 30
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzu(I)I

    move-result v1

    goto :goto_3

    .line 31
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    goto :goto_3

    .line 32
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzz(J)I

    move-result v1

    goto :goto_3

    .line 33
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    goto :goto_3

    .line 34
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_2
    move v1, v2

    :goto_3
    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzd()Lcom/google/android/recaptcha/internal/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzha;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zziz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/recaptcha/internal/zziz;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zziz;->zzd()Lcom/google/android/recaptcha/internal/zziz;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, [B

    .line 4
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzhz;

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    .line 4
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzks;->zzi:Lcom/google/android/recaptcha/internal/zzks;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zze(Lcom/google/android/recaptcha/internal/zzgz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzha;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzju;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zziz;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zziz;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziz;

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzc(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zziz;)Lcom/google/android/recaptcha/internal/zziz;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    .line 10
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zziu;->zzX()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-interface {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzb(Lcom/google/android/recaptcha/internal/zzit;Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzit;

    .line 11
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzj()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzju;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 13
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzha;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzju;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhz;

    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzks;->zzi:Lcom/google/android/recaptcha/internal/zzks;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zziv;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/recaptcha/internal/zziv;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zziv;->zzo()Z

    move-result v3

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/google/android/recaptcha/internal/zzhz;

    if-eqz p0, :cond_1

    :goto_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgz;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzks;->zzi:Lcom/google/android/recaptcha/internal/zzks;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    .line 6
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Z

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzhz;

    const/16 v2, 0x8

    const/16 v3, 0x10

    const/16 v4, 0x18

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhz;

    .line 8
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result p0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzia;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v3, p0

    add-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    .line 11
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result p0

    .line 12
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzv(Lcom/google/android/recaptcha/internal/zziu;)I

    move-result v0

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfy;->zzy(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v0, p0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzha;->zza(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzc()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzha;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzha;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzju;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzju;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzha;->zzo(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzju;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzha;->zzo(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzha;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzha;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzha;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzi(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzju;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzi(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Z

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzgz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhz;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhz;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzju;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzju;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzc:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/recaptcha/internal/zzhk;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzA()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzju;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzc:Z

    :cond_2
    return-void
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzha;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzha;->zzm(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzju;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzm(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzgz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    .line 2
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzd()Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzhs;->zzd:[B

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkr;->zza:Lcom/google/android/recaptcha/internal/zzkr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzks;->zza:Lcom/google/android/recaptcha/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zza()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zziu;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhz;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhm;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzfn;

    if-nez v0, :cond_0

    .line 6
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :cond_0
    :goto_1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhz;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzd:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzju;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 15
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzgz;->zzd()Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkr;->zza()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 17
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzc:Z

    return v0
.end method

.method public final zzk()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzha;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzju;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzha;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
