.class public final Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;
.super Ljava/lang/Object;
.source "PurchaseViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$$serializer;,
        Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 >2\u00020\u0001:\u0002=>Bs\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0016J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0012H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003Jq\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\u0006\u00104\u001a\u00020\u0012J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J!\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u00c7\u0001R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001f\u00a8\u0006?"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;",
        "",
        "seen1",
        "",
        "price",
        "",
        "hcCount",
        "imageRes",
        "imageUrl",
        "data",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;",
        "maximumPurchaseNtdAmount",
        "",
        "nowUpgradeLevel",
        "nowLevel",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "afterLevel",
        "isSubscribedNow",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)V",
        "getAfterLevel",
        "()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "getData",
        "()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;",
        "getHcCount",
        "()I",
        "getImageRes",
        "getImageUrl",
        "()Ljava/lang/String;",
        "()Z",
        "getMaximumPurchaseNtdAmount",
        "()J",
        "getNowLevel",
        "getNowUpgradeLevel",
        "getPrice",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isUpgrade",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;


# instance fields
.field private final afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

.field private final data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

.field private final hcCount:I

.field private final imageRes:I

.field private final imageUrl:Ljava/lang/String;

.field private final isSubscribedNow:Z

.field private final maximumPurchaseNtdAmount:J

.field private final nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

.field private final nowUpgradeLevel:I

.field private final price:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p13, p1, 0x197

    const/16 v0, 0x197

    if-eq v0, p13, :cond_0

    .line 8
    sget-object p13, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$$serializer;

    invoke-virtual {p13}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    iput p4, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    goto :goto_1

    :cond_2
    iput-wide p7, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    :goto_1
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    goto :goto_2

    :cond_3
    iput p9, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    :goto_2
    iput-object p10, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iput-object p11, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    goto :goto_3

    :cond_4
    iput-boolean p12, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)V
    .locals 1

    const-string v0, "price"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowLevel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterLevel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    .line 12
    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    .line 13
    iput-object p4, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    .line 15
    iput-wide p6, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    .line 16
    iput p8, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    .line 17
    iput-object p9, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    .line 18
    iput-object p10, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    .line 19
    iput-boolean p11, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 9
    invoke-direct/range {v2 .. v13}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;ZILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->copy(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    iget-wide v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    iget-wide v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8
    invoke-static {}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->values()[Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v3, "com.horny.sdk.presentation.deposit.PartyCardInfo"

    invoke-static {v3, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    const/4 v5, 0x7

    invoke-interface {p1, p2, v5, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-static {}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->values()[Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v3, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_9
    iget-boolean v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    iget-boolean p0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    return v0
.end method

.method public final component8()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final component9()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;
    .locals 13

    const-string v0, "price"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowLevel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterLevel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    iget v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    iget v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    iget-wide v5, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    iget v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    iget-boolean p1, p1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAfterLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    return-object v0
.end method

.method public final getHcCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    return v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumPurchaseNtdAmount()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    return-wide v0
.end method

.method public final getNowLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final getNowUpgradeLevel()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscribedNow()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    return v0
.end method

.method public final isUpgrade()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevel()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->price:Ljava/lang/String;

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->hcCount:I

    iget v2, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageRes:I

    iget-object v3, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->data:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    iget-wide v5, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->maximumPurchaseNtdAmount:J

    iget v7, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowUpgradeLevel:I

    iget-object v8, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->nowLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-object v9, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->afterLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-boolean v10, p0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "PurchaseViewItem(price="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", hcCount="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumPurchaseNtdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nowUpgradeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nowLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", afterLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscribedNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
