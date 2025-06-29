.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzm;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbl;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzbk;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbd;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzn;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    const-string v0, "recaptcha.m.Main.rge"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzd()Lcom/google/android/recaptcha/internal/zzbk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Lcom/google/android/recaptcha/internal/zzbk;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzf:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()Lcom/google/android/recaptcha/internal/zzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzg:Lcom/google/android/recaptcha/internal/zzn;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzm;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzm;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzh:Lcom/google/android/recaptcha/internal/zzm;

    return-void
.end method


# virtual methods
.method public final zza()B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:I

    return v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzh:Lcom/google/android/recaptcha/internal/zzm;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzf:Lcom/google/android/recaptcha/internal/zzbd;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:Lcom/google/android/recaptcha/internal/zzbk;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbl;->zze()V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:I

    return-void
.end method

.method public final zzj(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzf(B)V

    return-void
.end method
