.class public abstract Lcom/google/android/recaptcha/internal/zzhg;
.super Lcom/google/android/recaptcha/internal/zzhk;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzhk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzha;->zzd()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzha;->zzc()Lcom/google/android/recaptcha/internal/zzha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzha;

    return-object v0
.end method
