.class public final enum Lcom/google/crypto/tink/subtle/Enums$HashType;
.super Ljava/lang/Enum;
.source "Enums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/Enums$HashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA1:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA224:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public static final enum SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 23
    new-instance v0, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA1:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v3, "SHA224"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA224:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 25
    new-instance v3, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v5, "SHA256"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 26
    new-instance v5, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v7, "SHA384"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 27
    new-instance v7, Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/crypto/tink/subtle/Enums$HashType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/crypto/tink/subtle/Enums$HashType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 22
    sput-object v9, Lcom/google/crypto/tink/subtle/Enums$HashType;->$VALUES:[Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/crypto/tink/subtle/Enums$HashType;->$VALUES:[Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/Enums$HashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object v0
.end method
