.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 29
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 33
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 37
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v5, "TYPE_FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 41
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v7, "TYPE_INT64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 45
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v9, "TYPE_UINT64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 49
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v11, "TYPE_INT32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 53
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v13, "TYPE_FIXED64"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 57
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v15, "TYPE_FIXED32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 61
    new-instance v15, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v14, "TYPE_BOOL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 65
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v12, "TYPE_STRING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 69
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v10, "TYPE_GROUP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 73
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v8, "TYPE_MESSAGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 77
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v6, "TYPE_BYTES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 81
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v4, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 85
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v2, "TYPE_ENUM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 89
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v6, "TYPE_SFIXED32"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 93
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v4, "TYPE_SFIXED64"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 97
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 101
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const-string v6, "TYPE_SINT64"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 102
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const/4 v4, -0x1

    move-object/from16 v21, v2

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v6, v2, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const/16 v2, 0x14

    new-array v2, v2, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v22, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    aput-object v6, v2, v8

    .line 24
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 232
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 257
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 221
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 220
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 219
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 218
    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 217
    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 216
    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 215
    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 214
    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 213
    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 212
    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 211
    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 210
    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 209
    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 208
    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 207
    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 206
    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 205
    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    .line 204
    :pswitch_12
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 242
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$KindVerifier;->INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 185
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    .line 189
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->value:I

    return v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
