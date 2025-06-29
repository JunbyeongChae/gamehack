.class final Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/until/MemberItemKt;->PortraitMemberItemView-jIwJxvA(Landroidx/compose/ui/Modifier;ZZFLcom/horny/sdk/presentation/util/member/MemberItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $highlight:Z

.field final synthetic $horizontalPadding:F

.field final synthetic $item:Lcom/horny/sdk/presentation/util/member/MemberItem;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZFLcom/horny/sdk/presentation/util/member/MemberItem;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZF",
            "Lcom/horny/sdk/presentation/util/member/MemberItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$enabled:Z

    iput-boolean p3, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$highlight:Z

    iput p4, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$horizontalPadding:F

    iput-object p5, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$item:Lcom/horny/sdk/presentation/util/member/MemberItem;

    iput-object p6, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$$changed:I

    iput p8, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$enabled:Z

    iget-boolean v2, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$highlight:Z

    iget v3, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$horizontalPadding:F

    iget-object v4, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$item:Lcom/horny/sdk/presentation/util/member/MemberItem;

    iget-object v5, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/horny/sdk/ui/member/until/MemberItemKt$PortraitMemberItemView$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/horny/sdk/ui/member/until/MemberItemKt;->PortraitMemberItemView-jIwJxvA(Landroidx/compose/ui/Modifier;ZZFLcom/horny/sdk/presentation/util/member/MemberItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
