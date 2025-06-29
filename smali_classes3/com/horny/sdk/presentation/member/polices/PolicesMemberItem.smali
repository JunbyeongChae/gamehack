.class public final enum Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;
.super Ljava/lang/Enum;
.source "PolicesMemberItem.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/util/member/MemberItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
        ">;",
        "Lcom/horny/sdk/presentation/util/member/MemberItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
        "",
        "Lcom/horny/sdk/presentation/util/member/MemberItem;",
        "text",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "iconRes",
        "",
        "(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;)V",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getText",
        "()Lcom/horny/sdk/presentation/util/StringValue;",
        "PP",
        "TOS",
        "TOU",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

.field public static final enum PP:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

.field public static final enum TOS:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

.field public static final enum TOU:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;


# instance fields
.field private final iconRes:Ljava/lang/Integer;

.field private final text:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->PP:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->TOS:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->TOU:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v7, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    const-string v1, "PP"

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->member_privacy_policy_btn:I

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->PP:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    .line 15
    new-instance v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    const-string v10, "TOS"

    const/4 v11, 0x1

    .line 16
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->member_term_user_btn:I

    new-array v3, v8, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v0

    .line 15
    invoke-direct/range {v9 .. v15}, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->TOS:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    .line 18
    new-instance v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    const-string v2, "TOU"

    const/4 v3, 0x2

    .line 19
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->member_hcoin_terms_btn:I

    new-array v5, v8, [Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->TOU:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    invoke-static {}, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->$values()[Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->$VALUES:[Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/StringValue;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->text:Lcom/horny/sdk/presentation/util/StringValue;

    .line 10
    iput-object p4, p0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->iconRes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;Ljava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->$VALUES:[Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    return-object v0
.end method


# virtual methods
.method public getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getText()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->text:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method
