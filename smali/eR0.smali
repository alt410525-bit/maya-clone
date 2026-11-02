.class public final LeR0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LeR0;->O:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    check-cast v11, LwR;

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->b(J)F

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    div-float/2addr v1, v12

    invoke-static {v0, v1}, LIi2;->a(FF)J

    move-result-wide v13

    const v0, 0x66101633

    invoke-static {v0}, LPh2;->b(I)J

    move-result-wide v1

    const/4 v9, 0x0

    const/16 v10, 0xf6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v11

    move-wide v7, v13

    invoke-static/range {v0 .. v10}, LwR;->a0(LwR;JJJJLyR;I)V

    const v0, 0x335c7cff

    invoke-static {v0}, LPh2;->b(I)J

    move-result-wide v1

    new-instance v10, LUy1;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-interface {v11, v0}, LSN;->B(F)F

    move-result v4

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LUy1;-><init>(FFIILkb;I)V

    const-wide/16 v5, 0x0

    const/16 v15, 0xe6

    const-wide/16 v3, 0x0

    move-object v0, v11

    move-wide v7, v13

    move-object v9, v10

    move v10, v15

    invoke-static/range {v0 .. v10}, LwR;->a0(LwR;JJJJLyR;I)V

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Loq1;->d(J)F

    move-result v0

    const v1, 0x3ec28f5c    # 0.38f

    mul-float v13, v0, v1

    neg-float v0, v13

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Loq1;->d(J)F

    move-result v1

    add-float/2addr v1, v13

    move-object/from16 v14, p0

    iget v2, v14, LeR0;->O:F

    mul-float/2addr v1, v2

    add-float v15, v1, v0

    sget-wide v0, LSC;->g:J

    new-instance v2, LSC;

    invoke-direct {v2, v0, v1}, LSC;-><init>(J)V

    const-wide v0, 0xff5ab4ffL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v3, LSC;

    invoke-direct {v3, v0, v1}, LSC;-><init>(J)V

    const-wide v0, 0xffff6fd8L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    new-instance v4, LSC;

    invoke-direct {v4, v0, v1}, LSC;-><init>(J)V

    filled-new-array {v2, v3, v4}, [LSC;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    add-float v0, v15, v13

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lvi2;->a(FF)J

    move-result-wide v4

    invoke-static {v0, v9}, Lvi2;->a(FF)J

    move-result-wide v6

    new-instance v16, LOs0;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v8}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float v0, v15, v1

    neg-float v2, v1

    invoke-static {v0, v2}, Lvi2;->a(FF)J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float v4, v13, v0

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v4, v5}, LGa2;->a(FF)J

    move-result-wide v4

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v0

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    invoke-interface {v11}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v6

    div-float/2addr v6, v12

    add-float/2addr v6, v1

    invoke-static {v0, v6}, LIi2;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move-object v0, v11

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v10}, LwR;->o0(LwR;Lfq;JJJFLyR;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
