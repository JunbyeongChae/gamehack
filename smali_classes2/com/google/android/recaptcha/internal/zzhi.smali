.class public final Lcom/google/android/recaptcha/internal/zzhi;
.super Lcom/google/android/recaptcha/internal/zzgt;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zziu;

.field final zzb:Lcom/google/android/recaptcha/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>()V

    if-eqz p1, :cond_1

    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zzhh;->zzb:Lcom/google/android/recaptcha/internal/zzkr;

    .line 2
    sget-object p3, Lcom/google/android/recaptcha/internal/zzkr;->zzk:Lcom/google/android/recaptcha/internal/zzkr;

    if-eq p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzhi;->zzb:Lcom/google/android/recaptcha/internal/zzhh;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
