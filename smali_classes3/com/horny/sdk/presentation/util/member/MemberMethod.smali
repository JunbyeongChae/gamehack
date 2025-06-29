.class public final enum Lcom/horny/sdk/presentation/util/member/MemberMethod;
.super Ljava/lang/Enum;
.source "MemberMethod.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/util/member/MemberItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/util/member/MemberMethod;",
        ">;",
        "Lcom/horny/sdk/presentation/util/member/MemberItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/member/MemberMethod;",
        "",
        "Lcom/horny/sdk/presentation/util/member/MemberItem;",
        "text",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "iconRes",
        "",
        "(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "getText",
        "()Lcom/horny/sdk/presentation/util/StringValue;",
        "BINDING_ACCOUNT",
        "SERVICE",
        "DEPOSIT",
        "POLICES",
        "HOME",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/util/member/MemberMethod;

.field public static final enum BINDING_ACCOUNT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

.field public static final enum DEPOSIT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

.field public static final enum HOME:Lcom/horny/sdk/presentation/util/member/MemberMethod;

.field public static final enum POLICES:Lcom/horny/sdk/presentation/util/member/MemberMethod;

.field public static final enum SERVICE:Lcom/horny/sdk/presentation/util/member/MemberMethod;


# instance fields
.field private final iconRes:I

.field private final text:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/util/member/MemberMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/horny/sdk/presentation/util/member/MemberMethod;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/util/member/MemberMethod;->BINDING_ACCOUNT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/util/member/MemberMethod;->SERVICE:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/presentation/util/member/MemberMethod;->DEPOSIT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/presentation/util/member/MemberMethod;->POLICES:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/presentation/util/member/MemberMethod;->HOME:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 12
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->member_binding_account_btn:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/StringValue;

    .line 13
    sget v2, Lcom/horny/sdk/R$drawable;->ic_bind:I

    const-string v4, "BINDING_ACCOUNT"

    .line 11
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/horny/sdk/presentation/util/member/MemberMethod;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V

    sput-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->BINDING_ACCOUNT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 16
    new-instance v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 17
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->member_service_btn:I

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/StringValue;

    .line 18
    sget v2, Lcom/horny/sdk/R$drawable;->ic_phone:I

    const-string v4, "SERVICE"

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/horny/sdk/presentation/util/member/MemberMethod;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V

    sput-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->SERVICE:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 20
    new-instance v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 21
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->member_deposit_btn:I

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/StringValue;

    .line 22
    sget v2, Lcom/horny/sdk/R$drawable;->ic_wallet:I

    const-string v4, "DEPOSIT"

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/horny/sdk/presentation/util/member/MemberMethod;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V

    sput-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->DEPOSIT:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 24
    new-instance v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 25
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->member_polices_btn:I

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/StringValue;

    .line 26
    sget v2, Lcom/horny/sdk/R$drawable;->ic_terms:I

    const-string v3, "POLICES"

    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/horny/sdk/presentation/util/member/MemberMethod;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V

    sput-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->POLICES:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 28
    new-instance v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    .line 29
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    const-string v2, "PlayHorny"

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/StringValue;

    .line 30
    sget v2, Lcom/horny/sdk/R$drawable;->ic_home:I

    const-string v3, "HOME"

    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/horny/sdk/presentation/util/member/MemberMethod;-><init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V

    sput-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->HOME:Lcom/horny/sdk/presentation/util/member/MemberMethod;

    invoke-static {}, Lcom/horny/sdk/presentation/util/member/MemberMethod;->$values()[Lcom/horny/sdk/presentation/util/member/MemberMethod;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->$VALUES:[Lcom/horny/sdk/presentation/util/member/MemberMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/horny/sdk/presentation/util/StringValue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/StringValue;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->text:Lcom/horny/sdk/presentation/util/StringValue;

    .line 9
    iput p4, p0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->iconRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/member/MemberMethod;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/util/member/MemberMethod;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/util/member/MemberMethod;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->$VALUES:[Lcom/horny/sdk/presentation/util/member/MemberMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/util/member/MemberMethod;

    return-object v0
.end method


# virtual methods
.method public getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget v0, p0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getText()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/member/MemberMethod;->text:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method
