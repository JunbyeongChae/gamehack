.class final Landroidx/datastore/preferences/protobuf/BooleanArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/datastore/preferences/protobuf/BooleanArrayList;


# instance fields
.field private array:[Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>([ZIZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 51
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    .line 52
    iput p2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    return-void
.end method

.method private addBoolean(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 187
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 191
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 193
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 196
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 197
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 200
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    .line 207
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v0, p1

    .line 208
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    .line 209
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    return-void

    .line 188
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static emptyList()Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    .locals 1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->EMPTY_LIST:Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 265
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(IZ)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public add(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->add(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 216
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 224
    iget v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 228
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 235
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 236
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    .line 239
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    .line 241
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    return v0

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 172
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 174
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 175
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 177
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    .line 181
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 135
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    .line 73
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 75
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    iget v2, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 80
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    move v1, v3

    .line 81
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_4

    .line 82
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 115
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 120
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 124
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 126
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 101
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 104
    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-object v0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 248
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 249
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v0, p1

    .line 250
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 251
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    .line 254
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIsMutable()V

    if-lt p2, p1, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    .line 64
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->modCount:I

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 151
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v0, p1

    .line 153
    aput-boolean p2, v0, p1

    return v1
.end method

.method public size()I
    .locals 1

    .line 140
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size:I

    return v0
.end method
