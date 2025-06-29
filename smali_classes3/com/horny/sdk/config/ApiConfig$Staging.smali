.class public final Lcom/horny/sdk/config/ApiConfig$Staging;
.super Lcom/horny/sdk/config/ApiConfig;
.source "ApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/config/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Staging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horny/sdk/config/ApiConfig$Staging;",
        "Lcom/horny/sdk/config/ApiConfig;",
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

.field public static final INSTANCE:Lcom/horny/sdk/config/ApiConfig$Staging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/config/ApiConfig$Staging;

    invoke-direct {v0}, Lcom/horny/sdk/config/ApiConfig$Staging;-><init>()V

    sput-object v0, Lcom/horny/sdk/config/ApiConfig$Staging;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Staging;

    return-void
.end method

.method private constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "BaaKMe5GdAPsZYAnADchTUqam"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "https://www.client.stage.play-horny.com/login"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7feffa

    const/16 v25, 0x0

    .line 61
    invoke-direct/range {v0 .. v25}, Lcom/horny/sdk/config/ApiConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
