.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "UnsignedLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:Lcom/google/common/primitives/UnsignedLong;

.field public static final ONE:Lcom/google/common/primitives/UnsignedLong;

.field private static final UNSIGNED_MASK:J = 0x7fffffffffffffffL

.field public static final ZERO:Lcom/google/common/primitives/UnsignedLong;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->ZERO:Lcom/google/common/primitives/UnsignedLong;

    .line 47
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->ONE:Lcom/google/common/primitives/UnsignedLong;

    .line 48
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->MAX_VALUE:Lcom/google/common/primitives/UnsignedLong;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    return-void
.end method

.method public static fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;
    .locals 1

    .line 71
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    invoke-direct {v0, p0, p1}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/google/common/primitives/UnsignedLong;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "value (%s) is outside the range for an unsigned long value"

    .line 82
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 83
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLong;
    .locals 1

    const/16 v0, 0xa

    .line 111
    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedLong;->valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedLong;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/common/primitives/UnsignedLong;
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "value (%s) is outside the range for an unsigned long value"

    .line 95
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 5

    .line 226
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 227
    iget-wide v1, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x3f

    .line 228
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public compareTo(Lcom/google/common/primitives/UnsignedLong;)I
    .locals 4

    .line 235
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->compareTo(Lcom/google/common/primitives/UnsignedLong;)I

    move-result p1

    return p1
.end method

.method public dividedBy(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 163
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue()D
    .locals 6

    .line 213
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 246
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 248
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 6

    .line 199
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-float v0, v0

    return v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 241
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    return-wide v0
.end method

.method public minus(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 144
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p1

    return-object p1
.end method

.method public mod(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 172
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p1

    return-object p1
.end method

.method public times(Lcom/google/common/primitives/UnsignedLong;)Lcom/google/common/primitives/UnsignedLong;
    .locals 4

    .line 154
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    invoke-static {v0, v1, p1}, Lcom/google/common/primitives/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
