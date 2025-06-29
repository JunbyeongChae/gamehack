.class public final Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;
.super Ljava/lang/Object;
.source "InvoiceState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
        "",
        "code",
        "",
        "name",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "(Ljava/lang/String;Lcom/horny/sdk/presentation/util/StringValue;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getName",
        "()Lcom/horny/sdk/presentation/util/StringValue;",
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


# instance fields
.field private final code:Ljava/lang/String;

.field private final name:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;->code:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;->name:Lcom/horny/sdk/presentation/util/StringValue;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;->name:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method
