.class public final enum Lcom/horny/sdk/data/model/unity/LandingAction;
.super Ljava/lang/Enum;
.source "LandingAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/unity/LandingAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/data/model/unity/LandingAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0081\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/unity/LandingAction;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Login",
        "Register",
        "Guest",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/data/model/unity/LandingAction;

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

.field public static final Companion:Lcom/horny/sdk/data/model/unity/LandingAction$Companion;

.field public static final enum Guest:Lcom/horny/sdk/data/model/unity/LandingAction;

.field public static final enum Login:Lcom/horny/sdk/data/model/unity/LandingAction;

.field public static final enum Register:Lcom/horny/sdk/data/model/unity/LandingAction;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/data/model/unity/LandingAction;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/horny/sdk/data/model/unity/LandingAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/data/model/unity/LandingAction;->Login:Lcom/horny/sdk/data/model/unity/LandingAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/data/model/unity/LandingAction;->Register:Lcom/horny/sdk/data/model/unity/LandingAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/data/model/unity/LandingAction;->Guest:Lcom/horny/sdk/data/model/unity/LandingAction;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/horny/sdk/data/model/unity/LandingAction;

    const-string v1, "Login"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/horny/sdk/data/model/unity/LandingAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->Login:Lcom/horny/sdk/data/model/unity/LandingAction;

    .line 8
    new-instance v0, Lcom/horny/sdk/data/model/unity/LandingAction;

    const-string v1, "Register"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/horny/sdk/data/model/unity/LandingAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->Register:Lcom/horny/sdk/data/model/unity/LandingAction;

    .line 9
    new-instance v0, Lcom/horny/sdk/data/model/unity/LandingAction;

    const-string v1, "Guest"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/horny/sdk/data/model/unity/LandingAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->Guest:Lcom/horny/sdk/data/model/unity/LandingAction;

    invoke-static {}, Lcom/horny/sdk/data/model/unity/LandingAction;->$values()[Lcom/horny/sdk/data/model/unity/LandingAction;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->$VALUES:[Lcom/horny/sdk/data/model/unity/LandingAction;

    new-instance v0, Lcom/horny/sdk/data/model/unity/LandingAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/unity/LandingAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->Companion:Lcom/horny/sdk/data/model/unity/LandingAction$Companion;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/horny/sdk/data/model/unity/LandingAction$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/data/model/unity/LandingAction$Companion$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/horny/sdk/data/model/unity/LandingAction;->value:I

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/data/model/unity/LandingAction;
    .locals 1

    const-class v0, Lcom/horny/sdk/data/model/unity/LandingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/data/model/unity/LandingAction;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/data/model/unity/LandingAction;
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/model/unity/LandingAction;->$VALUES:[Lcom/horny/sdk/data/model/unity/LandingAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/data/model/unity/LandingAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/horny/sdk/data/model/unity/LandingAction;->value:I

    return v0
.end method
