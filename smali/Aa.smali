.class public final LAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ0;


# instance fields
.field public N:LLT0;

.field public final O:LIS;

.field public final P:Lo01;

.field public final Q:Z

.field public R:Z

.field public S:J

.field public T:Ld51;

.field public final U:LsN0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoZ0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIS;

    iget-wide v1, p2, LoZ0;->a:J

    invoke-static {v1, v2}, LPh2;->k(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, LIS;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LAa;->O:LIS;

    sget-object p1, LBL1;->a:LBL1;

    sget-object v1, Lci2;->T:Lci2;

    invoke-static {p1, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, p0, LAa;->P:Lo01;

    const/4 v1, 0x1

    iput-boolean v1, p0, LAa;->Q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LAa;->S:J

    sget-object v1, LpN0;->b:LpN0;

    new-instance v2, Lza;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lza;-><init>(LAa;LXJ;)V

    invoke-static {v1, p1, v2}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, LsR;

    invoke-direct {p2, p0, v0}, LsR;-><init>(LAa;LIS;)V

    goto :goto_0

    :cond_0
    new-instance v1, LsR;

    invoke-direct {v1, p0, v0, p2}, LsR;-><init>(LAa;LIS;LoZ0;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    iput-object p1, p0, LAa;->U:LsN0;

    return-void
.end method


# virtual methods
.method public final a(JILli0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, LAa;->S:J

    invoke-static {v4, v5}, Loq1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lli0;->P:Ljava/lang/Object;

    check-cast v3, LFi1;

    iget-object v4, v3, LFi1;->h:LYh1;

    iget v5, v3, LFi1;->g:I

    invoke-static {v3, v4, v1, v2, v5}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide v1

    new-instance v3, LLT0;

    invoke-direct {v3, v1, v2}, LLT0;-><init>(J)V

    iget-wide v1, v3, LLT0;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, LAa;->R:Z

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v8, v0, LAa;->O:LIS;

    if-nez v4, :cond_5

    iget-object v4, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6, v7}, LAa;->g(J)F

    :cond_1
    iget-object v4, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v6, v7}, LAa;->h(J)F

    :cond_2
    iget-object v4, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6, v7}, LAa;->i(J)F

    :cond_3
    iget-object v4, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v6, v7}, LAa;->f(J)F

    :cond_4
    iput-boolean v5, v0, LAa;->R:Z

    :cond_5
    invoke-static/range {p1 .. p2}, LLT0;->e(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p2}, LAa;->i(J)F

    move-result v4

    iget-object v10, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p2}, LAa;->f(J)F

    move-result v4

    iget-object v10, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static/range {p1 .. p2}, LLT0;->d(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p2}, LAa;->g(J)F

    move-result v10

    iget-object v11, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p2}, LAa;->h(J)F

    move-result v10

    iget-object v11, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lvi2;->a(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, LLT0;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, LAa;->d()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, LLT0;->g(JJ)J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lli0;->P:Ljava/lang/Object;

    check-cast v3, LFi1;

    iget-object v4, v3, LFi1;->h:LYh1;

    iget v12, v3, LFi1;->g:I

    invoke-static {v3, v4, v6, v7, v12}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide v3

    new-instance v12, LLT0;

    invoke-direct {v12, v3, v4}, LLT0;-><init>(J)V

    iget-wide v3, v12, LLT0;->a:J

    invoke-static {v6, v7, v3, v4}, LLT0;->g(JJ)J

    move-result-wide v6

    const/4 v12, 0x0

    move/from16 v13, p3

    if-ne v13, v5, :cond_f

    move v13, v5

    goto :goto_2

    :cond_f
    move v13, v12

    :goto_2
    if-eqz v13, :cond_15

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v13, :cond_10

    invoke-virtual {v0, v6, v7}, LAa;->g(J)F

    :goto_3
    move v13, v5

    goto :goto_4

    :cond_10
    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v13

    cmpg-float v13, v13, v15

    if-gez v13, :cond_11

    invoke-virtual {v0, v6, v7}, LAa;->h(J)F

    goto :goto_3

    :cond_11
    move v13, v12

    :goto_4
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_12

    invoke-virtual {v0, v6, v7}, LAa;->i(J)F

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_12
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_13

    invoke-virtual {v0, v6, v7}, LAa;->f(J)F

    goto :goto_5

    :cond_13
    move v6, v12

    :goto_6
    if-nez v13, :cond_14

    if-eqz v6, :cond_15

    :cond_14
    move v6, v5

    goto :goto_7

    :cond_15
    move v6, v12

    :goto_7
    iget-object v7, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static/range {p1 .. p2}, LLT0;->d(J)F

    move-result v7

    cmpg-float v7, v7, v9

    if-gez v7, :cond_18

    invoke-virtual {v8}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, LLT0;->d(J)F

    move-result v13

    instance-of v14, v7, Lh70;

    if-eqz v14, :cond_16

    check-cast v7, Lh70;

    iget v14, v7, Lh70;->b:F

    add-float/2addr v14, v13

    iput v14, v7, Lh70;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v7, Lh70;->a:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_17

    invoke-virtual {v7}, Lh70;->onRelease()V

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_17
    :goto_8
    iget-object v7, v8, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_9

    :cond_18
    move v7, v12

    :goto_9
    iget-object v13, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static/range {p1 .. p2}, LLT0;->d(J)F

    move-result v13

    cmpl-float v13, v13, v9

    if-lez v13, :cond_1d

    invoke-virtual {v8}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static/range {p1 .. p2}, LLT0;->d(J)F

    move-result v14

    instance-of v15, v13, Lh70;

    if-eqz v15, :cond_19

    check-cast v13, Lh70;

    iget v15, v13, Lh70;->b:F

    add-float/2addr v15, v14

    iput v15, v13, Lh70;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v13, Lh70;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1a

    invoke-virtual {v13}, Lh70;->onRelease()V

    goto :goto_a

    :cond_19
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1a
    :goto_a
    if-nez v7, :cond_1c

    iget-object v7, v8, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    move v7, v12

    goto :goto_c

    :cond_1c
    :goto_b
    move v7, v5

    :cond_1d
    :goto_c
    iget-object v13, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-static/range {p1 .. p2}, LLT0;->e(J)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gez v13, :cond_22

    invoke-virtual {v8}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static/range {p1 .. p2}, LLT0;->e(J)F

    move-result v14

    instance-of v15, v13, Lh70;

    if-eqz v15, :cond_1e

    check-cast v13, Lh70;

    iget v15, v13, Lh70;->b:F

    add-float/2addr v15, v14

    iput v15, v13, Lh70;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v13, Lh70;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1f

    invoke-virtual {v13}, Lh70;->onRelease()V

    goto :goto_d

    :cond_1e
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1f
    :goto_d
    if-nez v7, :cond_21

    iget-object v7, v8, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_e

    :cond_20
    move v7, v12

    goto :goto_f

    :cond_21
    :goto_e
    move v7, v5

    :cond_22
    :goto_f
    iget-object v13, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static/range {p1 .. p2}, LLT0;->e(J)F

    move-result v13

    cmpl-float v9, v13, v9

    if-lez v9, :cond_27

    invoke-virtual {v8}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static/range {p1 .. p2}, LLT0;->e(J)F

    move-result v1

    instance-of v2, v9, Lh70;

    if-eqz v2, :cond_23

    check-cast v9, Lh70;

    iget v2, v9, Lh70;->b:F

    add-float/2addr v2, v1

    iput v2, v9, Lh70;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v9, Lh70;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    invoke-virtual {v9}, Lh70;->onRelease()V

    goto :goto_10

    :cond_23
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_24
    :goto_10
    if-nez v7, :cond_26

    iget-object v1, v8, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LIS;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_11

    :cond_25
    move v7, v12

    goto :goto_12

    :cond_26
    :goto_11
    move v7, v5

    :cond_27
    :goto_12
    if-nez v7, :cond_29

    if-eqz v6, :cond_28

    goto :goto_13

    :cond_28
    move v5, v12

    :cond_29
    :goto_13
    if-eqz v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, LAa;->d()V

    :cond_2a
    invoke-static {v10, v11, v3, v4}, LLT0;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LAa;->O:LIS;

    iget-object v1, v0, LIS;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, LIS;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, LIS;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    iget-object v0, v0, LIS;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, LAa;->d()V

    :cond_a
    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, LAa;->N:LLT0;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LLT0;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LAa;->S:J

    invoke-static {v0, v1}, LGa2;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    iget-wide v3, p0, LAa;->S:J

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    iget-wide v3, p0, LAa;->S:J

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LAa;->Q:Z

    if-eqz v0, :cond_0

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LAa;->P:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, LAa;->O:LIS;

    iget-object v1, v0, LIS;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    sget-object v3, Lyd;->a:Lyd;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    invoke-virtual {v3, v1}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, LIS;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v1}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    iget-object v1, v0, LIS;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    invoke-virtual {v3, v1}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v0, v0, LIS;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    invoke-virtual {v3, v0}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return v2

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)F
    .locals 8

    invoke-virtual {p0}, LAa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    iget-wide v2, p0, LAa;->S:J

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LAa;->O:LIS;

    invoke-virtual {v2}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lyd;->a:Lyd;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, LAa;->S:J

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v1

    mul-float/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final g(J)F
    .locals 8

    invoke-virtual {p0}, LAa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    iget-wide v2, p0, LAa;->S:J

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LAa;->O:LIS;

    invoke-virtual {v2}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lyd;->a:Lyd;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, LAa;->S:J

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v0

    mul-float/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v1, v5, :cond_1

    invoke-virtual {v4, v2}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    :goto_2
    return v0
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, LAa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    iget-wide v2, p0, LAa;->S:J

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LAa;->O:LIS;

    invoke-virtual {v2}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lyd;->a:Lyd;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, LAa;->S:J

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    :goto_2
    return v1
.end method

.method public final i(J)F
    .locals 8

    invoke-virtual {p0}, LAa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    iget-wide v2, p0, LAa;->S:J

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, LAa;->O:LIS;

    invoke-virtual {v2}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lyd;->a:Lyd;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lyd;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, LAa;->S:J

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v0

    mul-float/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v1, v5, :cond_1

    invoke-virtual {v4, v2}, Lyd;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v0

    :goto_2
    return v0
.end method

.method public final j(J)V
    .locals 10

    iget-wide v0, p0, LAa;->S:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loq1;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, LAa;->S:J

    invoke-static {p1, p2, v1, v2}, Loq1;->a(JJ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-wide p1, p0, LAa;->S:J

    if-eqz v1, :cond_7

    invoke-static {p1, p2}, Loq1;->d(J)F

    move-result v2

    invoke-static {v2}, LPy0;->d(F)I

    move-result v2

    invoke-static {p1, p2}, Loq1;->b(J)F

    move-result p1

    invoke-static {p1}, LPy0;->d(F)I

    move-result p1

    invoke-static {v2, p1}, LYa2;->a(II)J

    move-result-wide p1

    iget-object v2, p0, LAa;->O:LIS;

    iput-wide p1, v2, LIS;->c:J

    iget-object v3, v2, LIS;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, LIS;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, LIS;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, LIS;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, LIS;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, LIS;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, LIS;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, LIS;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LAa;->d()V

    invoke-virtual {p0}, LAa;->b()V

    :cond_8
    return-void
.end method

.method public final k()LsN0;
    .locals 1

    iget-object v0, p0, LAa;->U:LsN0;

    return-object v0
.end method

.method public final n(JLDi1;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lxa;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxa;

    iget v6, v5, Lxa;->U:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxa;->U:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxa;

    invoke-direct {v5, v0, v4}, Lxa;-><init>(LAa;LXJ;)V

    :goto_0
    iget-object v4, v5, Lxa;->S:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Lxa;->U:I

    sget-object v8, LBL1;->a:LBL1;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x1f

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v1, v5, Lxa;->R:J

    iget-object v3, v5, Lxa;->Q:LAa;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v9, v0, LAa;->S:J

    invoke-static {v9, v10}, Loq1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iput v12, v5, Lxa;->U:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDi1;

    iget-object v3, v3, LDi1;->U:LFi1;

    invoke-direct {v4, v3, v5}, LDi1;-><init>(LFi1;LXJ;)V

    iput-wide v1, v4, LDi1;->T:J

    invoke-virtual {v4, v8}, LDi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    return-object v8

    :cond_5
    invoke-static/range {p1 .. p2}, LqO1;->b(J)F

    move-result v4

    cmpl-float v4, v4, v14

    iget-object v7, v0, LAa;->O:LIS;

    if-lez v4, :cond_8

    iget-object v4, v7, LIS;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LqO1;->b(J)F

    move-result v9

    invoke-static {v9}, LPy0;->d(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_6

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_2
    invoke-static/range {p1 .. p2}, LqO1;->b(J)F

    move-result v4

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p2}, LqO1;->b(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_b

    iget-object v4, v7, LIS;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static/range {p1 .. p2}, LqO1;->b(J)F

    move-result v9

    invoke-static {v9}, LPy0;->d(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_9

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_3
    invoke-static/range {p1 .. p2}, LqO1;->b(J)F

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v14

    :goto_4
    invoke-static/range {p1 .. p2}, LqO1;->c(J)F

    move-result v9

    cmpl-float v9, v9, v14

    if-lez v9, :cond_e

    iget-object v9, v7, LIS;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, LqO1;->c(J)F

    move-result v9

    invoke-static {v9}, LPy0;->d(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_c

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_5
    invoke-static/range {p1 .. p2}, LqO1;->c(J)F

    move-result v7

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p2}, LqO1;->c(J)F

    move-result v9

    cmpg-float v9, v9, v14

    if-gez v9, :cond_11

    iget-object v9, v7, LIS;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, LIS;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, LqO1;->c(J)F

    move-result v9

    invoke-static {v9}, LPy0;->d(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_f

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_6
    invoke-static/range {p1 .. p2}, LqO1;->c(J)F

    move-result v7

    goto :goto_7

    :cond_11
    move v7, v14

    :goto_7
    invoke-static {v4, v7}, LSh2;->a(FF)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v4, v9, v15

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, LAa;->d()V

    :goto_8
    invoke-static {v1, v2, v9, v10}, LqO1;->d(JJ)J

    move-result-wide v1

    iput-object v0, v5, Lxa;->Q:LAa;

    iput-wide v1, v5, Lxa;->R:J

    iput v11, v5, Lxa;->U:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LDi1;

    iget-object v3, v3, LDi1;->U:LFi1;

    invoke-direct {v4, v3, v5}, LDi1;-><init>(LFi1;LXJ;)V

    iput-wide v1, v4, LDi1;->T:J

    invoke-virtual {v4, v8}, LDi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    return-object v6

    :cond_13
    move-object v3, v0

    :goto_9
    check-cast v4, LqO1;

    iget-wide v4, v4, LqO1;->a:J

    invoke-static {v1, v2, v4, v5}, LqO1;->d(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-boolean v4, v3, LAa;->R:Z

    invoke-static {v1, v2}, LqO1;->b(J)F

    move-result v4

    cmpl-float v4, v4, v14

    iget-object v5, v3, LAa;->O:LIS;

    if-lez v4, :cond_15

    invoke-virtual {v5}, LIS;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LqO1;->b(J)F

    move-result v6

    invoke-static {v6}, LPy0;->d(F)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_14

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_15
    invoke-static {v1, v2}, LqO1;->b(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_17

    invoke-virtual {v5}, LIS;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LqO1;->b(J)F

    move-result v6

    invoke-static {v6}, LPy0;->d(F)I

    move-result v6

    neg-int v6, v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_16

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_a
    invoke-static {v1, v2}, LqO1;->c(J)F

    move-result v4

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    invoke-virtual {v5}, LIS;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LqO1;->c(J)F

    move-result v5

    invoke-static {v5}, LPy0;->d(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_18

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_19
    :goto_b
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_1a
    invoke-static {v1, v2}, LqO1;->c(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_19

    invoke-virtual {v5}, LIS;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LqO1;->c(J)F

    move-result v5

    invoke-static {v5}, LPy0;->d(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_1b

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :goto_c
    cmp-long v1, v1, v4

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, LAa;->d()V

    :goto_d
    invoke-virtual {v3}, LAa;->b()V

    return-object v8
.end method
