.class public final Lcom/fasterxml/jackson/core/io/BigDecimalParser;
.super Ljava/lang/Object;
.source "BigDecimalParser.java"


# static fields
.field private static final MAX_CHARS_TO_REPORT:I = 0x3e8


# instance fields
.field private final chars:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    return-void
.end method

.method private adjustScale(IJ)I
    .locals 5

    int-to-long v0, p1

    sub-long/2addr v0, p2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-int p1, v0

    return p1

    .line 168
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scale out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while adjusting scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to exponent "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static parse(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parse([C)Ljava/math/BigDecimal;
    .locals 5

    .line 43
    array-length v0, p0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/io/BigDecimalParser;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;-><init>([C)V

    div-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Not a valid number representation"

    .line 56
    :cond_1
    array-length v1, p0

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_2

    .line 57
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(truncated, full length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " chars)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" can not be represented as `java.math.BigDecimal`, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse([CII)Ljava/math/BigDecimal;
    .locals 1

    if-gtz p1, :cond_0

    .line 36
    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    add-int/2addr p2, p1

    .line 37
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private parseBigDecimal(I)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 75
    iget-object v2, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    array-length v2, v2

    const/4 v4, -0x1

    move v6, v4

    move v8, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v2, :cond_d

    .line 78
    iget-object v14, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    aget-char v14, v14, v5

    const/16 v15, 0x2b

    const-string v3, "Multiple signs in exponent"

    const-string v13, "Multiple signs in number"

    if-eq v14, v15, :cond_8

    const/16 v15, 0x45

    if-eq v14, v15, :cond_6

    const/16 v15, 0x65

    if-eq v14, v15, :cond_6

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_2

    const/16 v3, 0x2e

    if-eq v14, v3, :cond_0

    if-ltz v8, :cond_b

    if-ne v6, v4, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    move v8, v5

    goto :goto_2

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Multiple decimal points"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-ltz v6, :cond_4

    if-nez v10, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v9, :cond_5

    add-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-gez v6, :cond_7

    move v6, v5

    goto :goto_2

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Multiple exponent markers"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-ltz v6, :cond_a

    if-nez v10, :cond_9

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    .line 83
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-nez v9, :cond_c

    add-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-ltz v6, :cond_e

    .line 133
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v2, v6

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 135
    invoke-direct {v0, v7, v4, v5}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->adjustScale(IJ)I

    move-result v7

    move v2, v6

    goto :goto_3

    :cond_e
    const/4 v9, 0x1

    const/4 v3, 0x0

    :goto_3
    if-ltz v8, :cond_f

    sub-int v4, v8, v11

    .line 144
    invoke-direct {v0, v11, v4, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v4

    sub-int/2addr v2, v8

    sub-int/2addr v2, v9

    add-int/2addr v8, v9

    sub-int/2addr v3, v2

    .line 147
    invoke-direct {v0, v8, v2, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    :cond_f
    sub-int/2addr v2, v11

    .line 151
    invoke-direct {v0, v11, v2, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_4
    if-eqz v7, :cond_10

    .line 155
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_10
    if-eqz v12, :cond_11

    .line 159
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_11
    return-object v1
.end method

.method private toBigDecimalRec(IIII)Ljava/math/BigDecimal;
    .locals 2

    if-le p2, p4, :cond_0

    .line 177
    div-int/lit8 v0, p2, 0x2

    add-int v1, p3, p2

    sub-int/2addr v1, v0

    .line 178
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 184
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    invoke-direct {p4, v0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method
