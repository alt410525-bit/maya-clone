.class public final LYv0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Ljava/lang/Double;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Integer;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;JJLjava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, LYv0;->O:Ljava/util/List;

    iput-object p2, p0, LYv0;->P:Ljava/lang/Double;

    iput-wide p3, p0, LYv0;->Q:J

    iput-wide p5, p0, LYv0;->R:J

    iput-object p7, p0, LYv0;->S:Ljava/lang/Integer;

    iput-wide p8, p0, LYv0;->T:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public static final c(FDDFD)F
    .locals 0

    sub-double/2addr p1, p6

    div-double/2addr p1, p3

    float-to-double p3, p5

    mul-double/2addr p1, p3

    double-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v14, p1

    check-cast v14, LwR;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, v0, LYv0;->O:Ljava/util/List;

    invoke-static {v4, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw;

    iget-wide v4, v4, Lfw;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v15}, LLC;->U(Ljava/util/ArrayList;)D

    move-result-wide v3

    iget-object v13, v0, LYv0;->P:Ljava/lang/Double;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    invoke-static {v15}, LLC;->U(Ljava/util/ArrayList;)D

    move-result-wide v5

    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v15}, LLC;->R(Ljava/util/ArrayList;)D

    move-result-wide v5

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-static {v15}, LLC;->R(Ljava/util/ArrayList;)D

    move-result-wide v7

    :goto_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    sub-double v3, v24, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    const/16 v26, 0x0

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, v26

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_4
    move-wide/from16 v27, v3

    goto :goto_5

    :cond_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :goto_5
    invoke-interface {v14}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    const v4, 0x3da3d70a    # 0.08f

    mul-float v29, v3, v4

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    int-to-float v12, v1

    mul-float v4, v29, v12

    sub-float v30, v3, v4

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float v31, v3, v4

    const/4 v11, 0x0

    move v3, v11

    :goto_6
    const/4 v10, 0x0

    const/4 v8, 0x3

    if-ge v3, v8, :cond_5

    add-int/lit8 v8, v3, 0x1

    int-to-float v3, v8

    mul-float v3, v3, v30

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float v3, v3, v29

    invoke-static {v10, v3}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->d(J)F

    move-result v4

    invoke-static {v4, v3}, Lvi2;->a(FF)J

    move-result-wide v9

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    iget-wide v4, v0, LYv0;->T:J

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object v3, v14

    move/from16 v20, v8

    move-wide v8, v9

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LwR;->w0(LwR;JJJFILkb;I)V

    move/from16 v3, v20

    move/from16 v12, v32

    move-object/from16 v13, v33

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    move/from16 v32, v12

    move-object/from16 v33, v13

    if-eqz v33, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move/from16 v16, v29

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    move/from16 v21, v30

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v3

    invoke-static {v10, v3}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v4

    invoke-static {v3, v4}, Lvi2;->a(FF)J

    move-result-wide v11

    int-to-float v3, v2

    invoke-interface {v14, v3}, LSN;->B(F)F

    move-result v13

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lq70;->x([F)Lkb;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    iget-wide v4, v0, LYv0;->Q:J

    move-object v3, v14

    move-wide v8, v11

    move v12, v10

    move v10, v13

    move/from16 v11, v16

    move v13, v12

    move-object v12, v1

    move v1, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LwR;->w0(LwR;JJJFILkb;I)V

    goto :goto_7

    :cond_6
    move v1, v10

    :goto_7
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v9

    invoke-static {v15}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    move/from16 v16, v29

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    move/from16 v21, v30

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v3

    invoke-virtual {v9, v1, v3}, Ljb;->i(FF)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    if-lez v11, :cond_7

    int-to-float v4, v11

    mul-float v4, v4, v31

    move/from16 v16, v29

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    move/from16 v21, v30

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v6

    invoke-virtual {v9, v4, v6}, Ljb;->h(FF)V

    :cond_7
    move v11, v5

    goto :goto_8

    :cond_8
    invoke-static {}, LMC;->o()V

    throw v26

    :cond_9
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v4

    invoke-static {v4, v9}, Lv01;->d(Ljb;Ljb;)V

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->d(J)F

    move-result v3

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljb;->h(FF)V

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljb;->h(FF)V

    invoke-virtual {v4}, Ljb;->e()V

    const v3, 0x3e6147ae    # 0.22f

    iget-wide v5, v0, LYv0;->R:J

    invoke-static {v3, v5, v6}, LSC;->b(FJ)J

    move-result-wide v7

    new-instance v3, LSC;

    invoke-direct {v3, v7, v8}, LSC;-><init>(J)V

    invoke-static {v1, v5, v6}, LSC;->b(FJ)J

    move-result-wide v5

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    filled-new-array {v3, v7}, [LSC;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xe

    invoke-static {v3, v1, v1, v5}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v8}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    new-instance v7, LUy1;

    move/from16 v3, v32

    invoke-interface {v14, v3}, LSN;->B(F)F

    move-result v17

    const/16 v19, 0x1

    const/16 v22, 0x1a

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LUy1;-><init>(FFIILkb;I)V

    iget-wide v5, v0, LYv0;->R:J

    const/16 v8, 0x34

    move-object v3, v14

    move-object v4, v9

    invoke-static/range {v3 .. v8}, LwR;->O(LwR;Lv01;JLUy1;I)V

    iget-object v3, v0, LYv0;->S:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v15}, LMC;->f(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lp22;->h(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_a
    if-eqz v26, :cond_b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v13, v3, v31

    sget-object v16, LOf;->a:LOf;

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    invoke-static {v13, v1}, Lvi2;->a(FF)J

    move-result-wide v6

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Loq1;->b(J)F

    move-result v1

    invoke-static {v13, v1}, Lvi2;->a(FF)J

    move-result-wide v8

    int-to-float v1, v2

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v10

    const/4 v12, 0x0

    const/16 v1, 0x1f0

    const/4 v11, 0x0

    move-object v3, v14

    move v2, v13

    move v13, v1

    invoke-static/range {v3 .. v13}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->h:J

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    move/from16 v16, v29

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    move/from16 v21, v30

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v1

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v3, v14

    invoke-static/range {v3 .. v10}, LwR;->G(LwR;JFJLyR;I)V

    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    double-to-float v1, v3

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    move/from16 v16, v29

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    move/from16 v21, v30

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v1

    invoke-static {v2, v1}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x78

    iget-wide v4, v0, LYv0;->R:J

    move-object v3, v14

    invoke-static/range {v3 .. v10}, LwR;->G(LwR;JFJLyR;I)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v14, v1}, LSN;->B(F)F

    move-result v6

    invoke-interface {v14}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    invoke-static {v15}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    move/from16 v16, v29

    move-wide/from16 v17, v24

    move-wide/from16 v19, v27

    move/from16 v21, v30

    invoke-static/range {v16 .. v23}, LYv0;->c(FDDFD)F

    move-result v2

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x78

    iget-wide v4, v0, LYv0;->R:J

    move-object v3, v14

    invoke-static/range {v3 .. v10}, LwR;->G(LwR;JFJLyR;I)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
