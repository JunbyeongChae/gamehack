.class public abstract Lorg/bouncycastle/util/Pack;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigEndianToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static bigEndianToInt([BI[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToInt([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToLong([BI)J
    .locals 4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static bigEndianToLong([BI[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToLong([BI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToShort([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static intToBigEndian(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static intToBigEndian([III[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToBigEndian([I[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToBigEndian(I)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method

.method public static intToBigEndian([I)[B
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    return-object v0
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static intToLittleEndian([III[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToLittleEndian([I[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToLittleEndian(I)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-object v0
.end method

.method public static intToLittleEndian([I)[B
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-object v0
.end method

.method public static littleEndianToInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static littleEndianToInt([BI[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToInt([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToInt([BII)[I
    .locals 3

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static littleEndianToLong([BI)J
    .locals 5

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static littleEndianToLong([BI[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToLong([BI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static littleEndianToShort([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public static longToBigEndian(J[BII)V
    .locals 3

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_0

    add-int v0, p4, p3

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToBigEndian([JII[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p4, p4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToBigEndian([J[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToBigEndian(J)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    return-object v0
.end method

.method public static longToBigEndian([J)[B
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian([J[BI)V

    return-object v0
.end method

.method public static longToLittleEndian(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public static longToLittleEndian([JII[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p4, p4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToLittleEndian([J[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static longToLittleEndian(J)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    return-object v0
.end method

.method public static longToLittleEndian([J)[B
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    return-object v0
.end method

.method public static shortToBigEndian(S[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static shortToBigEndian(S)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    return-object v0
.end method

.method public static shortToLittleEndian(S[BI)V
    .locals 1

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static shortToLittleEndian(S)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    return-object v0
.end method
