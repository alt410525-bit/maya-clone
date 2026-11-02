.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LAp0;

.field public final synthetic P:LsN0;

.field public final synthetic Q:LU40;

.field public final synthetic R:LIx1;


# direct methods
.method public constructor <init>(LAp0;LsN0;LU40;LtP0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->O:LAp0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->P:LsN0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->Q:LU40;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->R:LIx1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LAf1;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LjG;->a:LLe2;

    if-ne p3, v0, :cond_0

    new-instance p3, Lpp0;

    new-instance v1, LOp;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->R:LIx1;

    check-cast v2, LtP0;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LOp;-><init>(LIx1;I)V

    invoke-direct {p3, p1, v1}, Lpp0;-><init>(LAf1;LOp;)V

    invoke-virtual {p2, p3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lpp0;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, LFz1;

    new-instance v1, LrY1;

    invoke-direct {v1, p3}, LrY1;-><init>(Lpp0;)V

    invoke-direct {p1, v1}, LFz1;-><init>(LIz1;)V

    invoke-virtual {p2, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LFz1;

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b;->O:LAp0;

    if-eqz v8, :cond_a

    const v1, 0xc3c1857

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    const v1, 0x650ec3

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    sget-object v1, LT51;->a:LFS0;

    if-eqz v1, :cond_2

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, LoG;->b0(I)V

    invoke-virtual {p2, v7}, LoG;->r(Z)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    const v1, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {p2, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LBb;

    invoke-direct {v3, v1}, LBb;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBb;

    invoke-virtual {p2, v7}, LoG;->r(Z)V

    move-object v5, v3

    :goto_0
    invoke-virtual {p2, v7}, LoG;->r(Z)V

    filled-new-array {v8, p3, p1, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v10, Lf4;

    const/16 v6, 0xb

    move-object v1, v10

    move-object v2, v8

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_6
    check-cast v2, LQ40;

    const/4 v1, 0x4

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v4, v7

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v6, v1, v4

    invoke-virtual {p2, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LxP;

    invoke-direct {v1, v2}, LxP;-><init>(LQ40;)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v7}, LoG;->r(Z)V

    goto :goto_2

    :cond_a
    const v1, 0xc452841

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-virtual {p2, v7}, LoG;->r(Z)V

    :goto_2
    sget v1, LBp0;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->P:LsN0;

    if-eqz v8, :cond_c

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LAp0;)V

    invoke-interface {v1, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v2

    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->Q:LU40;

    invoke-virtual {p2, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, Lt7;

    const/16 v0, 0xe

    invoke-direct {v4, v0, p3, v3}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LU40;

    const/16 p3, 0x8

    invoke-static {p1, v1, v4, p2, p3}, LY72;->b(LFz1;LsN0;LU40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
