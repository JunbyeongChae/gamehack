.class public final Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;
.super Lcom/horny/sdk/ui/until/component/HeaderAction;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/until/component/HeaderAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleClickAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;",
        "Lcom/horny/sdk/ui/until/component/HeaderAction;",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderAction$TitleClickAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/horny/sdk/ui/until/component/HeaderAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
