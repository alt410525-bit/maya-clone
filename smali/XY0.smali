.class public final LXY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Lm31;

.field public final synthetic R:Lm31;

.field public final synthetic S:Lm31;

.field public final synthetic T:Lm31;

.field public final synthetic U:Lm31;

.field public final synthetic V:Lm31;

.field public final synthetic W:Lm31;

.field public final synthetic X:Lm31;

.field public final synthetic Y:Lm31;

.field public final synthetic Z:LYY0;

.field public final synthetic a0:LWJ0;


# direct methods
.method public constructor <init>(IILm31;Lm31;Lm31;Lm31;Lm31;Lm31;Lm31;Lm31;Lm31;LYY0;LWJ0;)V
    .locals 0

    iput p1, p0, LXY0;->O:I

    iput p2, p0, LXY0;->P:I

    iput-object p3, p0, LXY0;->Q:Lm31;

    iput-object p4, p0, LXY0;->R:Lm31;

    iput-object p5, p0, LXY0;->S:Lm31;

    iput-object p6, p0, LXY0;->T:Lm31;

    iput-object p7, p0, LXY0;->U:Lm31;

    iput-object p8, p0, LXY0;->V:Lm31;

    iput-object p9, p0, LXY0;->W:Lm31;

    iput-object p10, p0, LXY0;->X:Lm31;

    iput-object p11, p0, LXY0;->Y:Lm31;

    iput-object p12, p0, LXY0;->Z:LYY0;

    iput-object p13, p0, LXY0;->a0:LWJ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll31;

    iget-object v2, v0, LXY0;->Z:LYY0;

    iget v3, v2, LYY0;->c:F

    iget-object v4, v0, LXY0;->a0:LWJ0;

    invoke-interface {v4}, LSN;->a()F

    move-result v5

    invoke-interface {v4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    sget v6, LWY0;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, LXY0;->X:Lm31;

    invoke-static {v1, v8, v6, v7}, Ll31;->e(Ll31;Lm31;J)V

    iget-object v6, v0, LXY0;->Y:Lm31;

    invoke-static {v6}, LKF1;->e(Lm31;)I

    move-result v7

    iget v8, v0, LXY0;->O:I

    sub-int/2addr v8, v7

    iget-object v7, v2, LYY0;->d:LKZ0;

    invoke-interface {v7}, LKZ0;->d()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-static {v9}, LPy0;->d(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->g(LKZ0;LQn0;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, LPy0;->d(F)I

    move-result v4

    sget v7, LKF1;->c:F

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, LXY0;->Q:Lm31;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, Lm31;->O:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    add-float/2addr v15, v12

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, Ll31;->f(Ll31;Lm31;II)V

    :cond_0
    iget-boolean v2, v2, LYY0;->b:Z

    iget-object v14, v0, LXY0;->V:Lm31;

    if-eqz v14, :cond_3

    if-eqz v2, :cond_1

    iget v15, v14, Lm31;->O:I

    sub-int v15, v8, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v15, v14, Lm31;->O:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v5, v15}, Lyg2;->c(FII)I

    move-result v5

    if-nez v10, :cond_2

    move v7, v12

    goto :goto_1

    :cond_2
    invoke-static {v10}, LKF1;->f(Lm31;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v7

    int-to-float v7, v13

    sub-float/2addr v7, v3

    mul-float/2addr v7, v15

    :goto_1
    invoke-static {v7}, LPy0;->d(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v5}, Ll31;->f(Ll31;Lm31;II)V

    :cond_3
    iget-object v3, v0, LXY0;->S:Lm31;

    if-eqz v3, :cond_4

    invoke-static {v10}, LKF1;->f(Lm31;)I

    move-result v4

    invoke-static {v2, v8, v9, v14, v3}, LWY0;->e(ZIILm31;Lm31;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Ll31;->f(Ll31;Lm31;II)V

    :cond_4
    invoke-static {v10}, LKF1;->f(Lm31;)I

    move-result v4

    invoke-static {v3}, LKF1;->f(Lm31;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, LXY0;->U:Lm31;

    invoke-static {v2, v8, v9, v14, v4}, LWY0;->e(ZIILm31;Lm31;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Ll31;->f(Ll31;Lm31;II)V

    iget-object v4, v0, LXY0;->W:Lm31;

    if-eqz v4, :cond_5

    invoke-static {v2, v8, v9, v14, v4}, LWY0;->e(ZIILm31;Lm31;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Ll31;->f(Ll31;Lm31;II)V

    :cond_5
    iget v3, v0, LXY0;->P:I

    iget-object v4, v0, LXY0;->R:Lm31;

    iget-object v5, v0, LXY0;->T:Lm31;

    if-eqz v5, :cond_6

    invoke-static {v4}, LKF1;->f(Lm31;)I

    move-result v7

    sub-int v7, v3, v7

    iget v10, v5, Lm31;->N:I

    sub-int/2addr v7, v10

    invoke-static {v2, v8, v9, v14, v5}, LWY0;->e(ZIILm31;Lm31;)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, Ll31;->f(Ll31;Lm31;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget v2, v4, Lm31;->N:I

    sub-int/2addr v3, v2

    iget v2, v4, Lm31;->O:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Ll31;->f(Ll31;Lm31;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, Ll31;->f(Ll31;Lm31;II)V

    :cond_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
