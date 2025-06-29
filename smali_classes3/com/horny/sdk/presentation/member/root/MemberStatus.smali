.class public abstract Lcom/horny/sdk/presentation/member/root/MemberStatus;
.super Ljava/lang/Object;
.source "MemberRootViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;,
        Lcom/horny/sdk/presentation/member/root/MemberStatus$Guest;,
        Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;,
        Lcom/horny/sdk/presentation/member/root/MemberStatus$Takeover;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/root/MemberStatus;",
        "",
        "()V",
        "Companion",
        "Guest",
        "LoggedIn",
        "Takeover",
        "Lcom/horny/sdk/presentation/member/root/MemberStatus$Guest;",
        "Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;",
        "Lcom/horny/sdk/presentation/member/root/MemberStatus$Takeover;",
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
.field public static final Companion:Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/member/root/MemberStatus;->Companion:Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/presentation/member/root/MemberStatus;-><init>()V

    return-void
.end method
