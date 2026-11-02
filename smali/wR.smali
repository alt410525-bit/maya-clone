.class public interface abstract LwR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSN;


# direct methods
.method public static synthetic A(LwR;JJJLUy1;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lb10;->a:Lb10;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v11}, LwR;->A0(JJJFLyR;LUC;I)V

    return-void
.end method

.method public static C0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Loq1;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LLT0;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Loq1;->b(J)F

    move-result p0

    invoke-static {p2, p3}, LLT0;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LGa2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic G(LwR;JFJLyR;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, LwR;->Y()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lb10;->a:Lb10;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, LwR;->D(JFJFLyR;LUC;I)V

    return-void
.end method

.method public static I(LwR;LKa;JJJFLUC;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, Lb10;->a:Lb10;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, p10

    :goto_3
    const-wide/16 v9, 0x0

    const/16 v16, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, LwR;->H(LKa;JJJJFLyR;LUC;II)V

    return-void
.end method

.method public static synthetic O(LwR;Lv01;JLUy1;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lb10;->a:Lb10;

    :cond_0
    move-object v5, p4

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v7}, LwR;->g0(Lv01;JFLyR;LUC;I)V

    return-void
.end method

.method public static synthetic R(LwR;Ln81;FJI)V
    .locals 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-interface {p0}, LwR;->Y()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    sget-object v6, Lb10;->a:Lb10;

    const/4 v8, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v8}, LwR;->q(Ln81;FJFLyR;LUC;I)V

    return-void
.end method

.method public static a0(LwR;JJJJLyR;I)V
    .locals 15

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LwR;->C0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lb10;->a:Lb10;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    const/4 v14, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v14}, LwR;->P(JJJJLyR;FLUC;I)V

    return-void
.end method

.method public static synthetic b0(LwR;JJJFLUy1;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LwR;->C0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lb10;->a:Lb10;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, LwR;->T(JJJFLyR;LUC;I)V

    return-void
.end method

.method public static synthetic j(LwR;Lv01;Lfq;FLUy1;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lb10;->a:Lb10;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, LwR;->S(Lv01;Lfq;FLyR;LUC;I)V

    return-void
.end method

.method public static o0(LwR;Lfq;JJJFLyR;I)V
    .locals 14

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LwR;->C0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lb10;->a:Lb10;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    const/4 v13, 0x3

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v13}, LwR;->e0(Lfq;JJJFLyR;LUC;I)V

    return-void
.end method

.method public static synthetic v0(LwR;Lfq;JJFLyR;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LwR;->C0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lb10;->a:Lb10;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, LwR;->x0(Lfq;JJFLyR;LUC;I)V

    return-void
.end method

.method public static synthetic w0(LwR;JJJFILkb;I)V
    .locals 14

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    const/4 v13, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v13}, LwR;->w(JJJFILkb;FLUC;I)V

    return-void
.end method

.method public static synthetic z(LwR;LKa;Lmn;)V
    .locals 8

    sget-object v5, Lb10;->a:Lb10;

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, LwR;->E(LKa;JFLyR;LUC;I)V

    return-void
.end method


# virtual methods
.method public abstract A0(JJJFLyR;LUC;I)V
.end method

.method public abstract D(JFJFLyR;LUC;I)V
.end method

.method public abstract E(LKa;JFLyR;LUC;I)V
.end method

.method public abstract F()LjY1;
.end method

.method public abstract H(LKa;JJJJFLyR;LUC;II)V
.end method

.method public abstract P(JJJJLyR;FLUC;I)V
.end method

.method public abstract S(Lv01;Lfq;FLyR;LUC;I)V
.end method

.method public abstract T(JJJFLyR;LUC;I)V
.end method

.method public Y()J
    .locals 2

    invoke-interface {p0}, LwR;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, LGa2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    invoke-interface {p0}, LwR;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e0(Lfq;JJJFLyR;LUC;I)V
.end method

.method public abstract g0(Lv01;JFLyR;LUC;I)V
.end method

.method public abstract getLayoutDirection()LQn0;
.end method

.method public abstract h0(JFFJJFLyR;LUC;I)V
.end method

.method public abstract q(Ln81;FJFLyR;LUC;I)V
.end method

.method public abstract s(LyB1;JJFLyR;LUC;I)V
.end method

.method public abstract w(JJJFILkb;FLUC;I)V
.end method

.method public abstract x0(Lfq;JJFLyR;LUC;I)V
.end method
