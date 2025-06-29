.class public final Lcom/onevcat/uniwebview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onevcat/uniwebview/l;

.field public b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/l;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "downloadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/i;->a:Lcom/onevcat/uniwebview/l;

    iput-object p2, p0, Lcom/onevcat/uniwebview/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/onevcat/uniwebview/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/onevcat/uniwebview/i;->a:Lcom/onevcat/uniwebview/l;

    instance-of v1, v0, Lcom/onevcat/uniwebview/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onevcat/uniwebview/k;

    .line 1
    iget-object v0, v0, Lcom/onevcat/uniwebview/k;->a:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/onevcat/uniwebview/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/onevcat/uniwebview/j;

    .line 3
    iget-object v0, v0, Lcom/onevcat/uniwebview/j;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onevcat/uniwebview/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onevcat/uniwebview/i;

    iget-object v1, p0, Lcom/onevcat/uniwebview/i;->a:Lcom/onevcat/uniwebview/l;

    iget-object v3, p1, Lcom/onevcat/uniwebview/i;->a:Lcom/onevcat/uniwebview/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onevcat/uniwebview/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/onevcat/uniwebview/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onevcat/uniwebview/i;->c:Z

    iget-boolean p1, p1, Lcom/onevcat/uniwebview/i;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onevcat/uniwebview/i;->a:Lcom/onevcat/uniwebview/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onevcat/uniwebview/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/i;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadTask(downloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onevcat/uniwebview/i;->a:Lcom/onevcat/uniwebview/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onevcat/uniwebview/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldSendEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onevcat/uniwebview/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
