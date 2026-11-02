.class public final Li8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;


# direct methods
.method public synthetic constructor <init>(LU40;I)V
    .locals 0

    iput p2, p0, Li8;->O:I

    iput-object p1, p0, Li8;->P:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Li8;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, LD61;->c:I

    invoke-static {v1, v2}, LhL1;->a(ILoG;)LEG1;

    move-result-object v3

    const/16 v16, 0x0

    const v17, 0xff7fff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, LoG1;->a(LEG1;LU40;LoG;I)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_6

    :cond_5
    :goto_4
    sget v1, Ltt0;->e:F

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/d;->b(FFI)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->O:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v2, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_9

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LoG;->o0()V

    :goto_5
    sget-object v7, LeG;->f:LzF;

    invoke-static {v2, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v2, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_9
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_9

    :cond_b
    :goto_7
    sget v1, Ltt0;->d:F

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/d;->b(FFI)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->O:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v2, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_f

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v2, v7}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, LoG;->o0()V

    :goto_8
    sget-object v7, LeG;->f:LzF;

    invoke-static {v2, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v2, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lzf1;

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v6, v2, Lzf1;->O:LEf1;

    if-eqz v6, :cond_11

    invoke-interface {v6, v5}, LEf1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    return-object v2

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1d

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_18

    :cond_1f
    :goto_17
    sget-object v1, LK30;->V:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v1, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v5

    invoke-static {}, Lny;->c()J

    move-result-wide v6

    const/16 v18, 0x0

    const v19, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v1

    new-instance v3, Li8;

    iget-object v4, v0, Li8;->P:LU40;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Li8;-><init>(LU40;I)V

    const v4, -0x78316eb5

    invoke-static {v4, v2, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v2, v4}, LoG1;->a(LEG1;LU40;LoG;I)V

    :goto_18
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_1d

    :cond_23
    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_28

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, Lp22;->d(FF)F

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lt8;->h:LMZ0;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->a0:Ltm;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ltm;)V

    invoke-interface {v1, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->O:Lvm;

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v2, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_27

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_24

    invoke-virtual {v2, v7}, LoG;->m(LP40;)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v2}, LoG;->o0()V

    :goto_1c
    sget-object v7, LeG;->f:LzF;

    invoke-static {v2, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v5, v2, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_1d
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_27
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LoG;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2a

    invoke-virtual {v2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_20

    :cond_2a
    :goto_1e
    sget-object v1, LpN0;->b:LpN0;

    sget-object v3, Lt8;->f:LMZ0;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->b0:Ltm;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ltm;)V

    invoke-interface {v1, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->O:Lvm;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v5, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v2, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_2e

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v2, v7}, LoG;->m(LP40;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v2}, LoG;->o0()V

    :goto_1f
    sget-object v7, LeG;->f:LzF;

    invoke-static {v2, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v2, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_2c

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-static {v5, v2, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_2d
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Li8;->P:LU40;

    invoke-interface {v3, v2, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_20
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_2e
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
