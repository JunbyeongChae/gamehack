.class public final Lcom/google/android/recaptcha/internal/zzka;
.super Ljava/lang/RuntimeException;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzhu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhu;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzka;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
