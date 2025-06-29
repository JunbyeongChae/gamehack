.class public final Lcom/google/android/recaptcha/internal/zzgr;
.super Lcom/google/android/recaptcha/internal/zzhe;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgs;->zzj()Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzgq;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgs;->zzj()Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgs;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgs;->zzl(Lcom/google/android/recaptcha/internal/zzgs;I)V

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgs;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgs;->zzk(Lcom/google/android/recaptcha/internal/zzgs;J)V

    return-object p0
.end method
