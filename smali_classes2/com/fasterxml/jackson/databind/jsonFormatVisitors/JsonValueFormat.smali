.class public final enum Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;
.super Ljava/lang/Enum;
.source "JsonValueFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum COLOR:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum DATE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum EMAIL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum HOST_NAME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum IPV6:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum IP_ADDRESS:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum PHONE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum REGEX:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum STYLE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum URI:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

.field public static final enum UUID:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;


# instance fields
.field private final _desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v1, "color"

    const-string v2, "COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->COLOR:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 23
    new-instance v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v2, "date"

    const-string v4, "DATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 30
    new-instance v2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v4, "date-time"

    const-string v6, "DATE_TIME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE_TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 35
    new-instance v4, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v6, "email"

    const-string v8, "EMAIL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->EMAIL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 40
    new-instance v6, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v8, "host-name"

    const-string v10, "HOST_NAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->HOST_NAME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 45
    new-instance v8, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v10, "ip-address"

    const-string v12, "IP_ADDRESS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->IP_ADDRESS:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 50
    new-instance v10, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v12, "ipv6"

    const-string v14, "IPV6"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->IPV6:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 55
    new-instance v12, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v14, "phone"

    const-string v15, "PHONE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->PHONE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 61
    new-instance v14, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v15, "regex"

    const-string v13, "REGEX"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->REGEX:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 67
    new-instance v13, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v15, "style"

    const-string v11, "STYLE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->STYLE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 74
    new-instance v11, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v15, "time"

    const-string v9, "TIME"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->TIME:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 79
    new-instance v9, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v15, "uri"

    const-string v7, "URI"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->URI:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 87
    new-instance v7, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v15, "utc-millisec"

    const-string v5, "UTC_MILLISEC"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    .line 94
    new-instance v5, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const-string v15, "uuid"

    const-string v3, "UUID"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UUID:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const/16 v3, 0xe

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    .line 10
    sput-object v3, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->$VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->_desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;
    .locals 1

    .line 10
    const-class v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;
    .locals 1

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->$VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->_desc:Ljava/lang/String;

    return-object v0
.end method
