.class final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacq;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Lcom/google/android/gms/signin/internal/zak;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zab:Lcom/google/android/gms/common/api/internal/zacq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zab:Lcom/google/android/gms/common/api/internal/zacq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacq;->zad(Lcom/google/android/gms/common/api/internal/zacq;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
