.class Lcom/google/crypto/tink/subtle/Base64$Decoder;
.super Lcom/google/crypto/tink/subtle/Base64$Coder;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 171
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE:[I

    new-array v0, v0, [I

    .line 194
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE_WEBSAFE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flags",
            "output"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Base64$Coder;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->output:[B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 233
    sget-object p1, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE_WEBSAFE:[I

    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->alphabet:[I

    const/4 p1, 0x0

    .line 234
    iput p1, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    .line 235
    iput p1, p0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->value:I

    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x3

    .line 241
    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public process([BIIZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "len",
            "finish"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 252
    iget v1, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int v4, p3, p2

    .line 265
    iget v5, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->value:I

    .line 267
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->output:[B

    .line 268
    iget-object v7, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->alphabet:[I

    move v9, v2

    move v8, v5

    move v5, v1

    move/from16 v1, p2

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v1, v4, :cond_11

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v14, v1, 0x4

    if-gt v14, v4, :cond_1

    .line 272
    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v15, v1, 0x1

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v8, v15

    add-int/lit8 v15, v1, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    shl-int/2addr v15, v3

    or-int/2addr v8, v15

    add-int/lit8 v15, v1, 0x3

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v7, v15

    or-int/2addr v8, v15

    if-ltz v8, :cond_1

    add-int/lit8 v1, v9, 0x2

    int-to-byte v15, v8

    .line 279
    aput-byte v15, v6, v1

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v15, v8, 0x8

    int-to-byte v15, v15

    .line 280
    aput-byte v15, v6, v1

    shr-int/lit8 v1, v8, 0x10

    int-to-byte v1, v1

    .line 281
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x3

    move v1, v14

    goto :goto_1

    :cond_1
    if-lt v1, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v14, v1, 0x1

    .line 295
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v7, v1

    const/4 v15, -0x1

    if-eqz v5, :cond_e

    if-eq v5, v13, :cond_c

    const/4 v13, -0x2

    if-eq v5, v12, :cond_9

    const/4 v12, 0x5

    if-eq v5, v10, :cond_6

    if-eq v5, v11, :cond_4

    if-eq v5, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v1, v15, :cond_10

    .line 366
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_4
    if-ne v1, v13, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_5
    if-eq v1, v15, :cond_10

    .line 359
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_6
    if-ltz v1, :cond_7

    shl-int/lit8 v5, v8, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v9, 0x2

    int-to-byte v8, v1

    .line 337
    aput-byte v8, v6, v5

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    .line 338
    aput-byte v8, v6, v5

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 339
    aput-byte v5, v6, v9

    add-int/lit8 v9, v9, 0x3

    move v8, v1

    move v5, v2

    goto :goto_4

    :cond_7
    if-ne v1, v13, :cond_8

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v5, v8, 0x2

    int-to-byte v5, v5

    .line 345
    aput-byte v5, v6, v1

    shr-int/lit8 v1, v8, 0xa

    int-to-byte v1, v1

    .line 346
    aput-byte v1, v6, v9

    add-int/lit8 v9, v9, 0x2

    move v5, v12

    goto :goto_4

    :cond_8
    if-eq v1, v15, :cond_10

    .line 350
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_9
    if-ltz v1, :cond_a

    goto :goto_2

    :cond_a
    if-ne v1, v13, :cond_b

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v5, v8, 0x4

    int-to-byte v5, v5

    .line 325
    aput-byte v5, v6, v9

    move v9, v1

    move v5, v11

    goto :goto_4

    :cond_b
    if-eq v1, v15, :cond_10

    .line 328
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_c
    if-ltz v1, :cond_d

    :goto_2
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v1, v8

    goto :goto_3

    :cond_d
    if-eq v1, v15, :cond_10

    .line 313
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_e
    if-ltz v1, :cond_f

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v8, v1

    goto :goto_4

    :cond_f
    if-eq v1, v15, :cond_10

    .line 303
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_10
    :goto_4
    move v1, v14

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-nez p4, :cond_12

    .line 378
    iput v5, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    .line 379
    iput v8, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->value:I

    .line 380
    iput v9, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->op:I

    return v13

    :cond_12
    if-eq v5, v13, :cond_16

    if-eq v5, v12, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v11, :cond_13

    goto :goto_6

    .line 409
    :cond_13
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2

    :cond_14
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v2, v8, 0xa

    int-to-byte v2, v2

    .line 404
    aput-byte v2, v6, v9

    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v2, v8, 0x2

    int-to-byte v2, v2

    .line 405
    aput-byte v2, v6, v1

    goto :goto_6

    :cond_15
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v2, v8, 0x4

    int-to-byte v2, v2

    .line 399
    aput-byte v2, v6, v9

    move v9, v1

    .line 419
    :goto_6
    iput v5, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    .line 420
    iput v9, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->op:I

    return v13

    .line 394
    :cond_16
    iput v3, v0, Lcom/google/crypto/tink/subtle/Base64$Decoder;->state:I

    return v2
.end method
