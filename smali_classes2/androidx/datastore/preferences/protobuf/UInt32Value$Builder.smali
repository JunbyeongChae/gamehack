.class public final Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "UInt32Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/UInt32Value;",
        "Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 137
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UInt32Value;->access$000()Landroidx/datastore/preferences/protobuf/UInt32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/UInt32Value$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    .locals 1

    .line 164
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->copyOnWrite()V

    .line 165
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->access$200(Landroidx/datastore/preferences/protobuf/UInt32Value;)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->copyOnWrite()V

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/UInt32Value;->access$100(Landroidx/datastore/preferences/protobuf/UInt32Value;I)V

    return-object p0
.end method
