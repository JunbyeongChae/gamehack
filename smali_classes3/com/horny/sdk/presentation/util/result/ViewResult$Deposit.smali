.class public abstract Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;
.super Lcom/horny/sdk/presentation/util/result/ViewResult;
.source "ViewResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/result/ViewResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Deposit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00c7\u0001\u0082\u0001\n\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult;",
        "seen1",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "BackDepositHomeError",
        "BackHornyError",
        "Companion",
        "DepositCountDown",
        "DepositCountDownMember",
        "DepositError",
        "DepositErrorMember",
        "DepositSuccess",
        "DepositSuccessMember",
        "ExitHornyError",
        "PartyCardBuyHint",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;->Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion;

    .line 98
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$Companion$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/result/ViewResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/util/result/ViewResult;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 98
    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final write$Self(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, Lcom/horny/sdk/presentation/util/result/ViewResult;

    invoke-static {p0, p1, p2}, Lcom/horny/sdk/presentation/util/result/ViewResult;->write$Self(Lcom/horny/sdk/presentation/util/result/ViewResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
