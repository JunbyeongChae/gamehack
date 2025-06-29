.class public final Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;
.super Ljava/lang/Object;
.source "UpdateVersionEnvUseCase.kt"

# interfaces
.implements Lcom/horny/sdk/domain/usecase/until/VersionEnvUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;",
        "Lcom/horny/sdk/domain/usecase/until/VersionEnvUseCase;",
        "rep",
        "Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;Landroid/content/Context;)V",
        "getRep",
        "()Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;",
        "execute",
        "",
        "sdk_release"
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
.field private final context:Landroid/content/Context;

.field private final rep:Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;Landroid/content/Context;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->rep:Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4, p3}, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;-><init>(Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->rep:Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->getNowVersionEnv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;->saveVersionEnv(Ljava/lang/String;)V

    return-void
.end method

.method public getNowVersionEnv(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/horny/sdk/domain/usecase/until/VersionEnvUseCase$DefaultImpls;->getNowVersionEnv(Lcom/horny/sdk/domain/usecase/until/VersionEnvUseCase;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRep()Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->rep:Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;

    return-object v0
.end method
