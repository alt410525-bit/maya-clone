.class public final LUq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lgr1;

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:LU40;

.field public final synthetic W:LV40;


# direct methods
.method public constructor <init>(Lgr1;JJJJFFLU40;LV40;)V
    .locals 0

    iput-object p1, p0, LUq1;->O:Lgr1;

    iput-wide p2, p0, LUq1;->P:J

    iput-wide p4, p0, LUq1;->Q:J

    iput-wide p6, p0, LUq1;->R:J

    iput-wide p8, p0, LUq1;->S:J

    iput p10, p0, LUq1;->T:F

    iput p11, p0, LUq1;->U:F

    iput-object p12, p0, LUq1;->V:LU40;

    iput-object p13, p0, LUq1;->W:LV40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LwR;

    sget-object v2, LWq1;->a:LWq1;

    iget-object v2, v0, LUq1;->O:Lgr1;

    iget-object v12, v2, Lgr1;->S:[F

    invoke-virtual {v2}, Lgr1;->c()F

    move-result v13

    iget-object v3, v2, Lgr1;->V:Lk01;

    invoke-virtual {v3}, Lk01;->h()F

    move-result v3

    invoke-interface {v11, v3}, LSN;->B0(F)F

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v11, v14}, LSN;->z0(I)F

    move-result v4

    iget-object v2, v2, Lgr1;->W:Lk01;

    invoke-virtual {v2}, Lk01;->h()F

    move-result v2

    invoke-interface {v11, v2}, LSN;->B0(F)F

    move-result v2

    invoke-interface {v11}, LwR;->Y()J

    move-result-wide v5

    invoke-static {v5, v6}, LLT0;->e(J)F

    move-result v5

    const/4 v15, 0x0

    invoke-static {v15, v5}, Lvi2;->a(FF)J

    move-result-wide v16

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->d(J)F

    move-result v5

    invoke-interface {v11}, LwR;->Y()J

    move-result-wide v6

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v6

    invoke-static {v5, v6}, Lvi2;->a(FF)J

    move-result-wide v18

    invoke-interface {v11, v3}, LSN;->B(F)F

    move-result v10

    invoke-static/range {v16 .. v17}, LLT0;->d(J)F

    move-result v3

    invoke-static/range {v18 .. v19}, LLT0;->d(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, LLT0;->d(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v13

    add-float/2addr v5, v3

    invoke-interface {v11}, LwR;->Y()J

    move-result-wide v6

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v3

    invoke-static {v5, v3}, Lvi2;->a(FF)J

    move-result-wide v20

    invoke-static/range {v16 .. v17}, LLT0;->d(J)F

    move-result v3

    invoke-static/range {v18 .. v19}, LLT0;->d(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, LLT0;->d(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v15

    add-float/2addr v5, v3

    invoke-interface {v11}, LwR;->Y()J

    move-result-wide v6

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v3

    invoke-static {v5, v3}, Lvi2;->a(FF)J

    move-result-wide v22

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v24, v10, v3

    iget v5, v0, LUq1;->U:F

    invoke-interface {v11, v5}, LSN;->B(F)F

    move-result v25

    int-to-float v5, v14

    iget v6, v0, LUq1;->T:F

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v11, v4}, LSN;->B(F)F

    invoke-interface {v11, v6}, LSN;->B(F)F

    invoke-interface {v11, v2}, LSN;->B(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v11, v6}, LSN;->B(F)F

    move-result v3

    add-float/2addr v3, v2

    move/from16 v26, v3

    goto :goto_0

    :cond_0
    move/from16 v26, v15

    :goto_0
    invoke-static/range {v20 .. v21}, LLT0;->d(J)F

    move-result v2

    invoke-static/range {v18 .. v19}, LLT0;->d(J)F

    move-result v3

    sub-float v3, v3, v26

    sub-float v3, v3, v24

    cmpg-float v2, v2, v3

    iget-object v9, v0, LUq1;->V:LU40;

    if-gez v2, :cond_1

    invoke-static/range {v20 .. v21}, LLT0;->d(J)F

    move-result v2

    add-float v2, v2, v26

    invoke-static/range {v18 .. v19}, LLT0;->d(J)F

    move-result v27

    invoke-static {v2, v15}, Lvi2;->a(FF)J

    move-result-wide v3

    sub-float v2, v27, v2

    invoke-static {v2, v10}, LGa2;->a(FF)J

    move-result-wide v5

    iget-wide v7, v0, LUq1;->P:J

    move-object v2, v11

    move-object v14, v9

    move/from16 v9, v25

    move v1, v10

    move/from16 v10, v24

    invoke-static/range {v2 .. v10}, LWq1;->d(LwR;JJJFF)V

    if-eqz v14, :cond_2

    sub-float v2, v27, v24

    invoke-interface {v11}, LwR;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, LLT0;->e(J)F

    move-result v3

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v4, LLT0;

    invoke-direct {v4, v2, v3}, LLT0;-><init>(J)V

    invoke-interface {v14, v11, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v14, v9

    move v1, v10

    :cond_2
    :goto_1
    invoke-static/range {v20 .. v21}, LLT0;->d(J)F

    move-result v2

    sub-float v2, v2, v26

    sub-float/2addr v2, v15

    cmpl-float v3, v2, v24

    if-lez v3, :cond_3

    invoke-static {v15, v15}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static {v2, v1}, LGa2;->a(FF)J

    move-result-wide v5

    iget-wide v7, v0, LUq1;->Q:J

    move-object v2, v11

    move/from16 v9, v24

    move/from16 v10, v25

    invoke-static/range {v2 .. v10}, LWq1;->d(LwR;JJJFF)V

    :cond_3
    invoke-static/range {v16 .. v17}, LLT0;->d(J)F

    move-result v1

    add-float v1, v1, v24

    invoke-static/range {v16 .. v17}, LLT0;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Lvi2;->a(FF)J

    move-result-wide v1

    invoke-static/range {v18 .. v19}, LLT0;->d(J)F

    move-result v3

    sub-float v3, v3, v24

    invoke-static/range {v18 .. v19}, LLT0;->e(J)F

    move-result v4

    invoke-static {v3, v4}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static/range {v22 .. v23}, LLT0;->d(J)F

    invoke-static/range {v22 .. v23}, LLT0;->d(J)F

    invoke-static/range {v20 .. v21}, LLT0;->d(J)F

    move-result v5

    sub-float v5, v5, v26

    invoke-static/range {v20 .. v21}, LLT0;->d(J)F

    move-result v6

    add-float v6, v6, v26

    array-length v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget v10, v12, v8

    const/16 v16, 0x1

    add-int/lit8 v17, v9, 0x1

    if-eqz v14, :cond_4

    array-length v15, v12

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_4

    :goto_3
    move-wide/from16 v19, v1

    :goto_4
    const/4 v1, 0x1

    goto :goto_9

    :cond_4
    cmpl-float v9, v10, v13

    if-gtz v9, :cond_6

    const/4 v9, 0x0

    cmpg-float v15, v10, v9

    if-gez v15, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/16 v16, 0x1

    :goto_6
    invoke-static {v10, v1, v2, v3, v4}, Lvi2;->e(FJJ)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LLT0;->d(J)F

    move-result v10

    invoke-interface {v11}, LwR;->Y()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LLT0;->e(J)F

    move-result v15

    invoke-static {v10, v15}, Lvi2;->a(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, LLT0;->d(J)F

    move-result v15

    cmpl-float v19, v15, v5

    if-ltz v19, :cond_7

    cmpg-float v15, v15, v6

    if-gtz v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v15, LLT0;

    invoke-direct {v15, v9, v10}, LLT0;-><init>(J)V

    if-eqz v16, :cond_8

    iget-wide v9, v0, LUq1;->R:J

    :goto_7
    move-wide/from16 v19, v1

    goto :goto_8

    :cond_8
    iget-wide v9, v0, LUq1;->S:J

    goto :goto_7

    :goto_8
    new-instance v1, LSC;

    invoke-direct {v1, v9, v10}, LSC;-><init>(J)V

    iget-object v2, v0, LUq1;->W:LV40;

    invoke-interface {v2, v11, v15, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_9
    add-int/2addr v8, v1

    move/from16 v9, v17

    move-wide/from16 v1, v19

    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
