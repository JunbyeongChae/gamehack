.class public final enum Lcom/horny/sdk/presentation/login/AuthKind;
.super Ljava/lang/Enum;
.source "AuthKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/login/AuthKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "UNKNOWN",
        "GUEST",
        "HORNY",
        "QOO",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/login/AuthKind;

.field public static final Companion:Lcom/horny/sdk/presentation/login/AuthKind$Companion;

.field public static final enum GUEST:Lcom/horny/sdk/presentation/login/AuthKind;

.field public static final enum HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

.field public static final enum QOO:Lcom/horny/sdk/presentation/login/AuthKind;

.field public static final enum UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/horny/sdk/presentation/login/AuthKind;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->GUEST:Lcom/horny/sdk/presentation/login/AuthKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->QOO:Lcom/horny/sdk/presentation/login/AuthKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/horny/sdk/presentation/login/AuthKind;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/horny/sdk/presentation/login/AuthKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    new-instance v0, Lcom/horny/sdk/presentation/login/AuthKind;

    const-string v1, "GUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/horny/sdk/presentation/login/AuthKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->GUEST:Lcom/horny/sdk/presentation/login/AuthKind;

    new-instance v0, Lcom/horny/sdk/presentation/login/AuthKind;

    const-string v1, "HORNY"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/horny/sdk/presentation/login/AuthKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    new-instance v0, Lcom/horny/sdk/presentation/login/AuthKind;

    const-string v1, "QOO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/horny/sdk/presentation/login/AuthKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->QOO:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-static {}, Lcom/horny/sdk/presentation/login/AuthKind;->$values()[Lcom/horny/sdk/presentation/login/AuthKind;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->$VALUES:[Lcom/horny/sdk/presentation/login/AuthKind;

    new-instance v0, Lcom/horny/sdk/presentation/login/AuthKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/login/AuthKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->Companion:Lcom/horny/sdk/presentation/login/AuthKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/horny/sdk/presentation/login/AuthKind;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/login/AuthKind;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->$VALUES:[Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/login/AuthKind;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/horny/sdk/presentation/login/AuthKind;->id:I

    return v0
.end method
