.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,388:1\n1#2:389\n1726#3,3:390\n172#4,8:393\n161#4,8:401\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n297#1:390,3\n315#1:393,8\n338#1:401,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u00104\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u000eJ\u001c\u00107\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0010\u0018\u0001082\u0006\u0010:\u001a\u00020\u000fJ\u0008\u0010;\u001a\u00020\u0010H\u0016J\u0010\u0010<\u001a\u00020=2\u0008\u0010\u0016\u001a\u0004\u0018\u00010,J\u0016\u0010>\u001a\u00020\u00122\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010@J\u000e\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020,J\u0006\u0010C\u001a\u00020\u0010J\u0006\u0010D\u001a\u00020\u0010J\u0006\u0010E\u001a\u00020\u0010J\u000e\u0010F\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u000fJ\"\u0010G\u001a\u00020\u00102\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u001aR$\u0010#\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u001aR$\u0010&\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u001aR\"\u0010)\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u001aR\u0011\u00102\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0014\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "canRecompose",
        "",
        "getCanRecompose",
        "()Z",
        "currentToken",
        "value",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "(Z)V",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "flags",
        "isConditional",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "rereading",
        "getRereading",
        "setRereading",
        "skipped",
        "getSkipped$runtime_release",
        "setSkipped",
        "trackedDependencies",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "",
        "trackedInstances",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "used",
        "getUsed",
        "setUsed",
        "valid",
        "getValid",
        "adoptedBy",
        "compose",
        "composer",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "token",
        "invalidate",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "isInvalidFor",
        "instances",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "recordRead",
        "instance",
        "release",
        "rereadTrackedInstances",
        "scopeSkipped",
        "start",
        "updateScope",
        "Companion",
        "runtime_release"
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
.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    .line 74
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return p0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object p0
.end method

.method public static final synthetic access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public static final synthetic access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    .line 218
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 221
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 223
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 234
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 236
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2

    const-string v0, "composer"

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v2

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v3

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 406
    aget-object v7, v2, v6

    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget v7, v3, v6

    const/4 v8, 0x1

    if-eq v7, p1, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 339
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_3
    return-object v1
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 119
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 133
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 148
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    .line 231
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 103
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    .line 93
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p1
.end method

.method public final isConditional()Z
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 294
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v1, :cond_1

    return v0

    .line 296
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 390
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    .line 391
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    instance-of v4, v2, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_6

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    .line 302
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    move p1, v3

    :goto_1
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 262
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->add(Ljava/lang/Object;I)I

    move-result v0

    .line 264
    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 268
    :cond_2
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 272
    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method public final release()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    :cond_0
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 186
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 187
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 8

    .line 311
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_1

    .line 312
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 313
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    const/4 v2, 0x0

    .line 393
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    .line 394
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v4

    .line 395
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    .line 398
    aget-object v6, v3, v5

    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget v7, v4, v5

    .line 316
    invoke-interface {v0, v6}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    const/4 v0, 0x1

    .line 251
    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 124
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 138
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 153
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 106
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 108
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 246
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 p1, 0x0

    .line 247
    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
