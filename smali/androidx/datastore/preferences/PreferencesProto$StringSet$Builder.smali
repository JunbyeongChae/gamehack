.class public final Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$StringSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$StringSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/PreferencesProto$StringSet;",
        "Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$StringSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1669
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2400()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/PreferencesProto$1;)V
    .locals 0

    .line 1662
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStrings(Ljava/lang/Iterable;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;"
        }
    .end annotation

    .line 1740
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->copyOnWrite()V

    .line 1741
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2700(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStrings(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1

    .line 1729
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->copyOnWrite()V

    .line 1730
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2600(Landroidx/datastore/preferences/PreferencesProto$StringSet;Ljava/lang/String;)V

    return-object p0
.end method

.method public addStringsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1

    .line 1760
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->copyOnWrite()V

    .line 1761
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2900(Landroidx/datastore/preferences/PreferencesProto$StringSet;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearStrings()Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1

    .line 1749
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2800(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    return-object p0
.end method

.method public getStrings(I)Ljava/lang/String;
    .locals 1

    .line 1698
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStrings(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1708
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStringsCount()I
    .locals 1

    .line 1689
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsCount()I

    move-result v0

    return v0
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 1681
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getStringsList()Ljava/util/List;

    move-result-object v0

    .line 1680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setStrings(ILjava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;
    .locals 1

    .line 1718
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->access$2500(Landroidx/datastore/preferences/PreferencesProto$StringSet;ILjava/lang/String;)V

    return-object p0
.end method
