.class public final Lcom/google/android/gms/internal/measurement/zzgs;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgs;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:I

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    return-object v0
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    return-object p1

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>(Lcom/google/android/gms/internal/measurement/zzgz;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
