.class final Lcom/google/android/recaptcha/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjh;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zziu;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzkb;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzgw;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zziu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzgw;->zzj(Lcom/google/android/recaptcha/internal/zziu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Z

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Lcom/google/android/recaptcha/internal/zziu;

    return-void
.end method

.method static zzc(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zziy;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zziy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzgw;Lcom/google/android/recaptcha/internal/zziu;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkb;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzha;->zzb()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzha;->zza:Lcom/google/android/recaptcha/internal/zzju;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzju;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Lcom/google/android/recaptcha/internal/zziu;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzhk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzs()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zziu;->zzW()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzk()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzf(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjj;->zzr(Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjj;->zzq(Lcom/google/android/recaptcha/internal/zzgw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Lcom/google/android/recaptcha/internal/zziu;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzgw;->zzd(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zziu;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzg(Lcom/google/android/recaptcha/internal/zzjg;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzha;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjg;)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 4
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Lcom/google/android/recaptcha/internal/zziu;

    .line 9
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzgw;->zzd(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zziu;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzg(Lcom/google/android/recaptcha/internal/zzjg;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzha;)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzp()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v6

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    :goto_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v6, :cond_0

    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzgw;->zzh(Lcom/google/android/recaptcha/internal/zzfn;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzha;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/recaptcha/internal/zzkb;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzfn;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzb()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzkb;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzfa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzhk;->zzc:Lcom/google/android/recaptcha/internal/zzkc;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkc;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkc;->zzf()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzhk;->zzc:Lcom/google/android/recaptcha/internal/zzkc;

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhg;->zzi()Lcom/google/android/recaptcha/internal/zzha;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v4

    iget v2, p5, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    iget-object v0, p5, Lcom/google/android/recaptcha/internal/zzfa;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Lcom/google/android/recaptcha/internal/zziu;

    ushr-int/lit8 v5, v2, 0x3

    .line 13
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/recaptcha/internal/zzgw;->zzd(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zziu;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzfb;->zzh(I[BIILcom/google/android/recaptcha/internal/zzkc;Lcom/google/android/recaptcha/internal/zzfa;)I

    move-result p3

    goto :goto_0

    .line 18
    :cond_1
    sget p2, Lcom/google/android/recaptcha/internal/zzjd;->zza:I

    .line 19
    throw p1

    .line 15
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzfb;->zzo(I[BIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 6
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v4

    iget v5, p5, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 7
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzfb;->zza([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/recaptcha/internal/zzfa;->zzc:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/google/android/recaptcha/internal/zzfn;

    goto :goto_1

    .line 16
    :cond_5
    sget p2, Lcom/google/android/recaptcha/internal/zzjd;->zza:I

    .line 17
    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 9
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzfb;->zzi([BILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v4

    iget p3, p5, Lcom/google/android/recaptcha/internal/zzfa;->zza:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    iget-object v5, p5, Lcom/google/android/recaptcha/internal/zzfa;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Lcom/google/android/recaptcha/internal/zziu;

    .line 10
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/recaptcha/internal/zzgw;->zzd(Lcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zziu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 11
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzfb;->zzo(I[BIILcom/google/android/recaptcha/internal/zzfa;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 12
    invoke-virtual {v1, p3, v2}, Lcom/google/android/recaptcha/internal/zzkc;->zzj(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 20
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhu;->zzg()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object p1

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzha;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgz;

    .line 6
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zze()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzks;->zzi:Lcom/google/android/recaptcha/internal/zzks;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()Z

    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzhx;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhx;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhx;->zza()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzia;->zzb()Lcom/google/android/recaptcha/internal/zzfn;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgz;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkt;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzha;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzha;->zzk()Z

    move-result p1

    return p1
.end method
