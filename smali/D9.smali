.class public final LD9;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LK9;


# direct methods
.method public synthetic constructor <init>(LK9;I)V
    .locals 0

    iput p2, p0, LD9;->O:I

    iput-object p1, p0, LD9;->P:LK9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LD9;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLK;

    new-instance v0, Lqb;

    iget-object v1, p0, LD9;->P:LK9;

    invoke-virtual {v1}, LK9;->getTextInputService()LiG1;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lqb;-><init>(Landroid/view/View;LiG1;LLK;)V

    return-object v0

    :pswitch_0
    check-cast p1, LP40;

    iget-object v0, p0, LD9;->P:LK9;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LI9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LI9;-><init>(LP40;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LBl0;

    iget-object p1, p1, LBl0;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LD9;->P:LK9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LCl0;->d(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, Lul0;->h:J

    invoke-static {v1, v2, v3, v4}, Lul0;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v2, LB20;

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v7, Lul0;->f:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, LB20;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v7, Lul0;->e:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, LB20;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v7, Lul0;->c:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    sget-wide v7, Lul0;->k:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, LB20;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v7, Lul0;->d:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    sget-wide v7, Lul0;->l:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    new-instance v2, LB20;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v7, Lul0;->g:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    sget-wide v7, Lul0;->i:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_6

    :cond_c
    sget-wide v7, Lul0;->m:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, LB20;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v7, Lul0;->b:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    sget-wide v7, Lul0;->j:J

    invoke-static {v1, v2, v7, v8}, Lul0;->a(JJ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v2, LB20;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, LB20;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_21

    invoke-static {p1}, LCl0;->e(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v5}, Ld9;->c(II)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v0}, LK9;->t()Lv91;

    move-result-object p1

    invoke-virtual {v0}, LK9;->getFocusOwner()LL20;

    move-result-object v1

    new-instance v3, LC9;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, LC9;-><init>(LB20;I)V

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget v7, v2, LB20;->a:I

    invoke-virtual {v1, v7, p1, v3}, Landroidx/compose/ui/focus/b;->c(ILv91;LQ40;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_9
    if-eqz v1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_12
    invoke-static {v7, v4}, LB20;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_a

    :cond_13
    invoke-static {v7, v5}, LB20;->a(II)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_14

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_14
    invoke-static {v7}, LQ22;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_15

    invoke-static {p1}, LA22;->e(Lv91;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_b

    :cond_15
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_1f

    move-object v3, v0

    :cond_16
    :goto_c
    if-eqz v3, :cond_19

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_1a

    if-ne v5, v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_d

    :cond_19
    move-object v3, v6

    :cond_1a
    :goto_e
    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v3, v6

    :goto_f
    if-eqz v3, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, LQ22;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, LK9;->getFocusOwner()LL20;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, LK9;->getFocusOwner()LL20;

    move-result-object p1

    new-instance v0, LC9;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LC9;-><init>(LB20;I)V

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v7, v6, v0}, Landroidx/compose/ui/focus/b;->c(ILv91;LQ40;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
