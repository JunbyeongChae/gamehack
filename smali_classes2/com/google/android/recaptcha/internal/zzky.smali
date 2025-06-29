.class public final Lcom/google/android/recaptcha/internal/zzky;
.super Lcom/google/android/recaptcha/internal/zzhe;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkz;->zzg()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzkx;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkz;->zzg()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/recaptcha/internal/zzgs;)Lcom/google/android/recaptcha/internal/zzky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkz;->zzi(Lcom/google/android/recaptcha/internal/zzkz;Lcom/google/android/recaptcha/internal/zzgs;)V

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/recaptcha/internal/zzky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzky;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkz;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkz;->zzj(Lcom/google/android/recaptcha/internal/zzkz;I)V

    return-object p0
.end method
