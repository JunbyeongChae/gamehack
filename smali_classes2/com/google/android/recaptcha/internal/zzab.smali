.class public final Lcom/google/android/recaptcha/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;)I
    .locals 0

    const-string p0, "18.3.0"

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzab;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final zzb(Ljava/lang/String;)I
    .locals 6

    const-string v0, "18.3.0"

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
