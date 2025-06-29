.class public final enum Lcom/horny/sdk/presentation/util/login/OAuthType;
.super Ljava/lang/Enum;
.source "OAuthType.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/util/login/LoginItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/login/OAuthType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/util/login/OAuthType;",
        ">;",
        "Lcom/horny/sdk/presentation/util/login/LoginItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0081\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0016B+\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/login/OAuthType;",
        "",
        "Lcom/horny/sdk/presentation/util/login/LoginItem;",
        "id",
        "",
        "text",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "iconRes",
        "authKind",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;)V",
        "getAuthKind",
        "()Lcom/horny/sdk/presentation/login/AuthKind;",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "getId",
        "()I",
        "getText",
        "()Lcom/horny/sdk/presentation/util/StringValue;",
        "QOO",
        "HORNY",
        "GUEST",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/util/login/OAuthType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/horny/sdk/presentation/util/login/OAuthType$Companion;

.field public static final enum GUEST:Lcom/horny/sdk/presentation/util/login/OAuthType;

.field public static final enum HORNY:Lcom/horny/sdk/presentation/util/login/OAuthType;

.field public static final enum QOO:Lcom/horny/sdk/presentation/util/login/OAuthType;


# instance fields
.field private final authKind:Lcom/horny/sdk/presentation/login/AuthKind;

.field private final iconRes:I

.field private final id:I

.field private final text:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/util/login/OAuthType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/horny/sdk/presentation/util/login/OAuthType;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/util/login/OAuthType;->QOO:Lcom/horny/sdk/presentation/util/login/OAuthType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/util/login/OAuthType;->HORNY:Lcom/horny/sdk/presentation/util/login/OAuthType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/presentation/util/login/OAuthType;->GUEST:Lcom/horny/sdk/presentation/util/login/OAuthType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v7, Lcom/horny/sdk/presentation/util/login/OAuthType;

    const-string v1, "QOO"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->login_qoo_btn:I

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/horny/sdk/presentation/util/StringValue;

    sget v5, Lcom/horny/sdk/R$drawable;->ic_qoo:I

    sget-object v6, Lcom/horny/sdk/presentation/login/AuthKind;->QOO:Lcom/horny/sdk/presentation/login/AuthKind;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/util/login/OAuthType;-><init>(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;)V

    sput-object v7, Lcom/horny/sdk/presentation/util/login/OAuthType;->QOO:Lcom/horny/sdk/presentation/util/login/OAuthType;

    .line 17
    new-instance v0, Lcom/horny/sdk/presentation/util/login/OAuthType;

    const-string v10, "HORNY"

    const/4 v11, 0x1

    const/4 v12, 0x1

    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->home_login_btn:I

    new-array v3, v8, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    sget v14, Lcom/horny/sdk/R$drawable;->ic_login:I

    sget-object v15, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/horny/sdk/presentation/util/login/OAuthType;-><init>(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->HORNY:Lcom/horny/sdk/presentation/util/login/OAuthType;

    .line 18
    new-instance v0, Lcom/horny/sdk/presentation/util/login/OAuthType;

    const-string v2, "GUEST"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v5, Lcom/horny/sdk/R$string;->home_guest_btn:I

    new-array v6, v8, [Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    sget v6, Lcom/horny/sdk/R$drawable;->ic_guest:I

    sget-object v7, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/util/login/OAuthType;-><init>(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->GUEST:Lcom/horny/sdk/presentation/util/login/OAuthType;

    invoke-static {}, Lcom/horny/sdk/presentation/util/login/OAuthType;->$values()[Lcom/horny/sdk/presentation/util/login/OAuthType;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->$VALUES:[Lcom/horny/sdk/presentation/util/login/OAuthType;

    new-instance v0, Lcom/horny/sdk/presentation/util/login/OAuthType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/login/OAuthType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->Companion:Lcom/horny/sdk/presentation/util/login/OAuthType$Companion;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/horny/sdk/presentation/util/login/OAuthType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/presentation/util/login/OAuthType$Companion$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/horny/sdk/presentation/util/StringValue;",
            "I",
            "Lcom/horny/sdk/presentation/login/AuthKind;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->id:I

    .line 12
    iput-object p4, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->text:Lcom/horny/sdk/presentation/util/StringValue;

    .line 13
    iput p5, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->iconRes:I

    .line 14
    iput-object p6, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/util/login/OAuthType;-><init>(Ljava/lang/String;IILcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/presentation/login/AuthKind;)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/login/OAuthType;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/util/login/OAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/util/login/OAuthType;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/util/login/OAuthType;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/util/login/OAuthType;->$VALUES:[Lcom/horny/sdk/presentation/util/login/OAuthType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/util/login/OAuthType;

    return-object v0
.end method


# virtual methods
.method public final getAuthKind()Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    return-object v0
.end method

.method public getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget v0, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->id:I

    return v0
.end method

.method public getText()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/OAuthType;->text:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method
