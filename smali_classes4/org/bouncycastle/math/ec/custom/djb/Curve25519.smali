.class public Lorg/bouncycastle/math/ec/custom/djb/Curve25519;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;


# static fields
.field private static final CURVE25519_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

.field private static final CURVE25519_DEFAULT_COORDS:I = 0x4

.field private static final C_a:Ljava/math/BigInteger;

.field private static final C_b:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field protected infinity:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->C_a:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->C_b:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->CURVE25519_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->infinity:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->C_a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->C_b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->order:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->cofactor:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->coord:I

    return-void
.end method

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->CURVE25519_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-object v0
.end method


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;-><init>()V

    return-object v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    mul-int/lit8 v0, p3, 0x8

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->copy([II[II)V

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    invoke-static {v4, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat256;->copy([II[II)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;

    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;-><init>(Lorg/bouncycastle/math/ec/custom/djb/Curve25519;I[I)V

    return-object p1
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->infinity:Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    return-object v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->random(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Field;->randomMult(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
