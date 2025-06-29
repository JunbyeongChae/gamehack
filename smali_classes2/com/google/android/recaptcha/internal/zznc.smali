.class public final Lcom/google/android/recaptcha/internal/zznc;
.super Lcom/google/android/recaptcha/internal/zzhe;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmr;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzj()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/recaptcha/internal/zzlt;)Lcom/google/android/recaptcha/internal/zznc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznc;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzG(Lcom/google/android/recaptcha/internal/zznd;Lcom/google/android/recaptcha/internal/zzlt;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzmi;)Lcom/google/android/recaptcha/internal/zznc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznc;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzH(Lcom/google/android/recaptcha/internal/zznd;Lcom/google/android/recaptcha/internal/zzmi;)V

    return-object p0
.end method
