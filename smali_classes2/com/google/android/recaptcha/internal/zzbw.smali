.class public final Lcom/google/android/recaptcha/internal/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Lcom/google/android/recaptcha/internal/zzbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbj;[Lcom/google/android/recaptcha/internal/zznq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzs;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    const/16 p2, 0x13

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzs;-><init>(IILjava/lang/Throwable;)V

    .line 2
    throw p1
.end method
