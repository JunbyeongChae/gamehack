.class public final Lcom/onevcat/uniwebview/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onevcat/uniwebview/i0;)Lcom/onevcat/uniwebview/j0;
    .locals 7

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/onevcat/uniwebview/UniWebViewInterface;->access$getChannel$cp()Lcom/onevcat/uniwebview/UniWebViewNativeChannel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "message"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unity method channel does not exist when invoking. Check implementation. Method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, p0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v3, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invokeChannelMethod: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/onevcat/uniwebview/i0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    iget-object v6, p0, Lcom/onevcat/uniwebview/i0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/onevcat/uniwebview/i0;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v3, v2, v4}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/onevcat/uniwebview/i0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/onevcat/uniwebview/i0;->b:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/onevcat/uniwebview/i0;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v3, p0}, Lcom/onevcat/uniwebview/UniWebViewNativeChannel;->invokeChannelMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/onevcat/uniwebview/j0;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/j0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/onevcat/uniwebview/y4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/onevcat/uniwebview/y4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/onevcat/uniwebview/y4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onevcat/uniwebview/y4$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/g;->b:Lcom/onevcat/uniwebview/g;

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/g;->b:Lcom/onevcat/uniwebview/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/onevcat/uniwebview/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onevcat/uniwebview/s0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did not find the correct web view container for name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Has it been already destroyed or not yet added?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v0, p0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$runner"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/onevcat/uniwebview/r2;

    invoke-direct {v2, v1, p1, v0}, Lcom/onevcat/uniwebview/r2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v2}, Lcom/onevcat/uniwebview/y4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception detected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v0, p0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/onevcat/uniwebview/q2;

    invoke-direct {v2, v1, p0, v0}, Lcom/onevcat/uniwebview/q2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/onevcat/uniwebview/y4;->a(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, p0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
