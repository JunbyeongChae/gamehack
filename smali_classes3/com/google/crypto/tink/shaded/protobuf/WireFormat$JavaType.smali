.class public final enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 85
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 86
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 87
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 88
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 89
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 90
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 91
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 92
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v13, 0x0

    invoke-direct {v12, v14, v15, v13}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 93
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 84
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "defaultDefault"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 84
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    return-object v0
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
