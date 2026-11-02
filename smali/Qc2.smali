.class public abstract LQc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LsN0;LEG1;LQ40;IZIILZC;LoG;II)V
    .locals 33

    move-object/from16 v9, p0

    move/from16 v15, p6

    move-object/from16 v14, p9

    move/from16 v13, p10

    move/from16 v12, p11

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v6, 0x6

    const v3, -0x46bd8e2e

    invoke-virtual {v14, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v8, p2

    if-nez v4, :cond_5

    invoke-virtual {v14, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/2addr v1, v12

    if-eqz v1, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v7, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v14, v7}, LoG;->e(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v3, v3, v16

    :goto_7
    and-int/2addr v2, v12

    const/high16 v16, 0x30000

    if-eqz v2, :cond_c

    or-int v3, v3, v16

    move/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int v16, v13, v16

    move/from16 v11, p5

    if-nez v16, :cond_e

    invoke-virtual {v14, v11}, LoG;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v14, v15}, LoG;->e(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v3, v3, v16

    :cond_10
    and-int/2addr v0, v12

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_11

    or-int v3, v3, v16

    move/from16 v6, p7

    goto :goto_c

    :cond_11
    and-int v16, v13, v16

    move/from16 v6, p7

    if-nez v16, :cond_13

    invoke-virtual {v14, v6}, LoG;->e(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x400000

    :goto_b
    or-int v3, v3, v16

    :cond_13
    :goto_c
    const/high16 v16, 0x6000000

    or-int v3, v3, v16

    const v16, 0x2492493

    and-int v3, v3, v16

    const v5, 0x2492492

    if-ne v3, v5, :cond_15

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v4, p3

    move-object/from16 v25, p8

    move v8, v6

    move v5, v7

    move v6, v11

    move-object v7, v14

    goto/16 :goto_1a

    :cond_15
    :goto_d
    const/16 v25, 0x0

    if-eqz v4, :cond_16

    move-object/from16 v26, v25

    goto :goto_e

    :cond_16
    move-object/from16 v26, p3

    :goto_e
    if-eqz v1, :cond_17

    const/16 v27, 0x1

    goto :goto_f

    :cond_17
    move/from16 v27, v7

    :goto_f
    if-eqz v2, :cond_18

    const/16 v28, 0x1

    goto :goto_10

    :cond_18
    move/from16 v28, v11

    :goto_10
    if-eqz v0, :cond_19

    const/4 v11, 0x1

    goto :goto_11

    :cond_19
    move v11, v6

    :goto_11
    invoke-static {v11, v15}, LE82;->b(II)V

    sget-object v0, Lmk1;->a:LAG;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkk1;

    if-eqz v6, :cond_1e

    const v0, -0x5eb94de4

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    sget-object v0, LAG1;->a:LAG;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzG1;

    iget-wide v3, v0, LzG1;->b:J

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LK;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2}, LK;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Loc;->r0:Loc;

    sget-object v7, LSf1;->a:LrY1;

    new-instance v7, LrY1;

    const/16 v5, 0xd

    move-wide/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3, v5}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v14, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LjG;->a:LLe2;

    if-nez v1, :cond_1a

    if-ne v2, v5, :cond_1b

    :cond_1a
    new-instance v2, Lx;

    const/4 v1, 0x7

    invoke-direct {v2, v6, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LP40;

    const/4 v4, 0x0

    const/16 v18, 0x4

    move-object v1, v7

    move-wide/from16 v29, v16

    move-object/from16 v3, p9

    move-object v7, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LoG;->f(J)Z

    move-result v2

    invoke-virtual {v14, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-wide/from16 v3, v29

    invoke-virtual {v14, v3, v4}, LoG;->f(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1c

    if-ne v5, v7, :cond_1d

    :cond_1c
    new-instance v5, LMj1;

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LMj1;-><init>(JLkk1;J)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LMj1;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    const v1, -0x5eb16ea6

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    move-object/from16 v5, v25

    :goto_12
    const/4 v7, 0x0

    if-nez v5, :cond_1f

    if-eqz v26, :cond_20

    :cond_1f
    move-object v15, v7

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    const v0, -0x5ea4eadf

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LsN0;FFFFFLmo1;ZI)LsN0;

    move-result-object v6

    new-instance v5, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, LxG;->i:Lby1;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj30;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v27

    move-object/from16 v31, v5

    move/from16 v5, v28

    move-object/from16 v32, v6

    move/from16 v6, p6

    move-object v15, v7

    move v7, v11

    move-object/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LEG1;Lj30;IZIILZC;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    move v6, v11

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_15

    :goto_13
    const v0, -0x5eaf9054

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LsN0;FFFFFLmo1;ZI)LsN0;

    move-result-object v0

    new-instance v2, Lfd;

    const/4 v3, 0x6

    invoke-direct {v2, v9, v15, v3}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v3, LxG;->i:Lby1;

    invoke-virtual {v14, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    if-nez v5, :cond_21

    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v10, v4

    move v6, v11

    move-object v11, v2

    move-object/from16 v12, p2

    move-object v13, v3

    move-object v7, v14

    move-object/from16 v14, v26

    move-object v8, v15

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, p6

    move/from16 v18, v6

    move-object/from16 v19, v25

    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lfd;LEG1;Lj30;LQ40;IZIILZC;)V

    sget-object v2, LpN0;->b:LpN0;

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-interface {v0, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    goto :goto_14

    :cond_21
    move v6, v11

    move-object v7, v14

    move-object v8, v15

    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, p2

    move-object v13, v3

    move-object/from16 v14, v26

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, p6

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v25

    invoke-direct/range {v10 .. v20}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lfd;LEG1;Lj30;LQ40;IZIILMj1;LZC;)V

    iget-object v2, v5, LMj1;->S:LsN0;

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-interface {v0, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    :goto_14
    invoke-virtual {v7, v1}, LoG;->r(Z)V

    :goto_15
    sget-object v1, Lua;->f:Lua;

    iget v2, v7, LoG;->P:I

    invoke-static {v7, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, LoG;->n()LE11;

    move-result-object v3

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v7, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_26

    invoke-virtual/range {p9 .. p9}, LoG;->f0()V

    iget-boolean v5, v7, LoG;->O:Z

    if-eqz v5, :cond_22

    invoke-virtual {v7, v4}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_22
    invoke-virtual/range {p9 .. p9}, LoG;->o0()V

    :goto_16
    sget-object v4, LeG;->f:LzF;

    invoke-static {v7, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v7, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->d:LzF;

    invoke-static {v7, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v1, v7, LoG;->O:Z

    if-nez v1, :cond_24

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    :cond_24
    :goto_18
    invoke-static {v2, v7, v2, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v7, v0}, LoG;->r(Z)V

    move v8, v6

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    :goto_1a
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Lem;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v25

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lem;-><init>(Ljava/lang/String;LsN0;LEG1;LQ40;IZIILZC;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LXh2;->c()V

    throw v8
.end method

.method public static final b(Ljava/lang/Object;ILxp0;LfE;LoG;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move/from16 v6, p5

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, LoG;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LjG;->a:LLe2;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lwp0;

    invoke-direct {v8, v0, v4}, Lwp0;-><init>(Ljava/lang/Object;Lxp0;)V

    invoke-virtual {v1, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lwp0;

    iget-object v7, v8, Lwp0;->c:Ll01;

    iget-object v10, v8, Lwp0;->e:Lo01;

    iget-object v11, v8, Lwp0;->f:Lo01;

    invoke-virtual {v7, v3}, Ll01;->i(I)V

    sget-object v7, Lk31;->a:LAG;

    invoke-virtual {v1, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwp0;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Llt1;->f()LQ40;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Lib2;->e(Llt1;)Llt1;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lwp0;

    if-eq v12, v0, :cond_f

    invoke-virtual {v11, v12}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lwp0;->d:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lwp0;->c()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lwp0;->b()Lwp0;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, Lo01;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, Lib2;->g(Llt1;Llt1;LQ40;)V

    invoke-virtual {v1, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lli0;

    const/4 v0, 0x5

    invoke-direct {v10, v8, v0}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LQ40;

    invoke-static {v8, v10, v1}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {v7, v8}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v1, v2}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_9
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, LBa0;

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LBa0;-><init>(Ljava/lang/Object;ILxp0;LfE;I)V

    iput-object v7, v0, LT81;->d:LU40;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw v0
.end method

.method public static c(Lorg/json/JSONObject;)Lbz1;
    .locals 9

    new-instance v8, Lbz1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "baseUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiKey"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQc2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-static {v5, p0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lbz1;->h:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const-string v6, "groq"

    invoke-static {v0, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "openai/gpt-oss-120b"

    move-object v5, v0

    :cond_0
    const-string v0, "kind"

    const-string v6, "openai"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "enabled"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, LVg2;->d(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "http://"

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-static {p0, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method
