.class public final LAD;
.super Lxe1;
.source "SourceFile"


# instance fields
.field public final k0:LmP0;


# direct methods
.method public constructor <init>(LXO0;ZFLFN;LGN;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxe1;-><init>(LXO0;ZFLFN;LGN;)V

    new-instance p1, LmP0;

    invoke-direct {p1}, LmP0;-><init>()V

    iput-object p1, p0, LAD;->k0:LmP0;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    iget-object v0, p0, LAD;->k0:LmP0;

    invoke-virtual {v0}, LmP0;->a()V

    return-void
.end method

.method public final Q0(Le61;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LAD;->k0:LmP0;

    iget-object v3, v2, LmP0;->b:[Ljava/lang/Object;

    iget-object v4, v2, LmP0;->c:[Ljava/lang/Object;

    iget-object v5, v2, LmP0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Lme1;

    check-cast v15, Le61;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, Lme1;->k:Lo01;

    invoke-virtual {v7, v15}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v7, LBL1;->a:LBL1;

    iget-object v14, v14, Lme1;->i:LGD;

    invoke-virtual {v14, v7}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, Lxe1;->b0:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Le61;->a:J

    new-instance v7, LLT0;

    invoke-direct {v7, v5, v6}, LLT0;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, Lme1;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, Lme1;-><init>(LLT0;FZ)V

    invoke-virtual {v2, v1, v5}, LmP0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LrN0;->E0()LLK;

    move-result-object v2

    new-instance v4, LzD;

    invoke-direct {v4, v5, v0, v1, v3}, LzD;-><init>(Lme1;LAD;Le61;LXJ;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-static/range {p0 .. p0}, LDj2;->a(LuR;)V

    return-void
.end method

.method public final R0(LwR;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lxe1;->e0:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee1;

    iget v0, v0, Lee1;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, LAD;->k0:LmP0;

    iget-object v3, v2, LmP0;->b:[Ljava/lang/Object;

    iget-object v4, v2, LmP0;->c:[Ljava/lang/Object;

    iget-object v2, v2, LmP0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lme1;

    check-cast v14, Le61;

    iget-object v14, v1, Lxe1;->d0:LZC;

    invoke-interface {v14}, LZC;->a()J

    move-result-wide v14

    invoke-static {v0, v14, v15}, LSC;->b(FJ)J

    move-result-wide v14

    iget-object v6, v13, Lme1;->d:Ljava/lang/Float;

    if-nez v6, :cond_1

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v17

    sget v6, Lne1;->a:F

    invoke-static/range {v17 .. v18}, Loq1;->d(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Loq1;->b(J)F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v13, Lme1;->d:Ljava/lang/Float;

    :cond_1
    iget-object v6, v13, Lme1;->a:LLT0;

    if-nez v6, :cond_2

    move v6, v0

    invoke-interface/range {p1 .. p1}, LwR;->Y()J

    move-result-wide v0

    new-instance v11, LLT0;

    invoke-direct {v11, v0, v1}, LLT0;-><init>(J)V

    iput-object v11, v13, Lme1;->a:LLT0;

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iget-object v0, v13, Lme1;->e:LLT0;

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Loq1;->b(J)F

    move-result v11

    div-float/2addr v11, v1

    invoke-static {v0, v11}, Lvi2;->a(FF)J

    move-result-wide v0

    new-instance v11, LLT0;

    invoke-direct {v11, v0, v1}, LLT0;-><init>(J)V

    iput-object v11, v13, Lme1;->e:LLT0;

    :cond_3
    iget-object v0, v13, Lme1;->k:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Lme1;->j:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v0, v13, Lme1;->f:Luc;

    invoke-virtual {v0}, Luc;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v1, v13, Lme1;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v11, v13, Lme1;->g:Luc;

    invoke-virtual {v11}, Luc;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v17, v2

    iget v2, v13, Lme1;->b:F

    invoke-static {v1, v2, v11}, Lyg2;->b(FFF)F

    move-result v22

    iget-object v1, v13, Lme1;->a:LLT0;

    iget-wide v1, v1, LLT0;->a:J

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v1

    iget-object v2, v13, Lme1;->e:LLT0;

    move-object v11, v3

    iget-wide v2, v2, LLT0;->a:J

    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v2

    iget-object v3, v13, Lme1;->h:Luc;

    invoke-virtual {v3}, Luc;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v27, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v4}, Lyg2;->b(FFF)F

    move-result v1

    iget-object v2, v13, Lme1;->a:LLT0;

    move/from16 v18, v5

    iget-wide v4, v2, LLT0;->a:J

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v2

    iget-object v4, v13, Lme1;->e:LLT0;

    iget-wide v4, v4, LLT0;->a:J

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    invoke-virtual {v3}, Luc;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v4, v3}, Lyg2;->b(FFF)F

    move-result v2

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v23

    invoke-static {v14, v15}, LSC;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1, v14, v15}, LSC;->b(FJ)J

    move-result-wide v20

    iget-boolean v0, v13, Lme1;->c:Z

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v31

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v32

    invoke-interface/range {p1 .. p1}, LwR;->F()LjY1;

    move-result-object v1

    invoke-virtual {v1}, LjY1;->I()J

    move-result-wide v2

    invoke-virtual {v1}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-interface {v0}, Lhw;->o()V

    :try_start_0
    iget-object v0, v1, LjY1;->O:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, LLe1;

    const/16 v33, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v33}, LLe1;->z(FFFFI)V

    const/16 v26, 0x78

    const/16 v25, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v26}, LwR;->G(LwR;JFJLyR;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lyc;->n(LjY1;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_5
    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v26}, LwR;->G(LwR;JFJLyR;I)V

    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    move v6, v0

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v27, v4

    move/from16 v18, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v2, v17

    move/from16 v5, v18

    move-object/from16 v4, v27

    move v11, v0

    move v0, v6

    goto/16 :goto_1

    :cond_7
    move v6, v0

    move-object/from16 v17, v2

    move-object/from16 v27, v4

    move/from16 v18, v5

    move v0, v11

    move-object v11, v3

    if-ne v10, v0, :cond_9

    move/from16 v5, v18

    goto :goto_6

    :cond_8
    move v6, v0

    move-object/from16 v17, v2

    move-object v11, v3

    move-object/from16 v27, v4

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move v0, v6

    move-object v3, v11

    move-object/from16 v2, v17

    move-object/from16 v4, v27

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method public final T0(Le61;)V
    .locals 2

    iget-object v0, p0, LAD;->k0:LmP0;

    invoke-virtual {v0, p1}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lme1;->k:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    iget-object p1, p1, Lme1;->i:LGD;

    invoke-virtual {p1, v0}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
