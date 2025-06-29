.class public final Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;
.super Lcom/horny/sdk/presentation/util/register/RegisterAction;
.source "RegisterAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/register/RegisterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudFlareHostFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;",
        "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
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

.field public static final INSTANCE:Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/util/register/RegisterAction$CloudFlareHostFail;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/register/RegisterAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
