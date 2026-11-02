.class public final La5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Z

.field public final synthetic Q:LIx1;

.field public final synthetic R:LIx1;

.field public final synthetic S:LIx1;


# direct methods
.method public constructor <init>(FZLTh0;LTh0;LTh0;)V
    .locals 0

    iput p1, p0, La5;->O:F

    iput-boolean p2, p0, La5;->P:Z

    iput-object p3, p0, La5;->Q:LIx1;

    iput-object p4, p0, La5;->R:LIx1;

    iput-object p5, p0, La5;->S:LIx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LwR;

    iget v2, v1, La5;->O:F

    invoke-interface {v0, v2}, LSN;->B(F)F

    move-result v12

    iget-object v2, v1, La5;->Q:LIx1;

    check-cast v2, LTh0;

    iget-object v2, v2, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v2, v13, v2

    const v3, 0x59040818

    invoke-static {v3}, LPh2;->b(I)J

    move-result-wide v3

    const v5, 0x3e570a3d    # 0.21f

    mul-float/2addr v5, v2

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float v5, v14, v5

    mul-float/2addr v5, v12

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v6, v12

    invoke-static {v5, v6}, Lvi2;->a(FF)J

    move-result-wide v5

    const v7, 0x3ed70a3d    # 0.42f

    mul-float/2addr v7, v12

    mul-float/2addr v7, v2

    const v2, 0x3da3d70a    # 0.08f

    mul-float v15, v12, v2

    invoke-static {v7, v15}, LGa2;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v2, v0

    invoke-static/range {v2 .. v10}, LwR;->A(LwR;JJJLUy1;I)V

    iget-boolean v2, v1, La5;->P:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, La5;->R:LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, LwR;->Y()J

    move-result-wide v3

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v11

    invoke-virtual {v11}, LjY1;->I()J

    move-result-wide v9

    invoke-virtual {v11}, LjY1;->z()Lhw;

    move-result-object v5

    invoke-interface {v5}, Lhw;->o()V

    :try_start_0
    iget-object v5, v11, LjY1;->O:Ljava/lang/Object;

    check-cast v5, LLe1;

    invoke-virtual {v5, v2, v3, v4}, LLe1;->M(FJ)V

    const-wide v2, 0xff3ba3ffL

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v4

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    const-wide v4, 0xffff6fd8L

    invoke-static {v4, v5}, LPh2;->d(J)J

    move-result-wide v4

    new-instance v7, LSC;

    invoke-direct {v7, v4, v5}, LSC;-><init>(J)V

    const-wide v16, 0xff8fcbffL

    invoke-static/range {v16 .. v17}, LPh2;->d(J)J

    move-result-wide v4

    new-instance v8, LSC;

    invoke-direct {v8, v4, v5}, LSC;-><init>(J)V

    invoke-static {v2, v3}, LPh2;->d(J)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v6, v7, v8, v4}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LyB1;

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v3, v4, v5, v2}, LyB1;-><init>(JLjava/util/List;)V

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v2, v12

    invoke-static {v2, v2}, Lvi2;->a(FF)J

    move-result-wide v4

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v12

    invoke-static {v2, v2}, LGa2;->a(FF)J

    move-result-wide v6

    new-instance v25, LUy1;

    const v2, 0x3d3851ec    # 0.045f

    mul-float v19, v12, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, LUy1;-><init>(FFIILkb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v2, v0

    move-wide v13, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move/from16 v11, v18

    :try_start_1
    invoke-interface/range {v2 .. v11}, LwR;->s(LyB1;JJFLyR;LUC;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v19 .. v19}, LjY1;->z()Lhw;

    move-result-object v2

    invoke-interface {v2}, Lhw;->k()V

    move-object/from16 v2, v19

    invoke-virtual {v2, v13, v14}, LjY1;->X(J)V

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v4, LLT0;

    invoke-direct {v4, v2, v3}, LLT0;-><init>(J)V

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f333333    # 0.7f

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    new-instance v5, LLT0;

    invoke-direct {v5, v2, v3}, LLT0;-><init>(J)V

    filled-new-array {v4, v5}, [LLT0;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v11, v2, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLT0;

    iget-wide v13, v3, LLT0;->a:J

    iget-object v3, v1, La5;->S:LIx1;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    const/high16 v18, 0x3f800000    # 1.0f

    rem-float v2, v2, v18

    cmpg-float v3, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    :goto_1
    mul-float/2addr v2, v4

    move v9, v2

    goto :goto_2

    :cond_0
    sub-float v2, v18, v2

    goto :goto_1

    :goto_2
    sget-wide v2, LSC;->d:J

    invoke-static {v9, v2, v3}, LSC;->b(FJ)J

    move-result-wide v3

    const v2, 0x3d0f5c29    # 0.035f

    mul-float/2addr v2, v12

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v20, v9, v19

    mul-float v5, v2, v20

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    mul-float/2addr v2, v12

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v6

    mul-float/2addr v6, v12

    invoke-static {v2, v6}, Lvi2;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v21, 0x78

    move-object v2, v0

    move/from16 v22, v9

    move/from16 v9, v21

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    invoke-static/range {v16 .. v17}, LPh2;->d(J)J

    move-result-wide v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float v9, v22, v4

    invoke-static {v9, v2, v3}, LSC;->b(FJ)J

    move-result-wide v3

    mul-float v5, v15, v20

    invoke-static {v13, v14}, LLT0;->d(J)F

    move-result v2

    mul-float/2addr v2, v12

    invoke-static {v13, v14}, LLT0;->e(J)F

    move-result v6

    mul-float/2addr v6, v12

    invoke-static {v2, v6}, Lvi2;->a(FF)J

    move-result-wide v6

    const/16 v9, 0x78

    move-object v2, v0

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    move v2, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v13, v9

    move-object v2, v11

    :goto_3
    invoke-static {v2, v13, v14}, Lyc;->n(LjY1;J)V

    throw v0

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
