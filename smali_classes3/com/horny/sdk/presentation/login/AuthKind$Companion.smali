.class public final Lcom/horny/sdk/presentation/login/AuthKind$Companion;
.super Ljava/lang/Object;
.source "AuthKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/login/AuthKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/AuthKind$Companion;",
        "",
        "()V",
        "fromId",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "id",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/AuthKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(I)Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 11
    sget-object p1, Lcom/horny/sdk/presentation/login/AuthKind;->UNKNOWN:Lcom/horny/sdk/presentation/login/AuthKind;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/horny/sdk/presentation/login/AuthKind;->QOO:Lcom/horny/sdk/presentation/login/AuthKind;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/horny/sdk/presentation/login/AuthKind;->GUEST:Lcom/horny/sdk/presentation/login/AuthKind;

    :goto_0
    return-object p1
.end method
