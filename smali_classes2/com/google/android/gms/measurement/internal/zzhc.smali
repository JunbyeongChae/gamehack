.class public final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhe;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhe;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
