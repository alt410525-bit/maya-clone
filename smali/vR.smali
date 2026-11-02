.class public final LvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm0;


# instance fields
.field public N:LQ40;


# virtual methods
.method public d(Landroid/view/KeyEvent;)I
    .locals 11

    new-instance v0, LBl0;

    invoke-direct {v0, p1}, LBl0;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, LvR;->N:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v0

    sget-wide v4, LTv0;->g:J

    invoke-static {v0, v1, v4, v5}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_0
    move v2, v3

    goto/16 :goto_5

    :cond_0
    new-instance v0, LBl0;

    invoke-direct {v0, p1}, LBl0;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/16 v6, 0x12

    if-eqz v0, :cond_7

    invoke-static {p1}, LCl0;->d(Landroid/view/KeyEvent;)J

    move-result-wide v7

    sget-wide v9, LTv0;->b:J

    invoke-static {v7, v8, v9, v10}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LTv0;->q:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    move v2, v5

    goto/16 :goto_5

    :cond_2
    sget-wide v0, LTv0;->d:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_3
    move v2, v6

    goto/16 :goto_5

    :cond_3
    sget-wide v0, LTv0;->f:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_4
    move v2, v4

    goto/16 :goto_5

    :cond_4
    sget-wide v0, LTv0;->a:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :cond_5
    sget-wide v0, LTv0;->e:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    sget-wide v0, LTv0;->g:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v2, 0x2e

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v0

    sget-wide v3, LTv0;->i:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x1b

    goto/16 :goto_5

    :cond_9
    sget-wide v3, LTv0;->j:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v2, 0x1c

    goto/16 :goto_5

    :cond_a
    sget-wide v3, LTv0;->k:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0x1d

    goto/16 :goto_5

    :cond_b
    sget-wide v3, LTv0;->l:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v2, 0x1e

    goto/16 :goto_5

    :cond_c
    sget-wide v3, LTv0;->m:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0x1f

    goto/16 :goto_5

    :cond_d
    sget-wide v3, LTv0;->n:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v2, 0x20

    goto/16 :goto_5

    :cond_e
    sget-wide v3, LTv0;->o:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v2, 0x27

    goto/16 :goto_5

    :cond_f
    sget-wide v3, LTv0;->p:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 v2, 0x28

    goto/16 :goto_5

    :cond_10
    sget-wide v3, LTv0;->q:J

    invoke-static {v0, v1, v3, v4}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LQb2;->a(I)J

    move-result-wide v7

    sget-wide v9, LTv0;->i:J

    invoke-static {v7, v8, v9, v10}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    move v2, v1

    goto/16 :goto_5

    :cond_12
    sget-wide v0, LTv0;->j:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_13
    sget-wide v0, LTv0;->k:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v2, 0xb

    goto/16 :goto_5

    :cond_14
    sget-wide v0, LTv0;->l:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v2, 0xc

    goto/16 :goto_5

    :cond_15
    sget-wide v0, LTv0;->m:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v2, 0xd

    goto/16 :goto_5

    :cond_16
    sget-wide v0, LTv0;->n:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 v2, 0xe

    goto :goto_5

    :cond_17
    sget-wide v0, LTv0;->o:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x7

    goto :goto_5

    :cond_18
    sget-wide v0, LTv0;->p:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v2, 0x8

    goto :goto_5

    :cond_19
    sget-wide v0, LTv0;->r:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v2, 0x2c

    goto :goto_5

    :cond_1a
    sget-wide v0, LTv0;->s:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v2, 0x14

    goto :goto_5

    :cond_1b
    sget-wide v0, LTv0;->t:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/16 v2, 0x15

    goto :goto_5

    :cond_1c
    sget-wide v0, LTv0;->u:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto/16 :goto_3

    :cond_1d
    sget-wide v0, LTv0;->v:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    sget-wide v0, LTv0;->w:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    sget-wide v0, LTv0;->x:J

    invoke-static {v7, v8, v0, v1}, Lul0;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v2, 0x2d

    :cond_20
    :goto_5
    return v2
.end method
