.class public final Lcom/google/android/gms/internal/measurement/zzit;
.super Lcom/google/android/gms/internal/measurement/zzmd;
.source "com.google.android.gms:play-services-measurement@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzni;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzit;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzit;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzct(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzcn()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzit;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzit;->zzf:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    return-object p1

    .line 5
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Lcom/google/android/gms/internal/measurement/zzja;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzit;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzit;-><init>()V

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

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/zziz;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzcq(Lcom/google/android/gms/internal/measurement/zznh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
