.class public final Lcom/onevcat/uniwebview/s1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/s1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onevcat/uniwebview/s1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/onevcat/uniwebview/b0;->i:I

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "currentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onevcat/uniwebview/s1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/onevcat/uniwebview/s1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onevcat/uniwebview/y;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
