.class Lorg/bouncycastle/asn1/DefiniteLengthInputStream;
.super Lorg/bouncycastle/asn1/LimitedInputStream;


# static fields
.field private static final EMPTY_BYTES:[B


# instance fields
.field private final _originalLength:I

.field private _remaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->EMPTY_BYTES:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_1

    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->setParentEofDetect(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getRemaining()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->setParentEofDetect(Z)V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->setParentEofDetect(Z)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method readAllIntoByteArray([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    array-length v1, p1

    if-ne v0, v1, :cond_3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getLimit()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_in:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->setParentEofDetect(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer length not right for data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->EMPTY_BYTES:[B

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getLimit()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-ge v1, v0, :cond_2

    new-array v0, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_in:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->setParentEofDetect(Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_originalLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupted stream - out of bounds length found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->_remaining:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
