.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;
.super Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;
.source "PropertyNamingStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperCamelCaseStrategy"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 332
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
