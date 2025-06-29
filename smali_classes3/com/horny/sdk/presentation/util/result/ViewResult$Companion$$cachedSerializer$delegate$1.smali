.class final Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/result/ViewResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Companion$$cachedSerializer$delegate$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-string v1, "com.horny.sdk.presentation.util.result.ViewResult"

    const-class v0, Lcom/horny/sdk/presentation/util/result/ViewResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v0, 0x21

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v10

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v3, v12

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v13, 0x7

    aput-object v4, v3, v13

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v14, 0x8

    aput-object v4, v3, v14

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v15, 0x9

    aput-object v4, v3, v15

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v17, 0xb

    aput-object v4, v3, v17

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v18, 0xc

    aput-object v4, v3, v18

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v19, 0xd

    aput-object v4, v3, v19

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v20, 0xe

    aput-object v4, v3, v20

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v21, 0xf

    aput-object v4, v3, v21

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v22, 0x10

    aput-object v4, v3, v22

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v23, 0x11

    aput-object v4, v3, v23

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v24, 0x12

    aput-object v4, v3, v24

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v25, 0x13

    aput-object v4, v3, v25

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v26, 0x14

    aput-object v4, v3, v26

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x15

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x16

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x17

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooLoginFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x18

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x19

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x1a

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x1b

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x1c

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ChangeSuccess;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x1d

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$Error;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x1e

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x1f

    aput-object v4, v3, v27

    const-class v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v27, 0x20

    aput-object v4, v3, v27

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v5

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v8

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v9

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v10

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v11

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v12

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v13

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v14

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v15

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v16

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v17

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v18

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v19

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v20

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v21

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v22

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v23

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v24

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$ForgetSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v25

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v26

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x15

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x16

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x17

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooLoginFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooLoginFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x18

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x19

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x1a

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x1b

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x1c

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ChangeSuccess$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ChangeSuccess$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x1d

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$Error$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Member$Error$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x1e

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x1f

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x20

    aput-object v0, v4, v7

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    return-object v6
.end method
