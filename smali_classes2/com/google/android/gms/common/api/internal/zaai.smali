.class public final Lcom/google/android/gms/common/api/internal/zaai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabg;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    return-void
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaai;)Lcom/google/android/gms/common/api/internal/zabg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    return-object p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaai;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zai:Lcom/google/android/gms/common/api/internal/zacz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacz;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zac:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabg;->zab:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaag;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/api/internal/zabd;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabg;->zal(Lcom/google/android/gms/common/api/internal/zabe;)V

    :goto_0
    return-object p1
.end method

.method public final zad()V
    .locals 0

    return-void
.end method

.method public final zae()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaai;Lcom/google/android/gms/common/api/internal/zabd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabg;->zal(Lcom/google/android/gms/common/api/internal/zabe;)V

    :cond_0
    return-void
.end method

.method final zaf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zai:Lcom/google/android/gms/common/api/internal/zacz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacz;->zab()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaai;->zaj()Z

    :cond_0
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method

.method public final zai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabg;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabg;->zah:Lcom/google/android/gms/common/api/internal/zabx;

    .line 2
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabx;->zac(IZ)V

    return-void
.end method

.method public final zaj()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabg;->zag:Lcom/google/android/gms/common/api/internal/zabc;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabc;->zah:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaai;->zab:Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacx;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacx;->zah()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaai;->zaa:Lcom/google/android/gms/common/api/internal/zabg;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabg;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1
.end method
