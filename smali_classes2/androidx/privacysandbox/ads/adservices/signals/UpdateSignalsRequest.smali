.class public final Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;
.super Ljava/lang/Object;
.source "UpdateSignalsRequest.kt"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext12OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
        "",
        "updateUri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "getUpdateUri",
        "()Landroid/net/Uri;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final updateUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "updateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->updateUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->updateUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->updateUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getUpdateUri()Landroid/net/Uri;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->updateUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->updateUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateSignalsRequest: updateUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->updateUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
