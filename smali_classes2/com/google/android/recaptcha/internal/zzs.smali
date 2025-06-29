.class public final Lcom/google/android/recaptcha/internal/zzs;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzng;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznh;->zzf()Lcom/google/android/recaptcha/internal/zzng;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzng;->zze(I)Lcom/google/android/recaptcha/internal/zzng;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzng;->zzp(I)Lcom/google/android/recaptcha/internal/zzng;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzng;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:I

    return v0
.end method
