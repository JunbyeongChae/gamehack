.class public final Lcom/google/android/recaptcha/internal/zzni;
.super Lcom/google/android/recaptcha/internal/zzhe;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznl;->zzg()Lcom/google/android/recaptcha/internal/zznl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmr;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznl;->zzg()Lcom/google/android/recaptcha/internal/zznl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zznl;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zznl;->zzj(Lcom/google/android/recaptcha/internal/zznl;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zznk;)Lcom/google/android/recaptcha/internal/zzni;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzni;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zznl;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zznl;->zzi(Lcom/google/android/recaptcha/internal/zznl;Lcom/google/android/recaptcha/internal/zznk;)V

    return-object p0
.end method
