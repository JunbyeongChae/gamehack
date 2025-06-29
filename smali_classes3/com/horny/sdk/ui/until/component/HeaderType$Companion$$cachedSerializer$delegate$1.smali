.class final Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Header.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/until/component/HeaderType;
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
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;

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

    .line 239
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$Companion$$cachedSerializer$delegate$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-string v1, "com.horny.sdk.ui.until.component.HeaderType"

    const-class v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v0, 0xb

    new-array v3, v0, [Lkotlin/reflect/KClass;

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$Empty;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$Forget;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$Guest;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v3, v10

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Polices;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v3, v12

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Root;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v13, 0x7

    aput-object v4, v3, v13

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v14, 0x8

    aput-object v4, v3, v14

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v15, 0x9

    aput-object v4, v3, v15

    const-class v4, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v16, 0xa

    aput-object v4, v3, v16

    new-array v4, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Binding$Root$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v5

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v15, Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$DepositResult;

    new-array v14, v5, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.horny.sdk.ui.until.component.HeaderType.DepositResult"

    invoke-direct {v0, v13, v15, v14}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v7

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/horny/sdk/ui/until/component/HeaderType$Empty;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Empty;

    new-array v13, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.horny.sdk.ui.until.component.HeaderType.Empty"

    invoke-direct {v0, v14, v7, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v8

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Forget$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Forget$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v9

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Guest$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Guest$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v10

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Logo$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Logo$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v11

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Polices$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Polices$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v12

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Root$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Root$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x7

    aput-object v0, v4, v7

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;

    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.horny.sdk.ui.until.component.HeaderType.PartyCard"

    invoke-direct {v0, v9, v7, v8}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x8

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Register$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Register$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/16 v7, 0x9

    aput-object v0, v4, v7

    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v4, v16

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v6, Lkotlinx/serialization/KSerializer;

    return-object v6
.end method
