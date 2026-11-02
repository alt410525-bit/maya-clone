.class public final LKY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIu0;JJLTh0;LIx1;LTh0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKY;->O:I

    .line 1
    iput-object p1, p0, LKY;->R:Ljava/lang/Object;

    iput-wide p2, p0, LKY;->P:J

    iput-wide p4, p0, LKY;->Q:J

    iput-object p6, p0, LKY;->S:Ljava/lang/Object;

    iput-object p7, p0, LKY;->T:Ljava/lang/Object;

    iput-object p8, p0, LKY;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LrY0;LBY0;JJLD3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKY;->O:I

    .line 2
    iput-object p1, p0, LKY;->R:Ljava/lang/Object;

    iput-object p2, p0, LKY;->S:Ljava/lang/Object;

    iput-object p3, p0, LKY;->T:Ljava/lang/Object;

    iput-wide p4, p0, LKY;->P:J

    iput-wide p6, p0, LKY;->Q:J

    iput-object p8, p0, LKY;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LKY;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LKp0;

    iget-object v2, v0, LKY;->R:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v12, LuY0;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v4}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v13, LuY0;

    const/4 v3, 0x1

    invoke-direct {v13, v3, v4}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v14, LvY0;

    iget-wide v7, v0, LKY;->P:J

    iget-object v3, v0, LKY;->U:Ljava/lang/Object;

    check-cast v3, LQ40;

    move-object v11, v3

    check-cast v11, LD3;

    iget-object v3, v0, LKY;->S:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LrY0;

    iget-object v3, v0, LKY;->T:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LBY0;

    iget-wide v9, v0, LKY;->Q:J

    move-object v3, v14

    invoke-direct/range {v3 .. v11}, LvY0;-><init>(Ljava/util/List;LrY0;LBY0;JJLD3;)V

    new-instance v3, LfE;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v3, v4, v14, v5}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2, v12, v13, v3}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LwR;

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v3

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    const v4, 0x3f1eb852    # 0.62f

    mul-float/2addr v3, v4

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->d(J)F

    move-result v4

    sub-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v5

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Loq1;->b(J)F

    move-result v5

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v5, v7

    sub-float/2addr v6, v5

    invoke-static {v4, v6}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-static {v2, v3}, LGa2;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LC22;->a(JJ)Lv91;

    move-result-object v15

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljb;->l(I)V

    const-wide/16 v4, 0x0

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LC22;->a(JJ)Lv91;

    move-result-object v2

    invoke-static {v3, v2}, Lv01;->b(Lv01;Lv91;)V

    invoke-static {v3, v15}, Lv01;->a(Ljb;Lv91;)V

    sget-wide v4, LSC;->b:J

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v2, v4, v5}, LSC;->b(FJ)J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LwR;->O(LwR;Lv01;JLUy1;I)V

    iget-object v2, v0, LKY;->R:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LIu0;

    iget-object v2, v11, LIu0;->a:LuZ0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x5

    iget-wide v9, v0, LKY;->Q:J

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    iget-wide v5, v0, LKY;->P:J

    if-eq v2, v4, :cond_2

    if-eq v2, v13, :cond_1

    iget v2, v11, LIu0;->b:I

    if-ne v2, v13, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v5, v6}, LSC;->b(FJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v9

    goto :goto_0

    :cond_1
    sget-wide v4, LSC;->d:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v4, v5}, LSC;->b(FJ)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v5

    goto :goto_0

    :cond_3
    sget-wide v4, LLY;->a:J

    :goto_0
    invoke-virtual {v15}, Lv91;->f()J

    move-result-wide v6

    invoke-virtual {v15}, Lv91;->e()J

    move-result-wide v16

    new-instance v12, LUy1;

    int-to-float v2, v3

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, LUy1;-><init>(FFIILkb;I)V

    const/16 v14, 0x68

    move-object v2, v1

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    move-wide/from16 v25, v9

    move-object v9, v12

    move v10, v14

    invoke-static/range {v2 .. v10}, LwR;->A(LwR;JJJLUy1;I)V

    iget-object v14, v11, LIu0;->a:LuZ0;

    invoke-virtual {v14}, LuZ0;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v15}, Lv91;->d()F

    move-result v2

    iget-object v3, v0, LKY;->S:Ljava/lang/Object;

    check-cast v3, LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v15, Lv91;->b:F

    add-float/2addr v3, v2

    const v2, 0x3eb33333    # 0.35f

    move-wide/from16 v11, v25

    invoke-static {v2, v11, v12}, LSC;->b(FJ)J

    move-result-wide v4

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v6

    iget v7, v15, Lv91;->a:F

    add-float/2addr v6, v7

    invoke-static {v6, v3}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v2

    iget v8, v15, Lv91;->c:F

    sub-float/2addr v8, v2

    invoke-static {v8, v3}, Lvi2;->a(FF)J

    move-result-wide v8

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v10

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    move-object v2, v1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move/from16 v10, v18

    move-wide/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v25

    :goto_1
    invoke-virtual {v15}, Lv91;->f()J

    move-result-wide v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-interface {v1, v4}, LSN;->B(F)F

    move-result v5

    invoke-interface {v1, v4}, LSN;->B(F)F

    move-result v4

    invoke-static {v5, v4}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LLT0;->g(JJ)J

    move-result-wide v2

    invoke-virtual {v15}, Lv91;->g()F

    move-result v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-interface {v1, v5}, LSN;->B(F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v15}, Lv91;->d()F

    move-result v4

    invoke-interface {v1, v5}, LSN;->B(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v6, v5}, LGa2;->a(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LC22;->a(JJ)Lv91;

    move-result-object v16

    sget-wide v2, LSC;->d:J

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Lv91;->f()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Lv91;->e()J

    move-result-wide v9

    new-instance v12, LUy1;

    int-to-float v13, v13

    invoke-interface {v1, v13}, LSN;->B(F)F

    move-result v21

    const/16 v23, 0x1

    const/16 v26, 0x1a

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v26}, LUy1;-><init>(FFIILkb;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/16 v20, 0x3

    move-object v2, v1

    move/from16 v27, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v20

    invoke-interface/range {v2 .. v14}, LwR;->h0(JFFJJFLyR;LUC;I)V

    iget-object v2, v0, LKY;->T:Ljava/lang/Object;

    check-cast v2, LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    if-lez v3, :cond_6

    sget-object v3, LuZ0;->Q:LuZ0;

    if-ne v15, v3, :cond_5

    sget-wide v3, LLY;->a:J

    goto :goto_2

    :cond_5
    move-wide/from16 v3, v18

    :goto_2
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v6, v2, v5

    invoke-virtual/range {v16 .. v16}, Lv91;->f()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Lv91;->e()J

    move-result-wide v9

    new-instance v12, LUy1;

    move/from16 v2, v27

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v17

    const/16 v19, 0x1

    const/16 v22, 0x1a

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LUy1;-><init>(FFIILkb;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/16 v16, 0x3

    move-object v2, v1

    move-object/from16 v17, v1

    move v1, v14

    move/from16 v14, v16

    invoke-interface/range {v2 .. v14}, LwR;->h0(JFFJJFLyR;LUC;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    move v1, v14

    :goto_3
    sget-object v2, LuZ0;->P:LuZ0;

    if-ne v15, v2, :cond_7

    iget-object v2, v0, LKY;->U:Ljava/lang/Object;

    check-cast v2, LIx1;

    move-object v9, v2

    check-cast v9, LTh0;

    iget-object v2, v9, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v7

    iget-wide v5, v0, LKY;->Q:J

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LLY;->e(LwR;Lv91;FJJ)V

    iget-object v2, v9, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v7

    iget-wide v5, v0, LKY;->Q:J

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LLY;->e(LwR;Lv91;FJJ)V

    :cond_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
