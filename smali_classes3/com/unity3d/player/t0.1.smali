.class final Lcom/unity3d/player/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;F)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/t0;->b:Lcom/unity3d/player/UnityPlayer;

    iput p2, p0, Lcom/unity3d/player/t0;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/t0;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmGlView(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/Y;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/player/t0;->a:F

    invoke-virtual {v0, v1}, Lcom/unity3d/player/Y;->a(F)V

    return-void
.end method
