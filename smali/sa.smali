.class public final Lsa;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LIx1;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, Lsa;->O:I

    iput-object p1, p0, Lsa;->P:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LpN0;->b:LpN0;

    sget-object v4, LBL1;->a:LBL1;

    iget-object v5, v0, Lsa;->P:LIx1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget v8, v0, Lsa;->O:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LoG;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v7, :cond_1

    invoke-virtual {v8}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v7, LJH0;->s0:LJH0;

    invoke-static {v3, v6, v7}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v3

    sget-object v7, LiN0;->O:Lvm;

    invoke-static {v7, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v9, v8, LoG;->P:I

    invoke-virtual {v8}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v8, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v8, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_5

    invoke-virtual {v8}, LoG;->f0()V

    iget-boolean v1, v8, LoG;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v11}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LoG;->o0()V

    :goto_1
    sget-object v1, LeG;->f:LzF;

    invoke-static {v8, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v8, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v7, v8, LoG;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v1, LeG;->d:LzF;

    invoke-static {v8, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU40;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v8, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    :goto_2
    return-object v4

    :cond_5
    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v7, :cond_7

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    sget-object v9, Lqx0;->c0:Lqx0;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, "\n"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100753

    invoke-static {v3, v2, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v9

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_4
    return-object v4

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, LoG;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0xb

    if-ne v9, v7, :cond_9

    invoke-virtual {v8}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LoG;->V()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v7, LiN0;->O:Lvm;

    invoke-static {v7, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v9, v8, LoG;->P:I

    invoke-virtual {v8}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v8, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v8, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_f

    invoke-virtual {v8}, LoG;->f0()V

    iget-boolean v1, v8, LoG;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v8, v12}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, LoG;->o0()V

    :goto_6
    sget-object v1, LeG;->f:LzF;

    invoke-static {v8, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v8, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v7, v8, LoG;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v9, v8, v9, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v1, LeG;->d:LzF;

    invoke-static {v8, v1, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-static {}, LHg2;->D()LWg0;

    move-result-object v34

    move-object v7, v5

    check-cast v7, LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_d

    const v7, -0x587f192

    invoke-virtual {v8, v7}, LoG;->b0(I)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f100762

    invoke-static {v9, v7, v8}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6}, LoG;->r(Z)V

    :goto_7
    move-object/from16 v35, v7

    goto :goto_8

    :cond_d
    const v7, -0x5854f14

    const v9, 0x7f1007bf

    invoke-static {v8, v7, v9, v8, v6}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_8
    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->p:J

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x4

    move-wide/from16 v37, v9

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v41}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const v9, 0x1056aeee

    invoke-virtual {v8, v9}, LoG;->b0(I)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_e

    sget-object v5, LiN0;->Q:Lvm;

    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, LRe1;->a:LQe1;

    invoke-static {v1, v3}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v9, v3, LuH0;->m:J

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    invoke-static {v1, v8, v6}, LCo;->a(LsN0;LoG;I)V

    :cond_e
    invoke-virtual {v8, v6}, LoG;->r(Z)V

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    :goto_9
    return-object v4

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_11

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v2, Lzb;->a:LAG;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU40;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_13

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v2, LF1;->k0:LF1;

    invoke-static {v3, v6, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v2

    new-instance v3, Lsa;

    check-cast v5, LtP0;

    invoke-direct {v3, v5, v6}, Lsa;-><init>(LtP0;I)V

    const v5, -0x1fcf3bc7

    invoke-static {v5, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v2, v3, v1, v5}, LTa2;->c(LsN0;LfE;LoG;I)V

    :goto_d
    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_15

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU40;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
