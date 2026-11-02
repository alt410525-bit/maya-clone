.class public final LNX;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:J

.field public final synthetic Q:Z

.field public final synthetic R:LIw;

.field public final synthetic S:Z

.field public final synthetic T:F

.field public final synthetic U:LIx1;

.field public final synthetic V:LIx1;

.field public final synthetic W:LIx1;


# direct methods
.method public constructor <init>(ZJZLIw;ZFLIx1;LTh0;LTh0;)V
    .locals 0

    iput-boolean p1, p0, LNX;->O:Z

    iput-wide p2, p0, LNX;->P:J

    iput-boolean p4, p0, LNX;->Q:Z

    iput-object p5, p0, LNX;->R:LIw;

    iput-boolean p6, p0, LNX;->S:Z

    iput p7, p0, LNX;->T:F

    iput-object p8, p0, LNX;->U:LIx1;

    iput-object p9, p0, LNX;->V:LIx1;

    iput-object p10, p0, LNX;->W:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LwR;

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v2

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v3

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v15

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v5

    const v6, 0x3cf5c28f    # 0.03f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static {v1, v2}, LGa2;->a(FF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LC22;->a(JJ)Lv91;

    move-result-object v13

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljb;->l(I)V

    const-wide/16 v3, 0x0

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LC22;->a(JJ)Lv91;

    move-result-object v1

    invoke-static {v2, v1}, Lv01;->b(Lv01;Lv91;)V

    invoke-static {v2, v13}, Lv01;->a(Ljb;Lv91;)V

    sget-wide v3, LSC;->b:J

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, v14

    invoke-static/range {v1 .. v6}, LwR;->O(LwR;Lv01;JLUy1;I)V

    iget-wide v10, v0, LNX;->P:J

    iget-object v9, v0, LNX;->U:LIx1;

    iget-boolean v8, v0, LNX;->Q:Z

    iget-boolean v6, v0, LNX;->O:Z

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v4, v0, LNX;->R:LIw;

    if-nez v6, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    goto :goto_2

    :cond_0
    if-nez v8, :cond_3

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v4, LIw;->e:Z

    if-eqz v1, :cond_2

    move-wide v2, v10

    goto :goto_2

    :cond_2
    sget-wide v1, LSC;->d:J

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    :goto_1
    sget-wide v1, LSX;->a:J

    goto :goto_0

    :goto_2
    invoke-virtual {v13}, Lv91;->f()J

    move-result-wide v16

    invoke-virtual {v13}, Lv91;->e()J

    move-result-wide v18

    new-instance v27, LUy1;

    const/4 v5, 0x3

    int-to-float v1, v5

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v21

    const/16 v23, 0x0

    const/16 v26, 0x1e

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v27

    invoke-direct/range {v20 .. v26}, LUy1;-><init>(FFIILkb;I)V

    const/16 v20, 0x68

    move-object v1, v14

    move-object v15, v4

    move-wide/from16 v4, v16

    move/from16 v16, v6

    move-wide/from16 v6, v18

    move/from16 v17, v8

    move-object/from16 v8, v27

    move-object/from16 v18, v9

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, LwR;->A(LwR;JJJLUy1;I)V

    iget-object v1, v15, LIw;->f:LDY0;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    invoke-virtual {v13}, Lv91;->d()F

    move-result v1

    iget-object v2, v0, LNX;->V:LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    iget v1, v13, Lv91;->b:F

    add-float/2addr v2, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v5

    iget v6, v13, Lv91;->a:F

    add-float/2addr v5, v6

    invoke-static {v5, v2}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v1

    iget v7, v13, Lv91;->c:F

    sub-float/2addr v7, v1

    invoke-static {v7, v2}, Lvi2;->a(FF)J

    move-result-wide v7

    int-to-float v1, v9

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    move-object v1, v14

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move/from16 v8, v19

    move v12, v9

    move/from16 v9, v22

    move-wide/from16 v22, v10

    move-object/from16 v10, v20

    move/from16 v11, v21

    invoke-static/range {v1 .. v11}, LwR;->w0(LwR;JJJFILkb;I)V

    goto :goto_3

    :cond_4
    move v12, v9

    move-wide/from16 v22, v10

    :goto_3
    const/4 v11, 0x0

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lv91;->f()J

    move-result-wide v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-interface {v14, v3}, LSN;->B(F)F

    move-result v4

    invoke-interface {v14, v3}, LSN;->B(F)F

    move-result v3

    invoke-static {v4, v3}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LLT0;->g(JJ)J

    move-result-wide v1

    invoke-virtual {v13}, Lv91;->g()F

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-interface {v14, v4}, LSN;->B(F)F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v13}, Lv91;->d()F

    move-result v3

    invoke-interface {v14, v4}, LSN;->B(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v5, v4}, LGa2;->a(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LC22;->a(JJ)Lv91;

    move-result-object v16

    sget v10, LdY;->j:I

    int-to-float v1, v10

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v20, v2, v1

    const/16 v21, 0x0

    move/from16 v8, v21

    :goto_4
    iget-object v9, v15, LIw;->f:LDY0;

    if-ge v8, v10, :cond_9

    int-to-float v1, v8

    mul-float v1, v1, v20

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    int-to-float v2, v12

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v2, v3, v2

    add-float v24, v2, v1

    sub-float v25, v20, v3

    sget-wide v1, LSC;->d:J

    const v3, 0x3e3851ec    # 0.18f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Lv91;->f()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lv91;->e()J

    move-result-wide v26

    new-instance v36, LUy1;

    const/4 v1, 0x5

    int-to-float v5, v1

    invoke-interface {v14, v5}, LSN;->B(F)F

    move-result v30

    const/16 v32, 0x1

    const/16 v35, 0x1a

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v36

    invoke-direct/range {v29 .. v35}, LUy1;-><init>(FFIILkb;I)V

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x3

    move-object v1, v14

    move/from16 v4, v24

    move/from16 v37, v5

    move/from16 v5, v25

    move/from16 v38, v8

    move-object/from16 v32, v9

    move-wide/from16 v8, v26

    move/from16 v26, v10

    move/from16 v10, v29

    move-object/from16 v11, v36

    move-object/from16 v12, v30

    move-object/from16 v19, v13

    move/from16 v13, v31

    invoke-interface/range {v1 .. v13}, LwR;->h0(JFFJJFLyR;LUC;I)V

    iget v1, v15, LIw;->b:I

    move/from16 v13, v38

    if-ge v13, v1, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    if-ne v13, v1, :cond_6

    if-nez v32, :cond_6

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    cmpl-float v2, v7, v12

    if-lez v2, :cond_8

    if-ge v13, v1, :cond_7

    sget-wide v1, LSX;->a:J

    move-wide v2, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v2, v22

    :goto_7
    mul-float v5, v25, v7

    invoke-virtual/range {v16 .. v16}, Lv91;->f()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lv91;->e()J

    move-result-wide v8

    new-instance v11, LUy1;

    move/from16 v1, v37

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v30

    const/16 v32, 0x1

    const/16 v35, 0x1a

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v35}, LUy1;-><init>(FFIILkb;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v27, 0x3

    move-object v1, v14

    move/from16 v4, v24

    move-object/from16 v12, v25

    move/from16 v24, v13

    move/from16 v13, v27

    invoke-interface/range {v1 .. v13}, LwR;->h0(JFFJJFLyR;LUC;I)V

    goto :goto_8

    :cond_8
    move/from16 v24, v13

    :goto_8
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v13, v19

    move/from16 v10, v26

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_9
    move-object/from16 v32, v9

    move-object/from16 v19, v13

    if-nez v32, :cond_13

    iget-object v1, v0, LNX;->W:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    if-eqz v17, :cond_a

    sget-wide v10, LSX;->a:J

    goto :goto_9

    :cond_a
    move-wide/from16 v10, v22

    :goto_9
    iget-object v1, v15, LIw;->a:LcY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-boolean v2, v0, LNX;->S:Z

    const/4 v13, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v15, 0x3

    if-eq v1, v15, :cond_c

    if-eq v1, v13, :cond_b

    goto/16 :goto_f

    :cond_b
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lvi2;->a(FF)J

    move-result-wide v1

    :goto_a
    move-wide v6, v1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lvi2;->a(FF)J

    move-result-wide v1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    if-eqz v2, :cond_e

    invoke-static {v9, v8}, Lvi2;->a(FF)J

    move-result-wide v1

    goto :goto_a

    :cond_e
    invoke-static {v3, v8}, Lvi2;->a(FF)J

    move-result-wide v1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    if-eqz v2, :cond_10

    invoke-static {v3, v8}, Lvi2;->a(FF)J

    move-result-wide v1

    goto :goto_a

    :cond_10
    invoke-static {v9, v8}, Lvi2;->a(FF)J

    move-result-wide v1

    goto :goto_a

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lv91;->c()J

    move-result-wide v4

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_11

    invoke-virtual/range {v19 .. v19}, Lv91;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    :goto_c
    div-float/2addr v1, v2

    move/from16 v16, v1

    goto :goto_d

    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual/range {v19 .. v19}, Lv91;->g()F

    move-result v1

    goto :goto_c

    :goto_d
    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v2

    move/from16 v3, v21

    :goto_e
    if-ge v3, v15, :cond_12

    int-to-float v1, v3

    const/high16 v17, 0x40400000    # 3.0f

    div-float v1, v1, v17

    add-float/2addr v1, v12

    rem-float/2addr v1, v9

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-interface {v14, v8}, LSN;->B(F)F

    move-result v8

    add-float v8, v8, v16

    const/16 v15, 0x1a

    int-to-float v15, v15

    invoke-interface {v14, v15}, LSN;->B(F)F

    move-result v15

    mul-float/2addr v15, v1

    add-float/2addr v15, v8

    move-object/from16 p1, v14

    invoke-static {v15, v6, v7}, LLT0;->i(FJ)J

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, LLT0;->h(JJ)J

    move-result-wide v13

    sub-float v1, v9, v1

    const v8, 0x3f733333    # 0.95f

    mul-float v15, v1, v8

    neg-float v1, v2

    move-wide/from16 v18, v10

    invoke-static {v1, v6, v7}, LLT0;->i(FJ)J

    move-result-wide v9

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v8

    move-wide/from16 v20, v4

    move v5, v3

    invoke-static {v1, v8}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LLT0;->i(FJ)J

    move-result-wide v3

    move/from16 v22, v12

    move-wide/from16 v11, v18

    invoke-static {v15, v11, v12}, LSC;->b(FJ)J

    move-result-wide v18

    move v8, v2

    invoke-static {v13, v14, v9, v10}, LLT0;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, LLT0;->h(JJ)J

    move-result-wide v23

    const/4 v2, 0x4

    int-to-float v1, v2

    move-wide/from16 v25, v11

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, LSN;->B(F)F

    move-result v12

    const/16 v17, 0x0

    const/16 v27, 0x1e0

    const/16 v29, 0x1

    move/from16 v39, v1

    move-object v1, v11

    move/from16 v30, v2

    move/from16 v32, v5

    move/from16 v31, v8

    move-wide v4, v3

    move-wide/from16 v2, v18

    move-wide/from16 v40, v4

    move-wide/from16 v18, v20

    move-wide v4, v13

    move-wide/from16 v20, v6

    move-wide/from16 v6, v23

    const/16 v23, 0x0

    move v8, v12

    move-wide/from16 v42, v9

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v9, v29

    move-wide/from16 v28, v13

    move-wide/from16 v12, v25

    move-object/from16 v10, v17

    move-object v14, v11

    move/from16 v11, v27

    invoke-static/range {v1 .. v11}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-static {v15, v12, v13}, LSC;->b(FJ)J

    move-result-wide v2

    move-wide/from16 v4, v28

    move-wide/from16 v6, v42

    invoke-static {v4, v5, v6, v7}, LLT0;->h(JJ)J

    move-result-wide v6

    move-wide/from16 v8, v40

    invoke-static {v6, v7, v8, v9}, LLT0;->g(JJ)J

    move-result-wide v6

    move/from16 v1, v39

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v9, 0x1

    move-object v1, v14

    invoke-static/range {v1 .. v11}, LwR;->w0(LwR;JJJFILkb;I)V

    add-int/lit8 v3, v32, 0x1

    move-wide v10, v12

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move/from16 v12, v22

    move/from16 v8, v23

    move/from16 v13, v30

    move/from16 v2, v31

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_12
    move/from16 v23, v8

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v23, 0x0

    goto :goto_10

    :cond_14
    move/from16 v23, v11

    :goto_10
    iget v1, v0, LNX;->T:F

    cmpl-float v2, v1, v23

    if-lez v2, :cond_15

    sget-wide v2, LSC;->d:J

    invoke-static {v1, v2, v3}, LSC;->b(FJ)J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v10}, LwR;->b0(LwR;JJJFLUy1;I)V

    :cond_15
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
