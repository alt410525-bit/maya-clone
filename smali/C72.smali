.class public abstract LC72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv91;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lv91;-><init>(FFFF)V

    sput-object v0, LC72;->a:Lv91;

    return-void
.end method

.method public static final a(FFFFJ)LPe1;
    .locals 15

    invoke-static/range {p4 .. p5}, LzK;->b(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, LzK;->c(J)F

    move-result v1

    invoke-static {v0, v1}, LIi2;->a(FF)J

    move-result-wide v13

    new-instance v0, LPe1;

    move-object v2, v0

    move v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v14}, LPe1;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final b(Lv91;J)Z
    .locals 2

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    iget v1, p0, Lv91;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lv91;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    iget p2, p0, Lv91;->b:F

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    iget p0, p0, Lv91;->d:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lgk1;JLDj1;)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lgk1;->a:Llk1;

    iget-object v4, v4, Llk1;->c:LaP0;

    iget-wide v5, v3, LDj1;->c:J

    invoke-virtual {v4, v5, v6}, LaP0;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHO0;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v7, v0, Lgk1;->k:LPn0;

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {v4}, LHO0;->c()LPn0;

    move-result-object v8

    if-nez v8, :cond_2

    return-wide v5

    :cond_2
    iget-object v9, v4, LHO0;->c:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrG1;

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v10}, LHO0;->b(LrG1;)I

    move-result v10

    :goto_0
    iget v3, v3, LDj1;->b:I

    if-le v3, v10, :cond_4

    return-wide v5

    :cond_4
    iget-object v0, v0, Lgk1;->q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLT0;

    iget-wide v12, v0, LLT0;->a:J

    invoke-interface {v8, v7, v12, v13}, LPn0;->t(LPn0;J)J

    move-result-wide v12

    invoke-static {v12, v13}, LLT0;->d(J)F

    move-result v0

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrG1;

    const/4 v12, 0x1

    if-nez v10, :cond_5

    sget-wide v10, LyG1;->b:J

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v10}, LHO0;->b(LrG1;)I

    move-result v4

    if-ge v4, v12, :cond_6

    sget-wide v10, LyG1;->b:J

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v12

    invoke-static {v3, v11, v4}, Lp22;->h(III)I

    move-result v4

    invoke-virtual {v10, v4}, LrG1;->f(I)I

    move-result v4

    invoke-virtual {v10, v4}, LrG1;->i(I)I

    move-result v11

    invoke-virtual {v10, v4, v12}, LrG1;->e(IZ)I

    move-result v4

    invoke-static {v11, v4}, Lvg2;->a(II)J

    move-result-wide v10

    :goto_1
    invoke-static {v10, v11}, LyG1;->b(J)Z

    move-result v4

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x20

    if-eqz v4, :cond_9

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrG1;

    if-nez v4, :cond_7

    :goto_2
    move v4, v13

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v3}, LrG1;->f(I)I

    move-result v10

    iget-object v11, v4, LrG1;->b:LDO0;

    iget v11, v11, LDO0;->f:I

    if-lt v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v10}, LrG1;->g(I)F

    move-result v4

    goto :goto_7

    :cond_9
    shr-long v5, v10, v14

    long-to-int v4, v5

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrG1;

    if-nez v5, :cond_a

    :goto_3
    move v4, v13

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v4}, LrG1;->f(I)I

    move-result v4

    iget-object v6, v5, LrG1;->b:LDO0;

    iget v6, v6, LDO0;->f:I

    if-lt v4, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v4}, LrG1;->g(I)F

    move-result v4

    :goto_4
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v5, v5

    sub-int/2addr v5, v12

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrG1;

    if-nez v6, :cond_c

    :goto_5
    move v5, v13

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v5}, LrG1;->f(I)I

    move-result v5

    iget-object v10, v6, LrG1;->b:LDO0;

    iget v10, v10, LDO0;->f:I

    if-lt v5, v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v5}, LrG1;->h(I)F

    move-result v5

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v6, v4}, Lp22;->g(FFF)F

    move-result v4

    :goto_7
    cmpg-float v5, v4, v13

    if-nez v5, :cond_e

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v5

    :cond_e
    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Lkj0;->a(JJ)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_f

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr v1, v14

    long-to-int v1, v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_f
    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrG1;

    if-nez v0, :cond_10

    :goto_8
    move v0, v13

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v3}, LrG1;->f(I)I

    move-result v1

    iget-object v0, v0, LrG1;->b:LDO0;

    iget v2, v0, LDO0;->f:I

    if-lt v1, v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v1}, LDO0;->d(I)F

    move-result v2

    invoke-virtual {v0, v1}, LDO0;->b(I)F

    move-result v0

    sub-float/2addr v0, v2

    int-to-float v1, v6

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    :goto_9
    cmpg-float v1, v0, v13

    if-nez v1, :cond_12

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v1

    :cond_12
    invoke-static {v4, v0}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-interface {v7, v8, v0, v1}, LPn0;->t(LPn0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LPe1;)Z
    .locals 6

    iget-wide v0, p0, LPe1;->e:J

    invoke-static {v0, v1}, LzK;->b(J)F

    move-result v0

    iget-wide v1, p0, LPe1;->e:J

    invoke-static {v1, v2}, LzK;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v0

    iget-wide v3, p0, LPe1;->f:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v0

    invoke-static {v3, v4}, LzK;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v0

    iget-wide v3, p0, LPe1;->g:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v0

    invoke-static {v3, v4}, LzK;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result v0

    iget-wide v3, p0, LPe1;->h:J

    invoke-static {v3, v4}, LzK;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, LzK;->b(J)F

    move-result p0

    invoke-static {v3, v4}, LzK;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LPn0;)Lv91;
    .locals 5

    invoke-static {p0}, Lgc2;->b(LPn0;)Lv91;

    move-result-object v0

    invoke-virtual {v0}, Lv91;->f()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LPn0;->f(J)J

    move-result-wide v1

    iget v3, v0, Lv91;->c:F

    iget v0, v0, Lv91;->d:F

    invoke-static {v3, v0}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, LPn0;->f(J)J

    move-result-wide v3

    new-instance p0, Lv91;

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v0

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result v1

    invoke-static {v3, v4}, LLT0;->d(J)F

    move-result v2

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lv91;-><init>(FFFF)V

    return-object p0
.end method
