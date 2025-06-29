.class public final Lcom/google/android/recaptcha/internal/zzkg;
.super Ljava/util/AbstractList;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzic;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzic;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzic;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzic;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzic;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzib;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzkf;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzkf;-><init>(Lcom/google/android/recaptcha/internal/zzkg;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Lcom/google/android/recaptcha/internal/zzkg;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzic;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzic;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzic;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzic;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzic;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkg;->zza:Lcom/google/android/recaptcha/internal/zzic;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzic;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzfn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
