.class abstract Lcom/google/android/recaptcha/internal/zzii;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzii;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzie;-><init>(Lcom/google/android/recaptcha/internal/zzid;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzii;->zza:Lcom/google/android/recaptcha/internal/zzii;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzig;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzig;-><init>(Lcom/google/android/recaptcha/internal/zzif;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Lcom/google/android/recaptcha/internal/zzii;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/recaptcha/internal/zzii;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzii;->zza:Lcom/google/android/recaptcha/internal/zzii;

    return-object v0
.end method

.method static zze()Lcom/google/android/recaptcha/internal/zzii;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzii;->zzb:Lcom/google/android/recaptcha/internal/zzii;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
