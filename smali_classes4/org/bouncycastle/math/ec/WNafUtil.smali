.class public abstract Lorg/bouncycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_WINDOW_SIZE_CUTOFFS:[I

.field private static final EMPTY_BYTES:[B

.field private static final EMPTY_INTS:[I

.field private static final EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

.field private static final MAX_WIDTH:I = 0x10

.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_wnaf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method static synthetic access$100([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/WNafUtil;->resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lorg/bouncycastle/math/ec/WNafUtil$1;

    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/WNafUtil$1;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    return-void
.end method

.method public static generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 10

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    new-array v4, v3, [I

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    move v7, v0

    move v6, v5

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    aput v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    move v6, v0

    move v5, v9

    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v5, 0x1

    const/high16 v0, 0x10000

    or-int/2addr v0, v6

    aput v0, v4, v5

    if-le v3, p0, :cond_4

    invoke-static {v4, p0}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_a

    const/16 v0, 0x10

    if-gt p0, v0, :cond_a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v0

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    shl-int v4, v2, p0

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_7

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    and-int v10, v11, v6

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    if-eqz v10, :cond_5

    sub-int/2addr v11, v4

    :cond_5
    if-lez v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v0

    or-int/2addr v8, v11

    aput v8, v3, v9

    move v8, p0

    move v9, v12

    goto :goto_0

    :cond_7
    if-le v1, v9, :cond_8

    invoke-static {v3, v9}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v3

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 14

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    or-int v7, v3, v4

    if-nez v7, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-gt v7, v5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-le v7, v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v6, :cond_1

    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    ushr-int/2addr v7, v5

    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    ushr-int/2addr v8, v5

    add-int/2addr v8, v4

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    and-int/lit8 v12, v7, 0x2

    sub-int/2addr v9, v12

    add-int v12, v7, v9

    if-ne v12, v10, :cond_3

    and-int/lit8 v12, v8, 0x3

    if-ne v12, v11, :cond_3

    neg-int v9, v9

    :cond_3
    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_4

    and-int/lit8 v13, v8, 0x2

    sub-int/2addr v12, v13

    add-int/2addr v8, v12

    if-ne v8, v10, :cond_4

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v11, :cond_4

    neg-int v12, v12

    :cond_4
    shl-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x1

    if-ne v7, v8, :cond_5

    xor-int/lit8 v3, v3, 0x1

    :cond_5
    shl-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v12, 0x1

    if-ne v7, v8, :cond_6

    xor-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x1e

    if-ne v5, v7, :cond_7

    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v5, v2

    :cond_7
    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v8, v9, 0x4

    and-int/lit8 v9, v12, 0xf

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    move v6, v7

    goto :goto_0
.end method

.method public static generateNaf(Ljava/math/BigInteger;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v0

    aput-byte v0, v3, v2

    return-object v3
.end method

.method public static generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_9

    const/16 v0, 0x8

    if-gt p0, v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_7

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    and-int v9, v10, v5

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    if-eqz v9, :cond_5

    sub-int/2addr v10, v3

    :cond_5
    if-lez v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_0

    :cond_7
    if-le v0, v8, :cond_8

    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v2

    :cond_8
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getNafWeight(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static getWNafPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getWNafPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getWindowSize(I)I
    .locals 2

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(II)I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(I[I)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(I[II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/WNafUtil$2;

    invoke-direct {v1, p1, p2, p0, v0}, Lorg/bouncycastle/math/ec/WNafUtil$2;-><init>(IZLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    return-object p0
.end method

.method public static precomputeWithPointMap(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;Lorg/bouncycastle/math/ec/WNafPreCompInfo;Z)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/WNafUtil$3;

    invoke-direct {v1, p2, p3, p1}, Lorg/bouncycastle/math/ec/WNafUtil$3;-><init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;ZLorg/bouncycastle/math/ec/ECPointMap;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    return-object p0
.end method

.method private static resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static trim([BI)[B
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([II)[I
    .locals 2

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
