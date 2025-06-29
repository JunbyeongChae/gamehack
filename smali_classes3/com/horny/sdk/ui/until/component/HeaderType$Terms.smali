.class public abstract Lcom/horny/sdk/ui/until/component/HeaderType$Terms;
.super Lcom/horny/sdk/ui/until/component/HeaderType;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/until/component/HeaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Terms"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;,
        Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;,
        Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/ui/until/component/HeaderType$Terms;",
        "Lcom/horny/sdk/ui/until/component/HeaderType;",
        "()V",
        "showBack",
        "",
        "getShowBack",
        "()Z",
        "PP",
        "TOS",
        "TOU",
        "Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;",
        "Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;",
        "Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;",
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


# instance fields
.field private final showBack:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v0}, Lcom/horny/sdk/ui/until/component/HeaderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms;->showBack:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$Terms;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowBack()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms;->showBack:Z

    return v0
.end method
