.class public final Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;
.super Lcom/horny/sdk/presentation/util/register/RegisterAction;
.source "RegisterAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/register/RegisterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimplifyRegisterSendAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;",
        "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
        "token",
        "",
        "email",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getPassword",
        "getToken",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final email:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/register/RegisterAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    iget-object p1, p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/horny/sdk/presentation/util/register/RegisterAction$SimplifyRegisterSendAction;->password:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SimplifyRegisterSendAction(token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", email="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
