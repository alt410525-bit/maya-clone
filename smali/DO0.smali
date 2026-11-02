.class public final LDO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le5;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LDO0;->a:Le5;

    move/from16 v2, p4

    iput v2, v0, LDO0;->b:I

    invoke-static/range {p2 .. p3}, LfI;->k(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, LfI;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Le5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf01;

    iget-object v8, v7, Lf01;->a:Lg01;

    invoke-static/range {p2 .. p3}, LfI;->i(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, LfI;->d(J)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static/range {p2 .. p3}, LfI;->h(J)I

    move-result v10

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, LfI;->h(J)I

    move-result v10

    :cond_1
    :goto_1
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Lmi2;->b(III)J

    move-result-wide v18

    iget v9, v0, LDO0;->b:I

    sub-int v16, v9, v11

    new-instance v9, Leb;

    move-object v15, v8

    check-cast v15, Lib;

    move-object v14, v9

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Leb;-><init>(Lib;IZJ)V

    invoke-virtual {v9}, Leb;->b()F

    move-result v8

    add-float v15, v8, v13

    iget-object v14, v9, Leb;->d:LpG1;

    iget v8, v14, LpG1;->g:I

    add-int v12, v11, v8

    new-instance v10, Le01;

    iget v8, v7, Lf01;->b:I

    iget v7, v7, Lf01;->c:I

    move/from16 v16, v7

    move-object v7, v10

    move/from16 v17, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object v5, v10

    move/from16 v10, v16

    move/from16 p4, v12

    move-object v4, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Le01;-><init>(Leb;IIIIFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, LpG1;->d:Z

    if-nez v4, :cond_3

    iget v4, v0, LDO0;->b:I

    move/from16 v11, p4

    if-ne v11, v4, :cond_2

    iget-object v4, v0, LDO0;->a:Le5;

    iget-object v4, v4, Le5;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    goto :goto_0

    :cond_3
    move/from16 v11, p4

    :goto_2
    const/4 v1, 0x1

    move v13, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, LDO0;->e:F

    iput v11, v0, LDO0;->f:I

    iput-boolean v1, v0, LDO0;->c:Z

    iput-object v2, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LfI;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LDO0;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le01;

    iget-object v7, v6, Le01;->a:Leb;

    iget-object v7, v7, Leb;->f:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv91;

    if-eqz v11, :cond_5

    iget v12, v6, Le01;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lvi2;->a(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lv91;->l(J)Lv91;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v1}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LDO0;->a:Le5;

    iget-object v3, v3, Le5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, LDO0;->a:Le5;

    iget-object v2, v2, Le5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LDO0;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(LDO0;Lhw;JLjo1;LuF1;LyR;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhw;->o()V

    move-object v0, p0

    iget-object v0, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le01;

    iget-object v4, v3, Le01;->a:Leb;

    const/4 v11, 0x3

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Leb;->f(Lhw;JLjo1;LuF1;LyR;I)V

    iget-object v3, v3, Le01;->a:Leb;

    invoke-virtual {v3}, Leb;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Lhw;->f(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, Lhw;->k()V

    return-void
.end method

.method public static h(LDO0;Lhw;Lfq;FLjo1;LuF1;LyR;)V
    .locals 16

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lhw;->o()V

    move-object/from16 v0, p0

    iget-object v1, v0, LDO0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x3

    if-gt v3, v4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Ldb2;->a(LDO0;Lhw;Lfq;FLjo1;LuF1;LyR;I)V

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Lcv1;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Ldb2;->a(LDO0;Lhw;Lfq;FLjo1;LuF1;LyR;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lho1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le01;

    iget-object v9, v8, Le01;->a:Leb;

    invoke-virtual {v9}, Leb;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, Le01;->a:Leb;

    invoke-virtual {v8}, Leb;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, Lho1;

    invoke-static {v6, v7}, LGa2;->a(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lho1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v3, v14, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Le01;

    iget-object v5, v15, Le01;->a:Leb;

    new-instance v7, Lgq;

    invoke-direct {v7, v0}, Lgq;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v12, v13

    invoke-virtual/range {v5 .. v12}, Leb;->g(Lhw;Lfq;FLjo1;LuF1;LyR;I)V

    iget-object v5, v15, Le01;->a:Leb;

    invoke-virtual {v5}, Leb;->b()F

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v6}, Lhw;->f(FF)V

    invoke-virtual {v5}, Leb;->b()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lhw;->k()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, LyG1;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, LDO0;->i(I)V

    invoke-static {p1, p2}, LyG1;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, LDO0;->j(I)V

    new-instance v5, Lra1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lra1;->N:I

    new-instance v6, Lqa1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LDO0;->h:Ljava/util/ArrayList;

    new-instance v7, LVn;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LVn;-><init>(J[FLra1;Lqa1;)V

    invoke-static {v0, p1, p2, v7}, LMh2;->e(Ljava/util/ArrayList;JLQ40;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, LDO0;->k(I)V

    iget-object v0, p0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v2, v0, Le01;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Leb;->d:LpG1;

    invoke-virtual {v1, p1}, LpG1;->e(I)F

    move-result p1

    iget v0, v0, Le01;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->d(FLjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget v1, v0, Le01;->c:I

    iget v2, v0, Le01;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Le01;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Le01;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Le01;->a:Leb;

    iget-object v0, v0, Leb;->d:LpG1;

    float-to-int p1, p1

    iget v1, v0, LpG1;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, LDO0;->k(I)V

    iget-object v0, p0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LMh2;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v2, v0, Le01;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Leb;->d:LpG1;

    invoke-virtual {v1, p1}, LpG1;->g(I)F

    move-result p1

    iget v0, v0, Le01;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, LDO0;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    invoke-static {v1, v0}, LMh2;->d(FLjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget v1, v0, Le01;->c:I

    iget v2, v0, Le01;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    iget p2, v0, Le01;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lvi2;->a(FF)J

    move-result-wide p1

    iget-object v0, v0, Le01;->a:Leb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Leb;->d:LpG1;

    iget v3, v0, LpG1;->h:I

    sub-int/2addr v1, v3

    iget-object v3, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, LpG1;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(Lv91;ILT4;)J
    .locals 12

    iget-object v0, p0, LDO0;->h:Ljava/util/ArrayList;

    iget v1, p1, Lv91;->b:F

    invoke-static {v1, v0}, LMh2;->d(FLjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le01;

    iget v2, v2, Le01;->g:F

    iget v3, p1, Lv91;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, LMC;->f(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3, v0}, LMh2;->d(FLjava/util/List;)I

    move-result v2

    sget-wide v6, LyG1;->b:J

    :goto_0
    sget-wide v8, LyG1;->b:J

    invoke-static {v6, v7, v8, v9}, LyG1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le01;

    iget-object v6, v3, Le01;->a:Leb;

    iget v7, v3, Le01;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, Lvi2;->a(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lv91;->l(J)Lv91;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Leb;->c(Lv91;ILT4;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Le01;->a(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, LyG1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, LyG1;->b:J

    invoke-static {v8, v9, v10, v11}, LyG1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le01;

    iget-object v8, v3, Le01;->a:Leb;

    iget v9, v3, Le01;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, Lvi2;->a(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Lv91;->l(J)Lv91;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, Leb;->c(Lv91;ILT4;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, Le01;->a(JZ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, LyG1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, Lvg2;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iget-object v1, v0, Le01;->a:Leb;

    iget v2, v0, Le01;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, Lvi2;->a(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lv91;->l(J)Lv91;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Leb;->c(Lv91;ILT4;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v5}, Le01;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, LDO0;->a:Le5;

    if-ltz p1, :cond_0

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, LDO0;->a:Le5;

    if-ltz p1, :cond_0

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, LDO0;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
