.class final Lcom/google/android/recaptcha/internal/zzjk;
.super Lcom/google/android/recaptcha/internal/zzju;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzju;-><init>(ILcom/google/android/recaptcha/internal/zzjt;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzju;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzju;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgz;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg()Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzju;->zza()V

    return-void
.end method
