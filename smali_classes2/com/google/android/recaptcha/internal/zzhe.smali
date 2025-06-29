.class public Lcom/google/android/recaptcha/internal/zzhe;
.super Lcom/google/android/recaptcha/internal/zzev;
.source "com.google.android.recaptcha:recaptcha@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzhk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzhe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzev<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzhk;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzev;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhk;->zzs()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzf()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzY()Lcom/google/android/recaptcha/internal/zziu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzev;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzf()Lcom/google/android/recaptcha/internal/zzhe;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/recaptcha/internal/zzew;)Lcom/google/android/recaptcha/internal/zzev;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhe;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzhk;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzi()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzhk;)Lcom/google/android/recaptcha/internal/zzhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzi()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzka;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzka;-><init>(Lcom/google/android/recaptcha/internal/zziu;)V

    .line 4
    throw v1
.end method

.method public zzi()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzA()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method

.method public bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zziu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzh()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zziu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzi()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzn()V

    :cond_0
    return-void
.end method

.method protected zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhk;->zzs()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-void
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzE(Lcom/google/android/recaptcha/internal/zzhk;Z)Z

    move-result v0

    return v0
.end method
