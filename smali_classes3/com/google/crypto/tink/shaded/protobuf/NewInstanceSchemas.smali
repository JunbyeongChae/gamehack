.class final Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field private static final LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    .line 36
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemaLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method static lite()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    .locals 3

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
