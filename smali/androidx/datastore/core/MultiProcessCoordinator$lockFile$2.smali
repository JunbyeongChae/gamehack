.class final Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiProcessCoordinator.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 115
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getLOCK_SUFFIX$p(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator;->access$fileWithSuffix(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-static {v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator;->access$createIfNotExists(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
