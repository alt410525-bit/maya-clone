.class public final Lfg1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:LIx1;

.field public final synthetic S:LIx1;

.field public final synthetic T:LIx1;


# direct methods
.method public constructor <init>(JZZLTh0;LTh0;LTh0;)V
    .locals 0

    iput-wide p1, p0, Lfg1;->O:J

    iput-boolean p3, p0, Lfg1;->P:Z

    iput-boolean p4, p0, Lfg1;->Q:Z

    iput-object p5, p0, Lfg1;->R:LIx1;

    iput-object p6, p0, Lfg1;->S:LIx1;

    iput-object p7, p0, Lfg1;->T:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public static final c(LwR;JFJFFFF)V
    .locals 25

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static/range {p6 .. p7}, Lvi2;->a(FF)J

    move-result-wide v5

    mul-float v2, p3, p8

    add-float/2addr v2, v0

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    const/16 v12, 0x1f0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-static/range {p6 .. p7}, Lvi2;->a(FF)J

    move-result-wide v16

    mul-float v2, p3, p9

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lvi2;->a(FF)J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v23, 0x1f0

    move-object/from16 v13, p0

    move-wide/from16 v14, p1

    invoke-static/range {v13 .. v23}, LwR;->w0(LwR;JJJFILkb;I)V

    const v2, 0x3eb33333    # 0.35f

    move-wide/from16 v3, p4

    invoke-static {v2, v3, v4}, LSC;->b(FJ)J

    move-result-wide v14

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p8, v2

    add-float v13, v0, v3

    mul-float v2, v2, p9

    add-float v12, v1, v2

    invoke-static {v13, v12}, Lvi2;->a(FF)J

    move-result-wide v6

    const v4, 0x3f19999a    # 0.6f

    mul-float v16, p3, v4

    mul-float v4, v16, p8

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-static {v4, v12}, Lvi2;->a(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/high16 v10, 0x40200000    # 2.5f

    const/16 v17, 0x1f0

    move-object/from16 v3, p0

    move-wide v4, v14

    move/from16 v24, v12

    move-object v12, v0

    move v0, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LwR;->w0(LwR;JJJFILkb;I)V

    move/from16 v3, v24

    invoke-static {v0, v3}, Lvi2;->a(FF)J

    move-result-wide v6

    mul-float v16, v16, p9

    add-float v16, v16, v1

    add-float v1, v16, v2

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v8

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v13}, LwR;->w0(LwR;JJJFILkb;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    check-cast v15, LwR;

    invoke-interface {v15}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v14

    invoke-interface {v15}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v14, v2

    div-float v11, v13, v2

    sget-wide v2, LSC;->g:J

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    new-instance v5, LSC;

    invoke-direct {v5, v2, v3}, LSC;-><init>(J)V

    const/high16 v2, 0x66000000

    invoke-static {v2}, LPh2;->b(I)J

    move-result-wide v2

    new-instance v6, LSC;

    invoke-direct {v6, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v4, v5, v6}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v11}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v5, v6

    const/16 v10, 0x8

    invoke-static {v2, v3, v4, v5, v10}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v16, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    const v2, 0x3d8f5c29    # 0.07f

    iget-wide v9, v1, Lfg1;->O:J

    invoke-static {v2, v9, v10}, LSC;->b(FJ)J

    move-result-wide v18

    const/high16 v16, 0x41000000    # 8.0f

    div-float v20, v14, v16

    move/from16 v7, v20

    :goto_0
    cmpg-float v2, v7, v14

    const/4 v8, 0x0

    if-gez v2, :cond_0

    invoke-static {v7, v8}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {v7, v13}, Lvi2;->a(FF)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object v2, v15

    move-wide/from16 v3, v18

    move/from16 v27, v7

    move-wide/from16 v7, v21

    move-wide v0, v9

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v28, v11

    move-object/from16 v11, v23

    move/from16 v29, v12

    move/from16 v12, v24

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    add-float v7, v27, v20

    move-wide v9, v0

    move/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-wide v0, v9

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v12, v20

    :goto_1
    cmpg-float v2, v12, v13

    if-gez v2, :cond_1

    invoke-static {v8, v12}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {v14, v12}, Lvi2;->a(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v22, 0x1f0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object v2, v15

    move-wide/from16 v3, v18

    move-wide v7, v9

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v23, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    add-float v12, v23, v20

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v12, v0, v1}, LSC;->b(FJ)J

    move-result-wide v3

    move/from16 v11, v29

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {v11, v13}, Lvi2;->a(FF)J

    move-result-wide v7

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object v2, v15

    move/from16 v10, v20

    move/from16 v32, v11

    move-object/from16 v11, v18

    move/from16 p1, v13

    move v13, v12

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-static {v13, v0, v1}, LSC;->b(FJ)J

    move-result-wide v3

    move/from16 v13, v28

    const/4 v12, 0x0

    invoke-static {v12, v13}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {v14, v13}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v18, 0x1f0

    const/4 v10, 0x0

    move/from16 v19, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    const v2, 0x3d99999a    # 0.075f

    mul-float v12, v14, v2

    const v2, 0x3de147ae    # 0.11f

    mul-float v18, v14, v2

    move-wide v10, v0

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfg1;->P:Z

    iget-object v9, v1, Lfg1;->R:LIx1;

    if-eqz v0, :cond_2

    move-object v2, v9

    check-cast v2, LTh0;

    iget-object v2, v2, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-static {v2, v10, v11}, LSC;->b(FJ)J

    move-result-wide v22

    iget-wide v6, v1, Lfg1;->O:J

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object v2, v15

    move-wide/from16 v3, v22

    move/from16 v5, v18

    move v8, v12

    move-object/from16 v25, v9

    move v9, v12

    move-wide/from16 v33, v10

    move/from16 v10, v20

    move/from16 v11, v24

    invoke-static/range {v2 .. v11}, Lfg1;->c(LwR;JFJFFFF)V

    sub-float v11, v14, v12

    iget-wide v6, v1, Lfg1;->O:J

    const/high16 v10, -0x40800000    # -1.0f

    move v8, v11

    move/from16 v24, v11

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lfg1;->c(LwR;JFJFFFF)V

    sub-float v20, p1, v12

    iget-wide v6, v1, Lfg1;->O:J

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v12

    move/from16 v9, v20

    invoke-static/range {v2 .. v11}, Lfg1;->c(LwR;JFJFFFF)V

    iget-wide v6, v1, Lfg1;->O:J

    const/high16 v10, -0x40800000    # -1.0f

    move/from16 v8, v24

    invoke-static/range {v2 .. v11}, Lfg1;->c(LwR;JFJFFFF)V

    const v2, 0x3e99999a    # 0.3f

    mul-float v5, v14, v2

    const v2, 0x3e75c28f    # 0.24f

    mul-float v18, v14, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lq70;->x([F)Lkb;

    move-result-object v40

    iget-object v2, v1, Lfg1;->S:LIx1;

    move-object v10, v2

    check-cast v10, LTh0;

    iget-object v2, v10, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v11, v32

    invoke-static {v11, v13}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-interface {v15}, LwR;->F()LjY1;

    move-result-object v9

    invoke-virtual {v9}, LjY1;->I()J

    move-result-wide v6

    invoke-virtual {v9}, LjY1;->z()Lhw;

    move-result-object v8

    invoke-interface {v8}, Lhw;->o()V

    :try_start_0
    iget-object v8, v9, LjY1;->O:Ljava/lang/Object;

    check-cast v8, LLe1;

    invoke-virtual {v8, v2, v3, v4}, LLe1;->M(FJ)V

    const v2, 0x3f0ccccd    # 0.55f

    move-wide/from16 v3, v33

    invoke-static {v2, v3, v4}, LSC;->b(FJ)J

    move-result-wide v22

    invoke-static {v11, v13}, Lvi2;->a(FF)J

    move-result-wide v26

    new-instance v8, LUy1;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xe

    const/high16 v36, 0x40400000    # 3.0f

    const/16 v37, 0x0

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v41}, LUy1;-><init>(FFIILkb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v20, 0x68

    move-object v2, v15

    move-wide/from16 v42, v3

    move-wide/from16 v3, v22

    move-wide/from16 v44, v6

    move-wide/from16 v6, v26

    move/from16 v22, v12

    move-object v12, v9

    move/from16 v9, v20

    :try_start_1
    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-wide/from16 v2, v44

    invoke-static {v12, v2, v3}, Lyc;->n(LjY1;J)V

    iget-object v2, v10, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    invoke-static {v11, v13}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-interface {v15}, LwR;->F()LjY1;

    move-result-object v12

    invoke-virtual {v12}, LjY1;->I()J

    move-result-wide v9

    invoke-virtual {v12}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-interface {v5}, Lhw;->o()V

    :try_start_2
    iget-object v5, v12, LjY1;->O:Ljava/lang/Object;

    check-cast v5, LLe1;

    invoke-virtual {v5, v2, v3, v4}, LLe1;->M(FJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    move v7, v2

    :goto_3
    const/4 v2, 0x4

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v20, 0x41400000    # 12.0f

    if-ge v7, v2, :cond_3

    const v2, 0x3f4ccccd    # 0.8f

    move-wide/from16 v5, v42

    :try_start_3
    invoke-static {v2, v5, v6}, LSC;->b(FJ)J

    move-result-wide v26

    int-to-float v2, v7

    mul-float/2addr v2, v3

    add-float v8, v2, v20

    sub-float v2, v11, v18

    sub-float v3, v13, v18

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v28

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float v3, v3, v18

    invoke-static {v3, v3}, LGa2;->a(FF)J

    move-result-wide v30

    new-instance v20, LUy1;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1e

    const/high16 v33, 0x40a00000    # 5.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v38}, LUy1;-><init>(FFIILkb;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/high16 v33, 0x42380000    # 46.0f

    const/16 v34, 0x3

    move-object v2, v15

    move-wide/from16 v3, v26

    move-wide/from16 v46, v5

    move v5, v8

    move/from16 v6, v33

    move/from16 v26, v7

    move-wide/from16 v7, v28

    move-wide/from16 v48, v9

    move-wide/from16 v9, v30

    move/from16 v50, v11

    move/from16 v11, v23

    move/from16 v51, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v20

    move/from16 v23, p1

    move/from16 v52, v13

    move-object/from16 v13, v32

    move/from16 v27, v14

    move/from16 v14, v34

    :try_start_4
    invoke-interface/range {v2 .. v14}, LwR;->h0(JFFJJFLyR;LUC;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v26, 0x1

    move-object/from16 v12, v22

    move/from16 p1, v23

    move/from16 v14, v27

    move-wide/from16 v42, v46

    move-wide/from16 v9, v48

    move/from16 v11, v50

    move/from16 v22, v51

    move/from16 v13, v52

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v2, v22

    move-wide/from16 v4, v48

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v48, v9

    move-object/from16 v22, v12

    goto :goto_4

    :cond_3
    move/from16 v23, p1

    move-wide/from16 v48, v9

    move/from16 v50, v11

    move/from16 v52, v13

    move/from16 v27, v14

    move/from16 v51, v22

    move-wide/from16 v46, v42

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v22}, LjY1;->z()Lhw;

    move-result-object v2

    invoke-interface {v2}, Lhw;->k()V

    move-object/from16 v2, v22

    move-wide/from16 v4, v48

    invoke-virtual {v2, v4, v5}, LjY1;->X(J)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v14, v50

    move/from16 v12, v52

    invoke-static {v14, v12}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-interface {v15}, LwR;->F()LjY1;

    move-result-object v11

    invoke-virtual {v11}, LjY1;->I()J

    move-result-wide v9

    invoke-virtual {v11}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-interface {v5}, Lhw;->o()V

    :try_start_5
    iget-object v5, v11, LjY1;->O:Ljava/lang/Object;

    check-cast v5, LLe1;

    invoke-virtual {v5, v2, v3, v4}, LLe1;->M(FJ)V

    const v2, 0x3f666666    # 0.9f

    move-wide/from16 v7, v46

    invoke-static {v2, v7, v8}, LSC;->b(FJ)J

    move-result-wide v3

    sub-float v2, v12, v18

    add-float v2, v2, v16

    invoke-static {v14, v2}, Lvi2;->a(FF)J

    move-result-wide v5

    const/high16 v19, 0x41900000    # 18.0f

    add-float v2, v2, v19

    invoke-static {v14, v2}, Lvi2;->a(FF)J

    move-result-wide v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v19, 0x1f0

    const/high16 v22, 0x40400000    # 3.0f

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object v2, v15

    move-wide/from16 v53, v7

    move-wide/from16 v7, v28

    move-wide/from16 v55, v9

    move/from16 v9, v22

    move/from16 v10, v26

    move-object/from16 v57, v11

    move-object/from16 v11, v30

    move-object/from16 p1, v13

    move v13, v12

    move/from16 v12, v19

    :try_start_6
    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v3, v55

    move-object/from16 v2, v57

    invoke-static {v2, v3, v4}, Lyc;->n(LjY1;J)V

    move/from16 v52, v13

    move/from16 v50, v14

    move-wide/from16 v46, v53

    move-object/from16 v13, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v3, v55

    move-object/from16 v2, v57

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide v3, v9

    move-object v2, v11

    :goto_6
    invoke-static {v2, v3, v4}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_4
    move-wide/from16 v53, v46

    move/from16 v14, v50

    move/from16 v13, v52

    move-object/from16 v12, v25

    check-cast v12, LTh0;

    iget-object v2, v12, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-wide/from16 v10, v53

    invoke-static {v2, v10, v11}, LSC;->b(FJ)J

    move-result-wide v3

    iget-object v2, v12, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x40400000    # 3.0f

    add-float/2addr v5, v2

    invoke-static {v14, v13}, Lvi2;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v2, v15

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    int-to-float v0, v0

    move/from16 v14, v51

    mul-float/2addr v0, v14

    sub-float v13, v23, v0

    iget-object v2, v1, Lfg1;->T:LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v13

    add-float v13, v2, v14

    sget-wide v2, LSC;->g:J

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    const v2, 0x3e8f5c29    # 0.28f

    invoke-static {v2, v10, v11}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v5, LSC;

    invoke-direct {v5, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v4, v5}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x432a0000    # 170.0f

    sub-float v4, v13, v3

    const/16 v5, 0x8

    invoke-static {v2, v4, v13, v5}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v5

    invoke-static {v14, v4}, Lvi2;->a(FF)J

    move-result-wide v6

    sub-float v0, v27, v0

    invoke-static {v0, v3}, LGa2;->a(FF)J

    move-result-wide v8

    const/4 v0, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, v15

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move-object v9, v0

    invoke-static/range {v2 .. v10}, LwR;->v0(LwR;Lfq;JJFLyR;I)V

    invoke-static {v14, v13}, Lvi2;->a(FF)J

    move-result-wide v5

    move/from16 v0, v24

    invoke-static {v0, v13}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v16, 0x1f0

    iget-wide v3, v1, Lfg1;->O:J

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object/from16 v58, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-static {v14, v13}, Lvi2;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    iget-wide v3, v1, Lfg1;->O:J

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    invoke-static {v0, v13}, Lvi2;->a(FF)J

    move-result-wide v6

    iget-wide v3, v1, Lfg1;->O:J

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    goto :goto_7

    :cond_5
    move-object/from16 v58, v12

    :goto_7
    iget-boolean v0, v1, Lfg1;->Q:Z

    if-eqz v0, :cond_6

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->o:J

    move-object/from16 v9, v58

    iget-object v0, v9, LTh0;->Q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3e800000    # 0.25f

    add-float/2addr v0, v4

    invoke-static {v0, v2, v3}, LSC;->b(FJ)J

    move-result-wide v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v0}, Lvi2;->a(FF)J

    move-result-wide v5

    sub-float v14, v27, v20

    sub-float v13, v23, v20

    invoke-static {v14, v13}, LGa2;->a(FF)J

    move-result-wide v7

    new-instance v10, LUy1;

    const/16 v19, 0x0

    const/16 v22, 0x1e

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, LUy1;-><init>(FFIILkb;I)V

    const/4 v9, 0x0

    const/16 v11, 0x68

    move-object v2, v15

    invoke-static/range {v2 .. v11}, LwR;->b0(LwR;JJJFLUy1;I)V

    :cond_6
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_4
    move-exception v0

    move-wide v4, v9

    move-object v2, v12

    :goto_8
    invoke-static {v2, v4, v5}, Lyc;->n(LjY1;J)V

    throw v0

    :catchall_5
    move-exception v0

    move-wide/from16 v2, v44

    goto :goto_9

    :catchall_6
    move-exception v0

    move-wide v2, v6

    move-object v12, v9

    :goto_9
    invoke-static {v12, v2, v3}, Lyc;->n(LjY1;J)V

    throw v0

    :array_0
    .array-data 4
        0x42080000    # 34.0f
        0x41b00000    # 22.0f
    .end array-data
.end method
