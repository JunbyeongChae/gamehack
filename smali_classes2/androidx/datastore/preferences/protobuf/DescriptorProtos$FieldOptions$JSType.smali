.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final enum JS_NORMAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_NORMAL_VALUE:I = 0x0

.field public static final enum JS_NUMBER:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_NUMBER_VALUE:I = 0x2

.field public static final enum JS_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final JS_STRING_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16762
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 16766
    new-instance v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v3, "JS_STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 16770
    new-instance v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v5, "JS_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 16757
    sput-object v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 16816
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16840
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16841
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16806
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    .line 16805
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0

    .line 16804
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation

    .line 16813
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 16826
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType$JSTypeVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16799
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 16757
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 16757
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 16789
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->value:I

    return v0
.end method
