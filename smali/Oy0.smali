.class public abstract LOy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsd0;->q0:Lsd0;

    invoke-static {v0}, Lei2;->g(LP40;)Lby1;

    return-void
.end method

.method public static final a(LaD;Lpo1;LgL1;LfE;LoG;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const v5, -0x7ec9fb7e

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v5, v5, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-virtual/range {p4 .. p4}, LoG;->X()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    :cond_b
    :goto_6
    invoke-virtual/range {p4 .. p4}, LoG;->s()V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v11}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v5

    iget-wide v6, v1, LaD;->a:J

    invoke-virtual {v0, v6, v7}, LoG;->f(J)Z

    move-result v8

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    sget-object v8, LjG;->a:LLe2;

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, LzG1;

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v6, v7}, LSC;->b(FJ)J

    move-result-wide v10

    invoke-direct {v9, v6, v7, v10, v11}, LzG1;-><init>(JJ)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LzG1;

    sget-object v6, LbD;->a:Lby1;

    invoke-virtual {v6, v1}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v13

    sget-object v6, Landroidx/compose/foundation/f;->a:Lby1;

    invoke-virtual {v6, v5}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v14

    sget-object v5, LAe1;->a:Lby1;

    sget-object v6, LED;->b:LED;

    invoke-virtual {v5, v6}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v15

    sget-object v5, Lqo1;->a:Lby1;

    invoke-virtual {v5, v2}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v16

    sget-object v5, LAG1;->a:LAG;

    invoke-virtual {v5, v9}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v17

    sget-object v5, LhL1;->a:Lby1;

    invoke-virtual {v5, v3}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [LK71;

    move-result-object v5

    new-instance v6, Lt7;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v3, v4}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x3f9276be

    invoke-static {v7, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v0, v7}, Lei2;->b([LK71;LU40;LoG;I)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Ls8;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_e
    return-void
.end method
