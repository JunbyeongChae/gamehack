.class public final Lcom/google/android/gms/internal/measurement/zzrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzrg;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrg;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzri;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrg;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrg;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrg;->zza()Lcom/google/android/gms/internal/measurement/zzrh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzrh;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrg;->zza()Lcom/google/android/gms/internal/measurement/zzrh;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrg;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzrh;

    return-object v0
.end method
