.class final Lcom/google/android/recaptcha/internal/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/recaptcha/internal/zzdv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzdt;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdv;->zzb:Lcom/google/android/recaptcha/internal/zzdu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
