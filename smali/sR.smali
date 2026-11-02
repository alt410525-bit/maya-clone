.class public final LsR;
.super LOa2;
.source "SourceFile"

# interfaces
.implements LtR;


# instance fields
.field public final synthetic b:I

.field public final c:LAa;

.field public final d:LIS;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAa;LIS;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsR;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsR;->c:LAa;

    .line 3
    iput-object p2, p0, LsR;->d:LIS;

    return-void
.end method

.method public constructor <init>(LAa;LIS;LoZ0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsR;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LsR;->c:LAa;

    .line 6
    iput-object p2, p0, LsR;->d:LIS;

    .line 7
    iput-object p3, p0, LsR;->e:Ljava/lang/Object;

    return-void
.end method

.method public static r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static s(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final e(Lfo0;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    iget-object v8, v1, LsR;->d:LIS;

    iget-object v9, v1, LsR;->c:LAa;

    iget v10, v1, LsR;->b:I

    packed-switch v10, :pswitch_data_0

    iget-object v10, v2, Lfo0;->N:Low;

    invoke-interface {v10}, LwR;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LAa;->j(J)V

    iget-object v10, v2, Lfo0;->N:Low;

    invoke-interface {v10}, LwR;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Loq1;->e(J)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual/range {p1 .. p1}, Lfo0;->b()V

    goto/16 :goto_16

    :cond_0
    iget-object v11, v9, LAa;->P:Lo01;

    invoke-virtual {v11}, Lo01;->getValue()Ljava/lang/Object;

    sget v11, LYy;->a:F

    invoke-virtual {v2, v11}, Lfo0;->B(F)F

    move-result v11

    iget-object v12, v10, Low;->O:LjY1;

    invoke-virtual {v12}, LjY1;->z()Lhw;

    move-result-object v12

    sget-object v13, Ln9;->a:Landroid/graphics/Canvas;

    check-cast v12, Lm9;

    iget-object v12, v12, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v13, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, LIS;->h:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, LIS;->i:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v14, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v14}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v8, LIS;->j:Landroid/widget/EdgeEffect;

    invoke-static {v14}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v14}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v8, LIS;->k:Landroid/widget/EdgeEffect;

    invoke-static {v14}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, LsR;->t()Landroid/graphics/RenderNode;

    move-result-object v15

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-static {v15, v6, v3}, LxR;->h(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, LsR;->t()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-static {v11}, LPy0;->d(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-static {v3, v15, v6}, LxR;->h(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_2c

    invoke-virtual/range {p0 .. p0}, LsR;->t()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    invoke-static {v11}, LPy0;->d(F)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    add-int v15, v16, v15

    invoke-static {v3, v6, v15}, LxR;->h(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LsR;->t()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v3}, LxR;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    iget-object v6, v8, LIS;->j:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v8, LIS;->j:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_7

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v8, LIS;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v5, v6, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v6, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    sget-object v15, Lyd;->a:Lyd;

    const/16 v5, 0x1f

    if-eqz v6, :cond_d

    invoke-virtual {v8}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v4, v6, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v4, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v9}, LAa;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LLT0;->e(J)F

    move-result v4

    iget-object v0, v8, LIS;->j:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_9

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v8, LIS;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_a

    invoke-virtual {v15, v6}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    move/from16 v20, v11

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    move/from16 v20, v11

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_5
    int-to-float v11, v5

    sub-float/2addr v11, v4

    const/16 v4, 0x1f

    if-lt v7, v4, :cond_b

    invoke-virtual {v15, v0, v6, v11}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v6, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_c
    move/from16 v20, v11

    goto :goto_6

    :cond_d
    move/from16 v20, v11

    const/16 v17, 0x0

    :goto_6
    iget-object v0, v8, LIS;->h:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LIS;->h:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_e

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v8, LIS;->h:Landroid/widget/EdgeEffect;

    :cond_e
    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4, v0, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v0, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v17, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, 0x1

    :goto_8
    iget-object v4, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v9}, LAa;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v4

    iget-object v6, v8, LIS;->h:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_12

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v8, LIS;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v7, v11, :cond_13

    invoke-virtual {v15, v0}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-lt v7, v11, :cond_14

    invoke-virtual {v15, v6, v0, v4}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v0, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_a
    move/from16 v17, v5

    :cond_16
    iget-object v0, v8, LIS;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, LIS;->k:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_17

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v8, LIS;->k:Landroid/widget/EdgeEffect;

    :cond_17
    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v4, v0, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v0, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4, v0, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v17, :cond_19

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v5, 0x1

    :goto_c
    iget-object v4, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v9}, LAa;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v4

    iget-object v6, v8, LIS;->k:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_1b

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v8, LIS;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v7, v11, :cond_1c

    invoke-virtual {v15, v0}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-lt v7, v11, :cond_1d

    invoke-virtual {v15, v6, v0, v4}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_1d
    invoke-virtual {v6, v0, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_e
    move/from16 v17, v5

    :cond_1f
    iget-object v0, v8, LIS;->i:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LIS;->i:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_20

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v8, LIS;->i:Landroid/widget/EdgeEffect;

    :cond_20
    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_21
    iget-object v0, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4, v0, v3}, LsR;->r(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v17, :cond_22

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v6, 0x1

    :goto_10
    iget-object v4, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v9}, LAa;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v4

    iget-object v5, v8, LIS;->i:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_24

    invoke-virtual {v8}, LIS;->a()Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v8, LIS;->i:Landroid/widget/EdgeEffect;

    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_25

    invoke-virtual {v15, v0}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    move v11, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_25
    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_11
    int-to-float v0, v0

    sub-float/2addr v0, v4

    if-lt v7, v8, :cond_26

    invoke-virtual {v15, v5, v11, v0}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_12

    :cond_26
    invoke-virtual {v5, v11, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_27
    :goto_12
    move/from16 v17, v6

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual {v9}, LAa;->d()V

    :cond_29
    if-eqz v14, :cond_2a

    const/4 v4, 0x0

    goto :goto_13

    :cond_2a
    move/from16 v4, v20

    :goto_13
    if-eqz v13, :cond_2b

    const/4 v5, 0x0

    goto :goto_14

    :cond_2b
    move/from16 v5, v20

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v0

    new-instance v6, Lm9;

    invoke-direct {v6}, Lm9;-><init>()V

    iput-object v3, v6, Lm9;->a:Landroid/graphics/Canvas;

    invoke-interface {v10}, LwR;->d()J

    move-result-wide v7

    iget-object v3, v2, Lfo0;->N:Low;

    iget-object v3, v3, Low;->O:LjY1;

    invoke-virtual {v3}, LjY1;->B()LSN;

    move-result-object v3

    iget-object v9, v2, Lfo0;->N:Low;

    iget-object v10, v9, Low;->O:LjY1;

    invoke-virtual {v10}, LjY1;->F()LQn0;

    move-result-object v10

    iget-object v11, v9, Low;->O:LjY1;

    invoke-virtual {v11}, LjY1;->z()Lhw;

    move-result-object v11

    iget-object v13, v9, Low;->O:LjY1;

    invoke-virtual {v13}, LjY1;->I()J

    move-result-wide v13

    iget-object v15, v9, Low;->O:LjY1;

    iget-object v1, v15, LjY1;->P:Ljava/lang/Object;

    check-cast v1, Lu70;

    invoke-virtual {v15, v2}, LjY1;->U(LSN;)V

    invoke-virtual {v15, v0}, LjY1;->W(LQn0;)V

    invoke-virtual {v15, v6}, LjY1;->T(Lhw;)V

    invoke-virtual {v15, v7, v8}, LjY1;->X(J)V

    const/4 v0, 0x0

    iput-object v0, v15, LjY1;->P:Ljava/lang/Object;

    invoke-virtual {v6}, Lm9;->o()V

    :try_start_0
    iget-object v0, v2, Lfo0;->N:Low;

    iget-object v0, v0, Low;->O:LjY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LLe1;

    invoke-virtual {v0, v4, v5}, LLe1;->Q(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lfo0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lfo0;->N:Low;

    iget-object v0, v0, Low;->O:LjY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LLe1;

    neg-float v2, v4

    neg-float v4, v5

    invoke-virtual {v0, v2, v4}, LLe1;->Q(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lm9;->k()V

    iget-object v0, v9, Low;->O:LjY1;

    invoke-virtual {v0, v3}, LjY1;->U(LSN;)V

    invoke-virtual {v0, v10}, LjY1;->W(LQn0;)V

    invoke-virtual {v0, v11}, LjY1;->T(Lhw;)V

    invoke-virtual {v0, v13, v14}, LjY1;->X(J)V

    iput-object v1, v0, LjY1;->P:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LsR;->t()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, LxR;->e(Landroid/graphics/RenderNode;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LsR;->t()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v12, v1}, LxR;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_3
    iget-object v0, v2, Lfo0;->N:Low;

    iget-object v0, v0, Low;->O:LjY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LLe1;

    neg-float v2, v4

    neg-float v4, v5

    invoke-virtual {v0, v2, v4}, LLe1;->Q(FF)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_15
    invoke-virtual {v6}, Lm9;->k()V

    iget-object v2, v9, Low;->O:LjY1;

    invoke-virtual {v2, v3}, LjY1;->U(LSN;)V

    invoke-virtual {v2, v10}, LjY1;->W(LQn0;)V

    invoke-virtual {v2, v11}, LjY1;->T(Lhw;)V

    invoke-virtual {v2, v13, v14}, LjY1;->X(J)V

    iput-object v1, v2, LjY1;->P:Ljava/lang/Object;

    throw v0

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lfo0;->b()V

    :goto_16
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, v2, Lfo0;->N:Low;

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, LAa;->j(J)V

    iget-object v1, v2, Lfo0;->N:Low;

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lfo0;->b()V

    move-object/from16 v4, p0

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lfo0;->b()V

    iget-object v3, v9, LAa;->P:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    iget-object v1, v1, Low;->O:LjY1;

    invoke-virtual {v1}, LjY1;->z()Lhw;

    move-result-object v1

    sget-object v3, Ln9;->a:Landroid/graphics/Canvas;

    check-cast v1, Lm9;

    iget-object v1, v1, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v3, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v3}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, LsR;->e:Ljava/lang/Object;

    check-cast v5, LoZ0;

    if-eqz v3, :cond_2e

    invoke-virtual {v8}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    iget-object v6, v2, Lfo0;->N:Low;

    invoke-interface {v6}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v6

    neg-float v6, v6

    iget-object v7, v5, LoZ0;->b:LKZ0;

    invoke-virtual/range {p1 .. p1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v10

    invoke-interface {v7, v10}, LKZ0;->a(LQn0;)F

    move-result v7

    invoke-virtual {v2, v7}, Lfo0;->B(F)F

    move-result v7

    invoke-static {v6, v7}, Lvi2;->a(FF)J

    move-result-wide v6

    const/high16 v10, 0x43870000    # 270.0f

    invoke-static {v10, v6, v7, v3, v1}, LsR;->s(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v3

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    iget-object v6, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v8}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget-object v7, v5, LoZ0;->b:LKZ0;

    invoke-interface {v7}, LKZ0;->d()F

    move-result v7

    invoke-virtual {v2, v7}, Lfo0;->B(F)F

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Lvi2;->a(FF)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v6, v1}, LsR;->s(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_30

    if-eqz v3, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v3, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    move v3, v0

    :cond_31
    :goto_19
    iget-object v6, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v8}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget-object v7, v2, Lfo0;->N:Low;

    invoke-interface {v7}, LwR;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->d(J)F

    move-result v7

    invoke-static {v7}, LPy0;->d(F)I

    move-result v7

    iget-object v10, v5, LoZ0;->b:LKZ0;

    invoke-virtual/range {p1 .. p1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v11

    invoke-interface {v10, v11}, LKZ0;->b(LQn0;)F

    move-result v10

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v2, v10}, Lfo0;->B(F)F

    move-result v10

    add-float/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v10}, Lvi2;->a(FF)J

    move-result-wide v10

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7, v10, v11, v6, v1}, LsR;->s(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_33

    if-eqz v3, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    move v3, v0

    :cond_34
    :goto_1b
    iget-object v6, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v8}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget-object v5, v5, LoZ0;->b:LKZ0;

    invoke-interface {v5}, LKZ0;->c()F

    move-result v5

    invoke-virtual {v2, v5}, Lfo0;->B(F)F

    move-result v5

    iget-object v2, v2, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Loq1;->d(J)F

    move-result v7

    neg-float v7, v7

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Loq1;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v5

    invoke-static {v7, v2}, Lvi2;->a(FF)J

    move-result-wide v7

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v7, v8, v6, v1}, LsR;->s(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_36

    if-eqz v3, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v6, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    move v6, v0

    :goto_1d
    move v3, v6

    :cond_37
    if-eqz v3, :cond_38

    invoke-virtual {v9}, LAa;->d()V

    :cond_38
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, LsR;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, LxR;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LsR;->e:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
