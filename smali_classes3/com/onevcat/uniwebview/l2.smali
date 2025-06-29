.class public final Lcom/onevcat/uniwebview/l2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/y4;

.field public final synthetic b:Lcom/onevcat/uniwebview/UniWebViewNativeChannel;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/y4;Lcom/onevcat/uniwebview/UniWebViewNativeChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/l2;->a:Lcom/onevcat/uniwebview/y4;

    iput-object p2, p0, Lcom/onevcat/uniwebview/l2;->b:Lcom/onevcat/uniwebview/UniWebViewNativeChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/l2;->a:Lcom/onevcat/uniwebview/y4;

    iget-object v1, p0, Lcom/onevcat/uniwebview/l2;->b:Lcom/onevcat/uniwebview/UniWebViewNativeChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/onevcat/uniwebview/UniWebViewInterface;->access$setChannel$cp(Lcom/onevcat/uniwebview/UniWebViewNativeChannel;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
