.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv70;

.field public b:LSN;

.field public c:LQn0;

.field public d:LQ40;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:LJY0;

.field public k:Lv01;

.field public l:Ljb;

.field public m:Z

.field public n:Lcb;

.field public o:I

.field public final p:LPH;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lv70;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70;->a:Lv70;

    sget-object v0, LT12;->a:LTN;

    iput-object v0, p0, Lu70;->b:LSN;

    sget-object v0, LQn0;->N:LQn0;

    iput-object v0, p0, Lu70;->c:LQn0;

    sget-object v0, Ls00;->q0:Ls00;

    iput-object v0, p0, Lu70;->d:LQ40;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu70;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu70;->g:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lu70;->h:J

    new-instance v4, LPH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lu70;->p:LPH;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lv70;->z(Z)V

    iput-wide v0, p0, Lu70;->r:J

    iput-wide v0, p0, Lu70;->s:J

    iput-wide v2, p0, Lu70;->t:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lu70;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu70;->a:Lv70;

    invoke-interface {v0}, Lv70;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lv70;->G()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lv70;->o(Landroid/graphics/Outline;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lu70;->k:Lv01;

    if-eqz v1, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-gt v3, v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljb;

    iget-object v4, v4, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lu70;->e:Landroid/graphics/Outline;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    iput-boolean v5, p0, Lu70;->m:Z

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v2, p0, Lu70;->e:Landroid/graphics/Outline;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Lu70;->e:Landroid/graphics/Outline;

    :cond_5
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_6

    sget-object v3, LLY0;->a:LLY0;

    invoke-virtual {v3, v2, v1}, LLY0;->a(Landroid/graphics/Outline;Lv01;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Ljb;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljb;

    iget-object v3, v3, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Lu70;->m:Z

    :goto_3
    iput-object v1, p0, Lu70;->k:Lv01;

    invoke-interface {v0}, Lv70;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lu70;->f(F)V

    invoke-interface {v0, v2}, Lv70;->o(Landroid/graphics/Outline;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Lu70;->e:Landroid/graphics/Outline;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Lu70;->e:Landroid/graphics/Outline;

    :cond_9
    iget-wide v2, p0, Lu70;->s:J

    invoke-static {v2, v3}, LYa2;->e(J)J

    move-result-wide v2

    iget-wide v4, p0, Lu70;->g:J

    iget-wide v6, p0, Lu70;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v6, v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-wide v2, v6

    :goto_4
    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v8

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, p0, Lu70;->i:F

    move-object v2, v1

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v0}, Lv70;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v1}, Lv70;->o(Landroid/graphics/Outline;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu70;->f:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lu70;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lu70;->o:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lu70;->p:LPH;

    iget-object v1, v0, LPH;->b:Ljava/lang/Object;

    check-cast v1, Lu70;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu70;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, LPH;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LPH;->d:Ljava/lang/Object;

    check-cast v0, LqP0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LqP0;->b:[Ljava/lang/Object;

    iget-object v2, v0, LqP0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lu70;

    invoke-virtual {v11}, Lu70;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LqP0;->b()V

    :cond_5
    iget-object v0, p0, Lu70;->a:Lv70;

    invoke-interface {v0}, Lv70;->j()V

    :cond_6
    return-void
.end method

.method public final c()LJY0;
    .locals 10

    iget-object v0, p0, Lu70;->j:LJY0;

    iget-object v1, p0, Lu70;->k:Lv01;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LGY0;

    invoke-direct {v0, v1}, LGY0;-><init>(Lv01;)V

    iput-object v0, p0, Lu70;->j:LJY0;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lu70;->s:J

    invoke-static {v0, v1}, LYa2;->e(J)J

    move-result-wide v0

    iget-wide v2, p0, Lu70;->g:J

    iget-wide v4, p0, Lu70;->h:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v4

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v5

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v2

    add-float v6, v2, v4

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    add-float v7, v0, v5

    iget v0, p0, Lu70;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, LIY0;

    invoke-static {v0, v0}, LIi2;->a(FF)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LC72;->a(FFFFJ)LPe1;

    move-result-object v0

    invoke-direct {v1, v0}, LIY0;-><init>(LPe1;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, LHY0;

    new-instance v1, Lv91;

    invoke-direct {v1, v4, v5, v6, v7}, Lv91;-><init>(FFFF)V

    invoke-direct {v0, v1}, LHY0;-><init>(Lv91;)V

    :goto_1
    iput-object v0, p0, Lu70;->j:LJY0;

    :goto_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lu70;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu70;->o:I

    invoke-virtual {p0}, Lu70;->b()V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lu70;->p:LPH;

    iget-object v3, v2, LPH;->b:Ljava/lang/Object;

    check-cast v3, Lu70;

    iput-object v3, v2, LPH;->c:Ljava/lang/Object;

    iget-object v3, v2, LPH;->d:Ljava/lang/Object;

    check-cast v3, LqP0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LqP0;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LPH;->e:Ljava/lang/Object;

    check-cast v4, LqP0;

    if-nez v4, :cond_0

    sget v4, Ltg1;->a:I

    new-instance v4, LqP0;

    invoke-direct {v4}, LqP0;-><init>()V

    iput-object v4, v2, LPH;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, LqP0;->i(LqP0;)V

    invoke-virtual {v3}, LqP0;->b()V

    :cond_1
    iput-boolean v1, v2, LPH;->a:Z

    iget-object v3, v0, Lu70;->b:LSN;

    iget-object v4, v0, Lu70;->c:LQn0;

    iget-object v5, v0, Lu70;->d:LQ40;

    iget-object v6, v0, Lu70;->a:Lv70;

    invoke-interface {v6, v3, v4, v0, v5}, Lv70;->x(LSN;LQn0;Lu70;LQ40;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LPH;->a:Z

    iget-object v4, v2, LPH;->c:Ljava/lang/Object;

    check-cast v4, Lu70;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lu70;->d()V

    :cond_2
    iget-object v2, v2, LPH;->e:Ljava/lang/Object;

    check-cast v2, LqP0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LqP0;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LqP0;->b:[Ljava/lang/Object;

    iget-object v5, v2, LqP0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lu70;

    invoke-virtual {v13}, Lu70;->d()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LqP0;->b()V

    :cond_7
    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lu70;->a:Lv70;

    invoke-interface {v0}, Lv70;->c()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lv70;->e(F)V

    :goto_0
    return-void
.end method

.method public final g(FJJ)V
    .locals 2

    iget-wide v0, p0, Lu70;->g:J

    invoke-static {v0, v1, p2, p3}, LLT0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lu70;->h:J

    invoke-static {v0, v1, p4, p5}, Loq1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu70;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu70;->k:Lv01;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu70;->j:LJY0;

    iput-object v0, p0, Lu70;->k:Lv01;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu70;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu70;->m:Z

    iput-wide p2, p0, Lu70;->g:J

    iput-wide p4, p0, Lu70;->h:J

    iput p1, p0, Lu70;->i:F

    invoke-virtual {p0}, Lu70;->a()V

    :cond_1
    return-void
.end method
