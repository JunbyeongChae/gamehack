.class public final enum Lcom/fasterxml/jackson/core/StreamReadCapability;
.super Ljava/lang/Enum;
.source "StreamReadCapability.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadCapability;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 40
    new-instance v1, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 50
    new-instance v3, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v5, "UNTYPED_SCALARS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 15
    sput-object v5, Lcom/fasterxml/jackson/core/StreamReadCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_defaultState:Z

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/StreamReadCapability;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    .line 15
    const-class v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    return v0
.end method
