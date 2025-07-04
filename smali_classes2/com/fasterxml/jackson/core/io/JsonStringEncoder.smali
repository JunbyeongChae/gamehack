.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field static final MAX_BYTE_BUFFER_SIZE:I = 0x7d00

.field static final MAX_CHAR_BUFFER_SIZE:I = 0x7d00

.field static final MIN_BYTE_BUFFER_SIZE:I = 0x18

.field static final MIN_CHAR_BUFFER_SIZE:I = 0x10

.field private static final SURR1_FIRST:I = 0xd800

.field private static final SURR1_LAST:I = 0xdbff

.field private static final SURR2_FIRST:I = 0xdc00

.field private static final SURR2_LAST:I = 0xdfff

.field private static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 605
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    const/16 p4, 0x5c

    .line 606
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    .line 608
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    .line 611
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte v0, p4, v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 p2, p2, 0xf

    .line 612
    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 615
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 616
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 618
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p4, p2, p4

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 p1, p1, 0xf

    .line 619
    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    .line 621
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 623
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    move-result p1

    return p1
.end method

.method private _appendNamed(I[C)I
    .locals 1

    const/4 v0, 0x1

    int-to-char p1, p1

    .line 599
    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method private _appendNumeric(I[C)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x75

    .line 591
    aput-char v1, p2, v0

    .line 593
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    const/4 v2, 0x4

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 594
    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method private static _convert(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const v1, 0xd800

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", second 0x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; illegal combination"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static _initialByteBufSize(I)I
    .locals 1

    add-int/lit8 v0, p0, 0x6

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    const/16 p0, 0x18

    .line 651
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x7d00

    .line 653
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static _initialCharBufSize(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x3

    add-int/lit8 v0, v0, 0x6

    const/16 v1, 0x3e8

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr p0, v0

    const/16 v0, 0x10

    .line 642
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x7d00

    .line 644
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private _qbuf()[C
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-object v0
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/CharSequence;)[B
    .locals 11

    .line 488
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 490
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v7, v5, 0x1

    .line 496
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v4, :cond_0

    .line 502
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    .line 504
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 505
    array-length v2, v1

    move v6, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    .line 508
    aput-byte v5, v2, v6

    if-lt v7, v0, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 512
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 517
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    :cond_4
    if-lt v6, v1, :cond_5

    .line 520
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 521
    array-length v1, v2

    move v6, v3

    :cond_5
    const/16 v8, 0x800

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 525
    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_6
    const v8, 0xd800

    if-lt v5, v8, :cond_d

    const v8, 0xdfff

    if-le v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0xdbff

    if-le v5, v8, :cond_8

    .line 538
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_8
    if-lt v7, v0, :cond_9

    .line 542
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 544
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_a

    .line 546
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_a
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 548
    aput-byte v9, v2, v6

    if-lt v7, v1, :cond_b

    .line 550
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 551
    array-length v1, v2

    move v7, v3

    :cond_b
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 554
    aput-byte v9, v2, v7

    if-lt v6, v1, :cond_c

    .line 556
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 557
    array-length v2, v1

    move v6, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_c
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 560
    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 529
    aput-byte v9, v2, v6

    if-lt v8, v1, :cond_e

    .line 531
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 532
    array-length v1, v2

    move v8, v3

    :cond_e
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 535
    aput-byte v9, v2, v8

    move v8, v6

    goto/16 :goto_2

    :goto_4
    if-lt v8, v1, :cond_f

    .line 564
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 565
    array-length v2, v1

    move v8, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_f
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 568
    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 571
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 573
    :cond_11
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 389
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v7, v5, 0x1

    .line 395
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v4, :cond_0

    .line 401
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    .line 403
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 404
    array-length v2, v1

    move v6, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    .line 407
    aput-byte v5, v2, v6

    if-lt v7, v0, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 411
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 416
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v4

    :cond_4
    if-lt v6, v1, :cond_5

    .line 419
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 420
    array-length v1, v2

    move v6, v3

    :cond_5
    const/16 v8, 0x800

    if-ge v5, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 424
    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_6
    const v8, 0xd800

    if-lt v5, v8, :cond_d

    const v8, 0xdfff

    if-le v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const v8, 0xdbff

    if-le v5, v8, :cond_8

    .line 437
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_8
    if-lt v7, v0, :cond_9

    .line 441
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_9
    add-int/lit8 v8, v7, 0x1

    .line 443
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_a

    .line 445
    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_a
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 447
    aput-byte v9, v2, v6

    if-lt v7, v1, :cond_b

    .line 449
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 450
    array-length v1, v2

    move v7, v3

    :cond_b
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 453
    aput-byte v9, v2, v7

    if-lt v6, v1, :cond_c

    .line 455
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 456
    array-length v2, v1

    move v6, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_c
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 459
    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 428
    aput-byte v9, v2, v6

    if-lt v8, v1, :cond_e

    .line 430
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 431
    array-length v1, v2

    move v8, v3

    :cond_e
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 434
    aput-byte v9, v2, v8

    move v8, v6

    goto/16 :goto_2

    :goto_4
    if-lt v8, v1, :cond_f

    .line 463
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    .line 464
    array-length v2, v1

    move v8, v3

    move v10, v2

    move-object v2, v1

    move v1, v10

    :cond_f
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 467
    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v4, :cond_11

    .line 470
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 472
    :cond_11
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 236
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    .line 237
    array-length v1, v0

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    .line 246
    :cond_0
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v1, :cond_3

    .line 247
    aget v7, v0, v6

    if-eqz v7, :cond_3

    if-nez v4, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v4

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 259
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 260
    aget v7, v0, v5

    if-gez v7, :cond_2

    .line 262
    invoke-direct {p0, v5, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v5

    goto :goto_1

    .line 263
    :cond_2
    invoke-direct {p0, v7, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v5

    .line 264
    :goto_1
    invoke-virtual {p2, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v5, v6

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_4
    return-void
.end method

.method public quoteAsString(Ljava/lang/CharSequence;)[C
    .locals 12

    .line 155
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 162
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    move-result v1

    new-array v1, v1, [C

    .line 163
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 164
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_a

    .line 173
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v3, :cond_6

    .line 174
    aget v10, v2, v9

    if-eqz v10, :cond_6

    if-nez v6, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v6

    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 193
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 194
    aget v10, v2, v7

    if-gez v10, :cond_2

    .line 196
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v7

    goto :goto_2

    .line 197
    :cond_2
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v7

    :goto_2
    add-int v10, v8, v7

    .line 199
    array-length v11, v1

    if-le v10, v11, :cond_5

    .line 200
    array-length v10, v1

    sub-int/2addr v10, v8

    if-lez v10, :cond_3

    .line 202
    invoke-static {v6, v5, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-nez v4, :cond_4

    .line 205
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v4

    .line 207
    :cond_4
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v7, v10

    .line 209
    invoke-static {v6, v10, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    goto :goto_3

    .line 212
    :cond_5
    invoke-static {v6, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v10

    :goto_3
    move v7, v9

    goto :goto_0

    .line 177
    :cond_6
    array-length v10, v1

    if-lt v8, v10, :cond_8

    if-nez v4, :cond_7

    .line 179
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v4

    .line 181
    :cond_7
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    move v8, v5

    :cond_8
    add-int/lit8 v10, v8, 0x1

    .line 184
    aput-char v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_9

    move v8, v10

    goto :goto_4

    :cond_9
    move v8, v10

    goto :goto_1

    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 218
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 220
    :cond_b
    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 221
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 12

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 80
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialCharBufSize(I)I

    move-result v1

    new-array v1, v1, [C

    .line 81
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    .line 82
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v8, v7

    move-object v6, v5

    :goto_0
    if-ge v7, v0, :cond_9

    .line 92
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v3, :cond_5

    .line 93
    aget v10, v2, v9

    if-eqz v10, :cond_5

    if-nez v6, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v6

    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 113
    aget v10, v2, v7

    if-gez v10, :cond_1

    .line 115
    invoke-direct {p0, v7, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v7

    goto :goto_2

    .line 116
    :cond_1
    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v7

    :goto_2
    add-int v10, v8, v7

    .line 118
    array-length v11, v1

    if-le v10, v11, :cond_4

    .line 119
    array-length v10, v1

    sub-int/2addr v10, v8

    if-lez v10, :cond_2

    .line 121
    invoke-static {v6, v4, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v5, :cond_3

    .line 124
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v5

    .line 126
    :cond_3
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v7, v10

    .line 128
    invoke-static {v6, v10, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    goto :goto_3

    .line 131
    :cond_4
    invoke-static {v6, v4, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v10

    :goto_3
    move v7, v9

    goto :goto_0

    .line 96
    :cond_5
    array-length v10, v1

    if-lt v8, v10, :cond_7

    if-nez v5, :cond_6

    .line 98
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v5

    .line 100
    :cond_6
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    move v8, v4

    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 103
    aput-char v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v0, :cond_8

    move v8, v10

    goto :goto_4

    :cond_8
    move v8, v10

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 137
    invoke-static {v1, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 139
    :cond_a
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 140
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 10

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 283
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_initialByteBufSize(I)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_12

    .line 288
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v6

    .line 292
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    .line 293
    aget v9, v6, v7

    if-eqz v9, :cond_0

    goto :goto_2

    .line 296
    :cond_0
    array-length v8, v1

    if-lt v5, v8, :cond_2

    if-nez v3, :cond_1

    .line 298
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v3

    .line 300
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    move v5, v2

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    .line 303
    aput-byte v7, v1, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_3

    move v5, v8

    goto/16 :goto_6

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 309
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v3

    .line 311
    :cond_5
    array-length v7, v1

    if-lt v5, v7, :cond_6

    .line 312
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    move v5, v2

    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 316
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v8, :cond_7

    .line 318
    aget v1, v6, v4

    .line 320
    invoke-direct {p0, v4, v1, v3, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    move-result v5

    .line 321
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    move-result-object v1

    move v4, v7

    goto :goto_0

    :cond_7
    const/16 v6, 0x7ff

    if-gt v4, v6, :cond_8

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v4, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 325
    aput-byte v8, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    :goto_3
    move v5, v4

    move v4, v7

    goto/16 :goto_5

    :cond_8
    const v6, 0xd800

    if-lt v4, v6, :cond_f

    const v6, 0xdfff

    if-le v4, v6, :cond_9

    goto :goto_4

    :cond_9
    const v6, 0xdbff

    if-le v4, v6, :cond_a

    .line 339
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_a
    if-lt v7, v0, :cond_b

    .line 343
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_b
    add-int/lit8 v6, v7, 0x1

    .line 345
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v4, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v4

    const v7, 0x10ffff

    if-le v4, v7, :cond_c

    .line 347
    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_c
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v4, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    .line 349
    aput-byte v8, v1, v5

    .line 350
    array-length v5, v1

    if-lt v7, v5, :cond_d

    .line 351
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    move v7, v2

    :cond_d
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 354
    aput-byte v8, v1, v7

    .line 355
    array-length v7, v1

    if-lt v5, v7, :cond_e

    .line 356
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    move v5, v2

    :cond_e
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 359
    aput-byte v8, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_5

    :cond_f
    :goto_4
    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v4, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 330
    aput-byte v8, v1, v5

    .line 331
    array-length v5, v1

    if-lt v6, v5, :cond_10

    .line 332
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    move v6, v2

    :cond_10
    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 335
    aput-byte v8, v1, v6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v6, v5

    goto/16 :goto_3

    .line 363
    :goto_5
    array-length v7, v1

    if-lt v6, v7, :cond_11

    .line 364
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v1

    move v6, v2

    :cond_11
    add-int/lit8 v7, v6, 0x1

    int-to-byte v5, v5

    .line 367
    aput-byte v5, v1, v6

    move v5, v7

    goto/16 :goto_0

    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 370
    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 372
    :cond_13
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method
