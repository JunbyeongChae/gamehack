.class public final Lcom/google/android/recaptcha/internal/zzlv;
.super Lcom/google/android/recaptcha/internal/zzhe;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlw;->zzj()Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzlu;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlw;->zzj()Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlw;->zzf()I

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlw;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/recaptcha/internal/zzlt;)Lcom/google/android/recaptcha/internal/zzlv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzlw;->zzH(Lcom/google/android/recaptcha/internal/zzlw;Lcom/google/android/recaptcha/internal/zzlt;)V

    return-object p0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zzmi;)Lcom/google/android/recaptcha/internal/zzlv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzlw;->zzI(Lcom/google/android/recaptcha/internal/zzlw;Lcom/google/android/recaptcha/internal/zzmi;)V

    return-object p0
.end method
