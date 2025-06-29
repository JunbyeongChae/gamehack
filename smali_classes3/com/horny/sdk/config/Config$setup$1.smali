.class final Lcom/horny/sdk/config/Config$setup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/config/Config;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.config.Config"
    f = "Config.kt"
    i = {}
    l = {
        0x3b,
        0x3c
    }
    m = "setup"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horny/sdk/config/Config;


# direct methods
.method constructor <init>(Lcom/horny/sdk/config/Config;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/config/Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/config/Config$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/config/Config$setup$1;->this$0:Lcom/horny/sdk/config/Config;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/horny/sdk/config/Config$setup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/horny/sdk/config/Config$setup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horny/sdk/config/Config$setup$1;->label:I

    iget-object v0, p0, Lcom/horny/sdk/config/Config$setup$1;->this$0:Lcom/horny/sdk/config/Config;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v6}, Lcom/horny/sdk/config/Config;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
