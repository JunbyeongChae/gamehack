.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;
.source "PropertyNamingStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnakeCaseStrategy"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    return-object p1

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_5

    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5f

    if-gtz v3, :cond_1

    if-eq v6, v7, :cond_4

    .line 240
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    if-nez v5, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_2

    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 247
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v2

    .line 254
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-lez v4, :cond_6

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method
