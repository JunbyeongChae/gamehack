.class Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;
.super Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic val$bytes:[B

.field final synthetic val$length:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$bytes",
            "val$offset",
            "val$length"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$bytes:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 213
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$offset:I

    return v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasNioBuffer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public limit()I
    .locals 1

    .line 233
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    return v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public position()I
    .locals 1

    .line 218
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return v0
.end method

.method public position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 223
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    .line 226
    iput p1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    return-object p0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remaining()I
    .locals 2

    .line 238
    iget v0, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->val$length:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;->position:I

    sub-int/2addr v0, v1

    return v0
.end method
