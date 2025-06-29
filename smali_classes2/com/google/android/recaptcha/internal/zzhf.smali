.class public Lcom/google/android/recaptcha/internal/zzhf;
.super Lcom/google/android/recaptcha/internal/zzhe;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzha;->zzg()V

    .line 4
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzi()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzd()Lcom/google/android/recaptcha/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zziu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->zzd()Lcom/google/android/recaptcha/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method protected final zzn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzha;->zzd()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzha;->zzc()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    :cond_0
    return-void
.end method
