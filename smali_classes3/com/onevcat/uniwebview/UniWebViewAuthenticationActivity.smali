.class public final Lcom/onevcat/uniwebview/UniWebViewAuthenticationActivity;
.super Lcom/onevcat/uniwebview/UniWebViewProxyActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onevcat/uniwebview/UniWebViewAuthenticationActivity;",
        "Lcom/onevcat/uniwebview/UniWebViewProxyActivity;",
        "<init>",
        "()V",
        "Companion",
        "com/onevcat/uniwebview/e0",
        "uniwebview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onevcat/uniwebview/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onevcat/uniwebview/e0;

    .line 1
    invoke-direct {v0}, Lcom/onevcat/uniwebview/e0;-><init>()V

    .line 2
    sput-object v0, Lcom/onevcat/uniwebview/UniWebViewAuthenticationActivity;->Companion:Lcom/onevcat/uniwebview/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;-><init>()V

    return-void
.end method
