.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private end_:I

.field private memoizedIsInitialized:B

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3452
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    .line 3455
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 3456
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3058
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 3393
    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return-void
.end method

.method static synthetic access$6400()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 3053
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method static synthetic access$6500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)V
    .locals 0

    .line 3053
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->setStart(I)V

    return-void
.end method

.method static synthetic access$6600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 3053
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->clearStart()V

    return-void
.end method

.method static synthetic access$6700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)V
    .locals 0

    .line 3053
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->setEnd(I)V

    return-void
.end method

.method static synthetic access$6800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 3053
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->clearEnd()V

    return-void
.end method

.method static synthetic access$6900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 3053
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-void
.end method

.method static synthetic access$7000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0

    .line 3053
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-void
.end method

.method static synthetic access$7100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 3053
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->clearOptions()V

    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 3125
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v0, 0x0

    .line 3126
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return-void
.end method

.method private clearOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 3171
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3172
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 3091
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v0, 0x0

    .line 3092
    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 3461
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method private mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    .line 3160
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3161
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3162
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    goto :goto_0

    .line 3164
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3166
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1

    .line 3252
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 3255
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3228
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3235
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3191
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3198
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3240
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3247
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3215
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3222
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3178
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3185
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3203
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3210
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 3467
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3118
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3119
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return-void
.end method

.method private setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3150
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3151
    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    return-void
.end method

.method private setStart(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3084
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    .line 3085
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 3399
    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3445
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    int-to-byte p1, p3

    .line 3441
    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    return-object v1

    .line 3438
    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3423
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_2

    .line 3425
    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    monitor-enter p2

    .line 3426
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3428
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 3431
    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 3433
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 3420
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, v0

    const-string p2, "start_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "end_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "options_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002"

    .line 3416
    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3404
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object p1

    .line 3401
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEnd()I
    .locals 1

    .line 3111
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    return v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .line 3143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 3077
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 3103
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 3136
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    .line 3069
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
