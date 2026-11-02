.class public final LEo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LEo;->O:I

    iput-object p1, p0, LEo;->P:Ljava/lang/Object;

    iput-object p2, p0, LEo;->Q:Ljava/lang/Object;

    iput-object p3, p0, LEo;->R:Ljava/lang/Object;

    iput-object p4, p0, LEo;->S:Ljava/lang/Object;

    iput-object p5, p0, LEo;->T:Ljava/lang/Object;

    iput-object p6, p0, LEo;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    iget-object v6, v0, LEo;->U:Ljava/lang/Object;

    iget-object v7, v0, LEo;->T:Ljava/lang/Object;

    iget-object v8, v0, LEo;->Q:Ljava/lang/Object;

    iget-object v9, v0, LEo;->S:Ljava/lang/Object;

    iget-object v10, v0, LEo;->P:Ljava/lang/Object;

    iget-object v11, v0, LEo;->R:Ljava/lang/Object;

    iget v12, v0, LEo;->O:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LzP;

    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lyw;

    invoke-direct {v4, v5}, Lyw;-><init>(I)V

    invoke-virtual {v4}, Lyw;->c()Lk61;

    move-result-object v4

    new-instance v5, Llu;

    invoke-direct {v5, v3}, Llu;-><init>(I)V

    invoke-virtual {v5}, Llu;->e()V

    sget-object v12, Lqe0;->R:LTi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v13, v5, Llu;->b:LhP0;

    invoke-virtual {v13, v12, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v5}, Llu;->c()Lle0;

    move-result-object v3

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LP61;->b(Landroid/content/Context;)LXw;

    move-result-object v5

    new-instance v12, LPT1;

    move-object/from16 v20, v11

    check-cast v20, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    move-object/from16 v18, v8

    check-cast v18, Lz61;

    move-object/from16 v22, v7

    check-cast v22, Lys0;

    move-object/from16 v23, v6

    check-cast v23, Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    move-object v13, v12

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v23}, LPT1;-><init>(LzP;LXw;Lta1;Lk61;Lz61;Lle0;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lys0;Lcom/getmaya/android/ui/facelock/WatchmanActivity;)V

    invoke-static {v10}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, LQT1;

    move-object/from16 v16, v11

    check-cast v16, Ljava/util/concurrent/ExecutorService;

    move-object v13, v5

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LQT1;-><init>(Lle0;LzP;Ljava/util/concurrent/ExecutorService;Lta1;Lk61;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lok1;

    new-instance v2, Lx4;

    check-cast v7, LP40;

    const/16 v3, 0x9

    invoke-direct {v2, v7, v3}, Lx4;-><init>(LP40;I)V

    sget-object v3, LAk1;->a:[Lrl0;

    sget-object v3, Lnk1;->t:LBk1;

    new-instance v7, LI0;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v1, v3, v7}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    check-cast v10, LLo1;

    iget-object v2, v10, LLo1;->c:LpY1;

    iget-object v2, v2, LpY1;->g:Ljava/lang/Object;

    check-cast v2, Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMo1;

    sget-object v3, LMo1;->P:LMo1;

    check-cast v6, LLK;

    if-ne v2, v3, :cond_0

    new-instance v2, LWM0;

    check-cast v6, LVJ;

    invoke-direct {v2, v10, v6, v10, v5}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lnk1;->r:LBk1;

    new-instance v5, LI0;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v5, v11, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v1, v3, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v10, LLo1;->c:LpY1;

    invoke-virtual {v2}, LpY1;->f()LNv0;

    move-result-object v2

    iget-object v2, v2, LNv0;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LVq0;

    check-cast v6, LVJ;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v10, v6}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lnk1;->s:LBk1;

    new-instance v5, LI0;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v9, v2}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {v1, v3, v5}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v4

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v8, LtP0;

    invoke-interface {v8, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ld31;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LQZ;

    const/16 v19, 0x0

    check-cast v10, LLK;

    move-object v15, v10

    check-cast v15, LVJ;

    move-object v13, v11

    check-cast v13, Lty1;

    move-object/from16 v16, v9

    check-cast v16, LHt1;

    move-object/from16 v17, v7

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v6

    check-cast v18, LtP0;

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LQZ;-><init>(Lty1;Ld31;LVJ;LHt1;Landroid/content/Context;LtP0;LXJ;)V

    const/4 v5, 0x3

    invoke-static {v10, v1, v2, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_1
    return-object v4

    :pswitch_2
    move-object/from16 v5, p1

    check-cast v5, LwR;

    sget v12, LSx;->c:F

    invoke-interface {v5, v12}, LSN;->B(F)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v13, v12

    check-cast v10, LIx1;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSC;

    iget-wide v14, v10, LSC;->a:J

    check-cast v8, LIx1;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSC;

    iget-wide v1, v8, LSC;->a:J

    sget v8, LSx;->d:F

    invoke-interface {v5, v8}, LSN;->B(F)F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v13, v10

    new-instance v24, LUy1;

    const/16 v17, 0x0

    const/16 v20, 0x1e

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v4

    move-wide v3, v14

    move-object/from16 v14, v24

    move v15, v13

    invoke-direct/range {v14 .. v20}, LUy1;-><init>(FFIILkb;I)V

    invoke-interface {v5}, LwR;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Loq1;->d(J)F

    move-result v15

    invoke-static {v3, v4, v1, v2}, LSC;->c(JJ)Z

    move-result v14

    sget-object v21, Lb10;->a:Lb10;

    const/4 v0, 0x0

    if-eqz v14, :cond_3

    invoke-static {v15, v15}, LGa2;->a(FF)J

    move-result-wide v17

    invoke-static {v8, v8}, LIi2;->a(FF)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v22, 0xe2

    move-object v12, v5

    move v1, v13

    move-wide v13, v3

    invoke-static/range {v12 .. v22}, LwR;->a0(LwR;JJJJLyR;I)V

    move/from16 v28, v1

    goto :goto_2

    :cond_3
    invoke-static {v13, v13}, Lvi2;->a(FF)J

    move-result-wide v16

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v12, v13

    sub-float v12, v15, v12

    invoke-static {v12, v12}, LGa2;->a(FF)J

    move-result-wide v18

    sub-float v12, v8, v13

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v12, v12}, LIi2;->a(FF)J

    move-result-wide v26

    const/16 v22, 0xe0

    move-object v12, v5

    move/from16 v28, v13

    move-wide v13, v3

    move v3, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v26

    invoke-static/range {v12 .. v22}, LwR;->a0(LwR;JJJJLyR;I)V

    invoke-static {v10, v10}, Lvi2;->a(FF)J

    move-result-wide v15

    sub-float v3, v3, v28

    invoke-static {v3, v3}, LGa2;->a(FF)J

    move-result-wide v17

    sub-float/2addr v8, v10

    invoke-static {v8, v8}, LIi2;->a(FF)J

    move-result-wide v19

    const/16 v22, 0xe0

    move-object v12, v5

    move-wide v13, v1

    move-object/from16 v21, v24

    invoke-static/range {v12 .. v22}, LwR;->a0(LwR;JJJJLyR;I)V

    :goto_2
    check-cast v11, LIx1;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSC;

    iget-wide v1, v1, LSC;->a:J

    check-cast v9, LIx1;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v7, LIx1;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v7, LUy1;

    const/16 v17, 0x2

    const/16 v20, 0x1a

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v7

    move/from16 v15, v28

    invoke-direct/range {v14 .. v20}, LUy1;-><init>(FFIILkb;I)V

    invoke-interface {v5}, LwR;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Loq1;->d(J)F

    move-result v8

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v4}, Lyg2;->b(FFF)F

    move-result v9

    const v11, 0x3f333333    # 0.7f

    invoke-static {v11, v10, v4}, Lyg2;->b(FFF)F

    move-result v11

    invoke-static {v10, v10, v4}, Lyg2;->b(FFF)F

    move-result v12

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v13, v10, v4}, Lyg2;->b(FFF)F

    move-result v4

    check-cast v6, LOx;

    iget-object v10, v6, LOx;->a:Lv01;

    check-cast v10, Ljb;

    invoke-virtual {v10}, Ljb;->k()V

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v8

    mul-float/2addr v12, v8

    iget-object v13, v6, LOx;->a:Lv01;

    move-object v14, v13

    check-cast v14, Ljb;

    invoke-virtual {v14, v10, v12}, Ljb;->i(FF)V

    mul-float/2addr v9, v8

    mul-float/2addr v11, v8

    invoke-virtual {v14, v9, v11}, Ljb;->h(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v8

    mul-float/2addr v8, v4

    invoke-virtual {v14, v9, v8}, Ljb;->h(FF)V

    iget-object v4, v6, LOx;->b:Llb;

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v13, Ljb;

    if-eqz v8, :cond_4

    check-cast v13, Ljb;

    iget-object v8, v13, Ljb;->a:Landroid/graphics/Path;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v9, v4, Llb;->a:Landroid/graphics/PathMeasure;

    const/4 v12, 0x0

    invoke-virtual {v9, v8, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, v6, LOx;->c:Lv01;

    move-object v9, v8

    check-cast v9, Ljb;

    invoke-virtual {v9}, Ljb;->k()V

    iget-object v9, v4, Llb;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-virtual {v4, v0, v9, v8}, Llb;->a(FFLv01;)V

    iget-object v12, v6, LOx;->c:Lv01;

    const/16 v16, 0x34

    move-object v11, v5

    move-wide v13, v1

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LwR;->O(LwR;Lv01;JLUy1;I)V

    return-object v25

    :pswitch_3
    move v12, v2

    move-object/from16 v25, v4

    move-object/from16 v0, p1

    check-cast v0, Ll31;

    check-cast v10, [Lm31;

    array-length v1, v10

    move v2, v12

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v18, v10, v2

    add-int/lit8 v3, v12, 0x1

    move-object v4, v8

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LRJ0;

    move-object v4, v11

    check-cast v4, LWJ0;

    invoke-interface {v4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v20

    move-object v4, v9

    check-cast v4, Lra1;

    iget v4, v4, Lra1;->N:I

    move-object v12, v7

    check-cast v12, Lra1;

    iget v12, v12, Lra1;->N:I

    move-object v13, v6

    check-cast v13, LFo;

    iget-object v13, v13, LFo;->a:Lw8;

    move-object/from16 v17, v0

    move/from16 v21, v4

    move/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LCo;->b(Ll31;Lm31;LRJ0;LQn0;IILw8;)V

    add-int/2addr v2, v5

    move v12, v3

    goto :goto_4

    :cond_6
    return-object v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
