.class public final Lcom/horny/sdk/SDKManager$init$1;
.super Lcom/orhanobut/logger/AndroidLogAdapter;
.source "SDKManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/SDKManager;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/horny/sdk/SDKManager$init$1",
        "Lcom/orhanobut/logger/AndroidLogAdapter;",
        "isLoggable",
        "",
        "priority",
        "",
        "tag",
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
.method constructor <init>(Lcom/orhanobut/logger/FormatStrategy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/orhanobut/logger/AndroidLogAdapter;-><init>(Lcom/orhanobut/logger/FormatStrategy;)V

    return-void
.end method


# virtual methods
.method public isLoggable(ILjava/lang/String;)Z
    .locals 0

    .line 31
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->isDebug()Z

    move-result p1

    return p1
.end method
