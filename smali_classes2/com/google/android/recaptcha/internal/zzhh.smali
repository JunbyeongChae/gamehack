.class final Lcom/google/android/recaptcha/internal/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgz;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzkr;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhn;ILcom/google/android/recaptcha/internal/zzkr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzkr;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhh;

    .line 2
    iget p1, p1, Lcom/google/android/recaptcha/internal/zzhh;->zza:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzit;Lcom/google/android/recaptcha/internal/zziu;)Lcom/google/android/recaptcha/internal/zzit;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzhk;

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhe;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zziz;)Lcom/google/android/recaptcha/internal/zziz;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzkr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzkr;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkr;->zza()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
