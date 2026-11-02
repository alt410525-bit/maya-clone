.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR;


# instance fields
.field public final N:Lnw;

.field public final O:LjY1;

.field public P:Lcb;

.field public Q:Lcb;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnw;

    sget-object v1, LT12;->a:LTN;

    sget-object v2, LQn0;->N:LQn0;

    new-instance v3, LhU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnw;->a:LSN;

    iput-object v2, v0, Lnw;->b:LQn0;

    iput-object v3, v0, Lnw;->c:Lhw;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnw;->d:J

    iput-object v0, p0, Low;->N:Lnw;

    new-instance v0, LjY1;

    invoke-direct {v0, p0}, LjY1;-><init>(Low;)V

    iput-object v0, p0, Low;->O:LjY1;

    return-void
.end method

.method public static b(Low;JLyR;FLUC;I)Lcb;
    .locals 0

    invoke-virtual {p0, p3}, Low;->e(LyR;)Lcb;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LSC;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, LSC;->b(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lcb;->O:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, LPh2;->b(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LSC;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcb;->l(J)V

    :cond_1
    iget-object p1, p0, Lcb;->P:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcb;->p(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lcb;->Q:Ljava/lang/Object;

    check-cast p1, LUC;

    invoke-static {p1, p5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Lcb;->m(LUC;)V

    :cond_3
    iget p1, p0, Lcb;->N:I

    invoke-static {p1, p6}, Lsd2;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Lcb;->k(I)V

    :cond_4
    iget-object p1, p0, Lcb;->O:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lw22;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lcb;->n(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A0(JJJFLyR;LUC;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p3 .. p4}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Low;->b(Low;JLyR;FLUC;I)Lcb;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lhw;->j(FFFFLcb;)V

    return-void
.end method

.method public final D(JFJFLyR;LUC;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Low;->b(Low;JLyR;FLUC;I)Lcb;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Lhw;->c(FJLcb;)V

    return-void
.end method

.method public final E(LKa;JFLyR;LUC;I)V
    .locals 8

    iget-object v0, p0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->c:Lhw;

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v7}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lhw;->g(LKa;JLcb;)V

    return-void
.end method

.method public final F()LjY1;
    .locals 1

    iget-object v0, p0, Low;->O:LjY1;

    return-object v0
.end method

.method public final H(LKa;JJJJFLyR;LUC;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Lhw;->h(LKa;JJJJLcb;)V

    return-void
.end method

.method public final P(JJJJLyR;FLUC;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p3 .. p4}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, LzK;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, LzK;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Low;->b(Low;JLyR;FLUC;I)Lcb;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lhw;->l(FFFFFFLcb;)V

    return-void
.end method

.method public final S(Lv01;Lfq;FLyR;LUC;I)V
    .locals 8

    iget-object v0, p0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->c:Lhw;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhw;->i(Lv01;Lcb;)V

    return-void
.end method

.method public final T(JJJFLyR;LUC;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p3 .. p4}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Low;->b(Low;JLyR;FLUC;I)Lcb;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lhw;->s(FFFFLcb;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->a:LSN;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final c(Lfq;LyR;FLUC;II)Lcb;
    .locals 4

    invoke-virtual {p0, p2}, Low;->e(LyR;)Lcb;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lfq;->a(FJLcb;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcb;->P:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcb;->p(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Lcb;->O:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, LPh2;->b(I)J

    move-result-wide v0

    sget-wide v2, LSC;->b:J

    invoke-static {v0, v1, v2, v3}, LSC;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Lcb;->l(J)V

    :cond_2
    iget-object p1, p2, Lcb;->O:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lcb;->i(F)V

    :goto_0
    iget-object p1, p2, Lcb;->Q:Ljava/lang/Object;

    check-cast p1, LUC;

    invoke-static {p1, p4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lcb;->m(LUC;)V

    :cond_4
    iget p1, p2, Lcb;->N:I

    invoke-static {p1, p5}, Lsd2;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Lcb;->k(I)V

    :cond_5
    iget-object p1, p2, Lcb;->O:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Lw22;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Lcb;->n(I)V

    :cond_6
    return-object p2
.end method

.method public final e(LyR;)Lcb;
    .locals 4

    sget-object v0, Lb10;->a:Lb10;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Low;->P:Lcb;

    if-nez p1, :cond_7

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcb;->t(I)V

    iput-object p1, p0, Low;->P:Lcb;

    goto :goto_2

    :cond_0
    instance-of v0, p1, LUy1;

    if-eqz v0, :cond_8

    iget-object v0, p0, Low;->Q:Lcb;

    if-nez v0, :cond_1

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcb;->t(I)V

    iput-object v0, p0, Low;->Q:Lcb;

    :cond_1
    iget-object v1, v0, Lcb;->O:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, LUy1;

    iget v3, p1, LUy1;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcb;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lcb;->f()I

    move-result v2

    iget v3, p1, LUy1;->c:I

    invoke-static {v2, v3}, LKc2;->b(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lcb;->q(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, LUy1;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcb;->O:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Lcb;->g()I

    move-result v1

    iget v2, p1, LUy1;->d:I

    invoke-static {v1, v2}, LMc2;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Lcb;->r(I)V

    :cond_5
    iget-object v1, v0, Lcb;->R:Ljava/lang/Object;

    check-cast v1, Lkb;

    iget-object p1, p1, LUy1;->e:Lkb;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Lcb;->o(Lkb;)V

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final e0(Lfq;JJJFLyR;LUC;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p6 .. p7}, LzK;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, LzK;->c(J)F

    move-result v14

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lhw;->l(FFFFFFLcb;)V

    return-void
.end method

.method public final g0(Lv01;JFLyR;LUC;I)V
    .locals 8

    iget-object v0, p0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->c:Lhw;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Low;->b(Low;JLyR;FLUC;I)Lcb;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhw;->i(Lv01;Lcb;)V

    return-void
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->b:LQn0;

    return-object v0
.end method

.method public final h0(JFFJJFLyR;LUC;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p5 .. p6}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Low;->b(Low;JLyR;FLUC;I)Lcb;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Lhw;->v(FFFFFFLcb;)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Low;->N:Lnw;

    iget-object v0, v0, Lnw;->a:LSN;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method

.method public final q(Ln81;FJFLyR;LUC;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object v0

    move v1, p2

    move-wide v2, p3

    invoke-interface {v8, p2, p3, p4, v0}, Lhw;->c(FJLcb;)V

    return-void
.end method

.method public final s(LyB1;JJFLyR;LUC;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lhw;->v(FFFFFFLcb;)V

    return-void
.end method

.method public final w(JJJFILkb;FLUC;I)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    iget-object v6, v0, Low;->N:Lnw;

    iget-object v6, v6, Lnw;->c:Lhw;

    iget-object v7, v0, Low;->Q:Lcb;

    const/4 v8, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcb;->t(I)V

    iput-object v7, v0, Low;->Q:Lcb;

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, p10, v9

    if-nez v9, :cond_1

    move-wide v9, p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LSC;->d(J)F

    move-result v9

    mul-float v9, v9, p10

    move-wide v10, p1

    invoke-static {v9, p1, p2}, LSC;->b(FJ)J

    move-result-wide v9

    :goto_0
    iget-object v11, v7, Lcb;->O:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-static {v11}, LPh2;->b(I)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, LSC;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v9, v10}, Lcb;->l(J)V

    :cond_2
    iget-object v9, v7, Lcb;->P:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Shader;

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcb;->p(Landroid/graphics/Shader;)V

    :cond_3
    iget-object v9, v7, Lcb;->Q:Ljava/lang/Object;

    check-cast v9, LUC;

    invoke-static {v9, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v4}, Lcb;->m(LUC;)V

    :cond_4
    iget v4, v7, Lcb;->N:I

    invoke-static {v4, v5}, Lsd2;->a(II)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, v5}, Lcb;->k(I)V

    :cond_5
    iget-object v4, v7, Lcb;->O:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Lcb;->s(F)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v7, Lcb;->O:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v7}, Lcb;->f()I

    move-result v1

    invoke-static {v1, v2}, LKc2;->b(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v2}, Lcb;->q(I)V

    :cond_8
    invoke-virtual {v7}, Lcb;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LMc2;->b(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7, v2}, Lcb;->r(I)V

    :cond_9
    iget-object v1, v7, Lcb;->R:Ljava/lang/Object;

    check-cast v1, Lkb;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7, v3}, Lcb;->o(Lkb;)V

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v8}, Lw22;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v7, v8}, Lcb;->n(I)V

    :cond_b
    move-object/from16 p7, v6

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v7

    invoke-interface/range {p7 .. p12}, Lhw;->p(JJLcb;)V

    return-void
.end method

.method public final x0(Lfq;JJFLyR;LUC;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Low;->N:Lnw;

    iget-object v8, v0, Lnw;->c:Lhw;

    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, LLT0;->d(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Loq1;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, LLT0;->e(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Loq1;->b(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Low;->c(Lfq;LyR;FLUC;II)Lcb;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lhw;->s(FFFFLcb;)V

    return-void
.end method
