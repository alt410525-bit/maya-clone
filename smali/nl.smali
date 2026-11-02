.class public final Lnl;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuR;
.implements LCT0;


# instance fields
.field public a0:J

.field public b0:Lfq;

.field public c0:F

.field public d0:Lmo1;

.field public e0:J

.field public f0:LQn0;

.field public g0:LJY0;

.field public h0:Lmo1;


# virtual methods
.method public final M()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lnl;->e0:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnl;->f0:LQn0;

    iput-object v0, p0, Lnl;->g0:LJY0;

    iput-object v0, p0, Lnl;->h0:Lmo1;

    invoke-static {p0}, LDj2;->a(LuR;)V

    return-void
.end method

.method public final e(Lfo0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lnl;->d0:Lmo1;

    sget-object v2, Lm72;->a:LYX0;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lnl;->a0:J

    sget-wide v3, LSC;->h:J

    invoke-static {v1, v2, v3, v4}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lnl;->a0:J

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, LwR;->b0(LwR;JJJFLUy1;I)V

    :cond_0
    iget-object v2, v0, Lnl;->b0:Lfq;

    if-eqz v2, :cond_8

    iget v7, v0, Lnl;->c0:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lnl;->e0:J

    invoke-static {v2, v3, v4, v5}, Loq1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v2

    iget-object v3, v0, Lnl;->f0:LQn0;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lnl;->h0:Lmo1;

    iget-object v3, v0, Lnl;->d0:Lmo1;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnl;->g0:LJY0;

    iput-object v2, v1, Lta1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Ld3;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v13, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lti2;->a(LrN0;LP40;)V

    :goto_0
    iget-object v2, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LJY0;

    iput-object v2, v0, Lnl;->g0:LJY0;

    iget-object v2, v13, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lnl;->e0:J

    invoke-virtual/range {p1 .. p1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v2

    iput-object v2, v0, Lnl;->f0:LQn0;

    iget-object v2, v0, Lnl;->d0:Lmo1;

    iput-object v2, v0, Lnl;->h0:Lmo1;

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LJY0;

    iget-wide v2, v0, Lnl;->a0:J

    sget-wide v4, LSC;->h:J

    invoke-static {v2, v3, v4, v5}, LSC;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Lnl;->a0:J

    invoke-static {v13, v1, v2, v3}, Lfj2;->a(LwR;LJY0;J)V

    :cond_3
    iget-object v3, v0, Lnl;->b0:Lfq;

    if-eqz v3, :cond_8

    iget v9, v0, Lnl;->c0:F

    sget-object v10, Lb10;->a:Lb10;

    instance-of v2, v1, LHY0;

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    check-cast v1, LHY0;

    iget-object v1, v1, LHY0;->a:Lv91;

    iget v2, v1, Lv91;->a:F

    iget v4, v1, Lv91;->b:F

    invoke-static {v2, v4}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Lv91;->g()F

    move-result v2

    invoke-virtual {v1}, Lv91;->d()F

    move-result v1

    invoke-static {v2, v1}, LGa2;->a(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lfo0;->x0(Lfq;JJFLyR;LUC;I)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, LIY0;

    if-eqz v2, :cond_6

    check-cast v1, LIY0;

    iget-object v2, v1, LIY0;->b:Ljb;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lfo0;->S(Lv01;Lfq;FLyR;LUC;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, LIY0;->a:LPe1;

    iget-wide v4, v1, LPe1;->h:J

    invoke-static {v4, v5}, LzK;->b(J)F

    move-result v2

    iget v4, v1, LPe1;->b:F

    iget v5, v1, LPe1;->a:F

    invoke-static {v5, v4}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-virtual {v1}, LPe1;->b()F

    move-result v6

    invoke-virtual {v1}, LPe1;->a()F

    move-result v1

    invoke-static {v6, v1}, LGa2;->a(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LIi2;->a(FF)J

    move-result-wide v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v1 .. v12}, Lfo0;->e0(Lfq;JJJFLyR;LUC;I)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, LGY0;

    if-eqz v2, :cond_7

    check-cast v1, LGY0;

    iget-object v2, v1, LGY0;->a:Lv01;

    goto :goto_1

    :cond_7
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfo0;->b()V

    return-void
.end method
