.class public final Lcom/google/android/recaptcha/internal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzag;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Lcom/google/android/recaptcha/internal/zzag;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzah;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzaf;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzah;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzah;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzah;
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    return-object p0
.end method
