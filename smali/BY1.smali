.class public final LBY1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LDY1;

.field public final synthetic Q:LU40;


# direct methods
.method public synthetic constructor <init>(LDY1;LU40;I)V
    .locals 0

    iput p3, p0, LBY1;->O:I

    iput-object p1, p0, LBY1;->P:LDY1;

    iput-object p2, p0, LBY1;->Q:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBY1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, LBY1;->P:LDY1;

    iget-object v0, p2, LDY1;->N:LK9;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, Lkl0;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lpl0;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, LDY1;->N:LK9;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lkl0;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lpl0;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p1, LoG;->c:Lpr1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, LoG;->p:Z

    iput-boolean v3, p1, LoG;->B:Z

    iget-object v1, p1, LoG;->c:Lpr1;

    invoke-virtual {v1}, Lpr1;->e()V

    iget-object v1, p1, LoG;->G:Lpr1;

    invoke-virtual {v1}, Lpr1;->e()V

    iget-object v1, p1, LoG;->H:Lrr1;

    iget-object v3, v1, Lrr1;->a:Lpr1;

    iget-object v5, v3, Lpr1;->V:Ljava/util/HashMap;

    iput-object v5, v1, Lrr1;->e:Ljava/util/HashMap;

    iget-object v3, v3, Lpr1;->W:LVO0;

    iput-object v3, v1, Lrr1;->f:LVO0;

    :cond_a
    invoke-virtual {p1, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, LzY1;

    invoke-direct {v3, p2, v4}, LzY1;-><init>(LDY1;LXJ;)V

    invoke-virtual {p1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LU40;

    invoke-static {p1, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, LAY1;

    invoke-direct {v3, p2, v4}, LAY1;-><init>(LDY1;LXJ;)V

    invoke-virtual {p1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LU40;

    invoke-static {p1, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LAi0;->a:Lby1;

    invoke-virtual {v1, v0}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v0

    new-instance v1, LBY1;

    iget-object v2, p0, LBY1;->Q:LU40;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, LBY1;-><init>(LDY1;LU40;I)V

    const p2, -0x4722c3de

    invoke-static {p2, p1, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p2, p0, LBY1;->P:LDY1;

    iget-object p2, p2, LDY1;->N:LK9;

    iget-object v0, p0, LBY1;->Q:LU40;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LK9;LU40;LoG;I)V

    :goto_8
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
