.class public final Lcom/onevcat/uniwebview/x4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/onevcat/uniwebview/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onevcat/uniwebview/x4;

    invoke-direct {v0}, Lcom/onevcat/uniwebview/x4;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/x4;->a:Lcom/onevcat/uniwebview/x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/onevcat/uniwebview/s0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->m:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/onevcat/uniwebview/s0;->m:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p1, Lcom/onevcat/uniwebview/s0;->n:Landroid/graphics/Bitmap;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
