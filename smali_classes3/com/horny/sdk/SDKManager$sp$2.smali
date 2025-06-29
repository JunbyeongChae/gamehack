.class final Lcom/horny/sdk/SDKManager$sp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SDKManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/SDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/horny/sdk/data/datasource/local/SP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/horny/sdk/data/datasource/local/SP;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/SDKManager$sp$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/SDKManager$sp$2;

    invoke-direct {v0}, Lcom/horny/sdk/SDKManager$sp$2;-><init>()V

    sput-object v0, Lcom/horny/sdk/SDKManager$sp$2;->INSTANCE:Lcom/horny/sdk/SDKManager$sp$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/horny/sdk/data/datasource/local/SP;
    .locals 2

    .line 59
    new-instance v0, Lcom/horny/sdk/data/datasource/local/SP;

    sget-object v1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v1}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/datasource/local/SP;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/horny/sdk/SDKManager$sp$2;->invoke()Lcom/horny/sdk/data/datasource/local/SP;

    move-result-object v0

    return-object v0
.end method
