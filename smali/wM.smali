.class public final LwM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc;


# instance fields
.field public final a:LeC1;

.field public final b:LJK1;

.field public final c:Ljava/lang/Object;

.field public final d:Lad;

.field public final e:Lad;

.field public final f:Lad;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LxM;LJK1;Ljava/lang/Object;Lad;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, LeC1;

    move-object/from16 v5, p1

    iget-object v5, v5, LxM;->a:Ls90;

    invoke-direct {v4, v5}, LeC1;-><init>(Ls90;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LwM;->a:LeC1;

    iput-object v1, v0, LwM;->b:LJK1;

    iput-object v2, v0, LwM;->c:Ljava/lang/Object;

    iget-object v5, v1, LJK1;->a:LQ40;

    invoke-interface {v5, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad;

    iput-object v2, v0, LwM;->d:Lad;

    invoke-static/range {p4 .. p4}, LDb2;->a(Lad;)Lad;

    move-result-object v5

    iput-object v5, v0, LwM;->e:Lad;

    iget-object v5, v4, LeC1;->R:Ljava/lang/Object;

    check-cast v5, Lad;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lad;->c()Lad;

    move-result-object v5

    iput-object v5, v4, LeC1;->R:Ljava/lang/Object;

    :cond_0
    iget-object v5, v4, LeC1;->R:Ljava/lang/Object;

    check-cast v5, Lad;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v5}, Lad;->b()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-ge v8, v5, :cond_3

    iget-object v11, v4, LeC1;->R:Ljava/lang/Object;

    check-cast v11, Lad;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v2, v8}, Lad;->a(I)F

    move-result v12

    invoke-virtual {v3, v8}, Lad;->a(I)F

    move-result v13

    iget-object v14, v4, LeC1;->O:Ljava/lang/Object;

    check-cast v14, Ls90;

    iget-object v14, v14, Ls90;->O:Ljava/lang/Object;

    check-cast v14, LB10;

    invoke-virtual {v14, v13}, LB10;->b(F)D

    move-result-wide v15

    sget v6, LC10;->a:F

    move/from16 v17, v8

    float-to-double v7, v6

    sub-double v9, v7, v9

    iget v6, v14, LB10;->a:F

    iget v14, v14, LB10;->b:F

    mul-float/2addr v6, v14

    move v14, v5

    float-to-double v5, v6

    div-double/2addr v7, v9

    mul-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-float v5, v7

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v12

    move/from16 v7, v17

    invoke-virtual {v11, v6, v7}, Lad;->e(FI)V

    add-int/lit8 v8, v7, 0x1

    move v5, v14

    goto :goto_0

    :cond_3
    iget-object v2, v4, LeC1;->R:Ljava/lang/Object;

    check-cast v2, Lad;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v1, v1, LJK1;->b:LQ40;

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LwM;->g:Ljava/lang/Object;

    iget-object v1, v0, LwM;->a:LeC1;

    iget-object v2, v0, LwM;->d:Lad;

    iget-object v4, v1, LeC1;->Q:Ljava/lang/Object;

    check-cast v4, Lad;

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lad;->c()Lad;

    move-result-object v4

    iput-object v4, v1, LeC1;->Q:Ljava/lang/Object;

    :cond_5
    iget-object v4, v1, LeC1;->Q:Ljava/lang/Object;

    check-cast v4, Lad;

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    invoke-virtual {v6}, Lad;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lad;->a(I)F

    move-result v8

    iget-object v11, v1, LeC1;->O:Ljava/lang/Object;

    check-cast v11, Ls90;

    iget-object v11, v11, Ls90;->O:Ljava/lang/Object;

    check-cast v11, LB10;

    invoke-virtual {v11, v8}, LB10;->b(F)D

    move-result-wide v11

    sget v8, LC10;->a:F

    float-to-double v13, v8

    sub-double/2addr v13, v9

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iput-wide v5, v0, LwM;->h:J

    iget-object v1, v0, LwM;->a:LeC1;

    iget-object v2, v0, LwM;->d:Lad;

    invoke-virtual {v1, v5, v6, v2, v3}, LeC1;->p(JLad;Lad;)Lad;

    move-result-object v1

    invoke-static {v1}, LDb2;->a(Lad;)Lad;

    move-result-object v1

    iput-object v1, v0, LwM;->f:Lad;

    invoke-virtual {v1}, Lad;->b()I

    move-result v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_8

    iget-object v2, v0, LwM;->f:Lad;

    invoke-virtual {v2, v7}, Lad;->a(I)F

    move-result v3

    iget-object v4, v0, LwM;->a:LeC1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LwM;->a:LeC1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, Lp22;->g(FFF)F

    move-result v3

    invoke-virtual {v2, v3, v7}, Lad;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, LQc;->g(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LwM;->b:LJK1;

    iget-object v1, v1, LJK1;->b:LQ40;

    iget-object v2, v0, LwM;->a:LeC1;

    iget-object v3, v2, LeC1;->P:Ljava/lang/Object;

    check-cast v3, Lad;

    iget-object v4, v0, LwM;->d:Lad;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lad;->c()Lad;

    move-result-object v3

    iput-object v3, v2, LeC1;->P:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LeC1;->P:Ljava/lang/Object;

    check-cast v3, Lad;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lad;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v2, LeC1;->P:Ljava/lang/Object;

    check-cast v7, Lad;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v4, v6}, Lad;->a(I)F

    move-result v8

    iget-object v9, v0, LwM;->e:Lad;

    invoke-virtual {v9, v6}, Lad;->a(I)F

    move-result v9

    iget-object v10, v2, LeC1;->O:Ljava/lang/Object;

    check-cast v10, Ls90;

    const-wide/32 v11, 0xf4240

    div-long v11, p1, v11

    iget-object v10, v10, Ls90;->O:Ljava/lang/Object;

    check-cast v10, LB10;

    invoke-virtual {v10, v9}, LB10;->a(F)LA10;

    move-result-object v9

    const-wide/16 v13, 0x0

    move v15, v6

    iget-wide v5, v9, LA10;->c:J

    cmp-long v13, v5, v13

    if-lez v13, :cond_3

    long-to-float v11, v11

    long-to-float v5, v5

    div-float/2addr v11, v5

    goto :goto_1

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v9, LA10;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v9, LA10;->b:F

    mul-float/2addr v5, v6

    invoke-static {v11}, LDa;->a(F)LCa;

    move-result-object v6

    iget v6, v6, LCa;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    move v6, v15

    invoke-virtual {v7, v5, v6}, Lad;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v2, LeC1;->P:Ljava/lang/Object;

    check-cast v2, Lad;

    if-nez v2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-interface {v1, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v0, LwM;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LwM;->h:J

    return-wide v0
.end method

.method public final d()LJK1;
    .locals 1

    iget-object v0, p0, LwM;->b:LJK1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LwM;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lad;
    .locals 3

    invoke-interface {p0, p1, p2}, LQc;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwM;->d:Lad;

    iget-object v1, p0, LwM;->e:Lad;

    iget-object v2, p0, LwM;->a:LeC1;

    invoke-virtual {v2, p1, p2, v0, v1}, LeC1;->p(JLad;Lad;)Lad;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LwM;->f:Lad;

    return-object p1
.end method
