.class public final LEF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LEG1;

.field public final synthetic P:LEG1;

.field public final synthetic Q:F

.field public final synthetic R:LIx1;

.field public final synthetic S:LU40;

.field public final synthetic T:Z

.field public final synthetic U:LIx1;


# direct methods
.method public constructor <init>(LEG1;LEG1;FLOJ1;LU40;ZLOJ1;)V
    .locals 0

    iput-object p1, p0, LEF1;->O:LEG1;

    iput-object p2, p0, LEF1;->P:LEG1;

    iput p3, p0, LEF1;->Q:F

    iput-object p4, p0, LEF1;->R:LIx1;

    iput-object p5, p0, LEF1;->S:LU40;

    iput-boolean p6, p0, LEF1;->T:Z

    iput-object p7, p0, LEF1;->U:LIx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v6, LEG1;

    iget-object v1, v0, LEF1;->O:LEG1;

    iget-object v2, v1, LEG1;->a:LHv1;

    iget-object v3, v0, LEF1;->P:LEG1;

    iget-object v4, v3, LEG1;->a:LHv1;

    sget-object v7, LIv1;->d:LfG1;

    iget-object v7, v2, LHv1;->a:LfG1;

    iget-object v8, v4, LHv1;->a:LfG1;

    instance-of v9, v7, Lhq;

    sget-object v10, LeG1;->a:LeG1;

    iget v11, v0, LEF1;->Q:F

    const-wide/16 v12, 0x10

    if-nez v9, :cond_3

    instance-of v14, v8, Lhq;

    if-nez v14, :cond_3

    invoke-interface {v7}, LfG1;->a()J

    move-result-wide v14

    invoke-interface {v8}, LfG1;->a()J

    move-result-wide v7

    invoke-static {v11, v14, v15, v7, v8}, LPh2;->i(FJJ)J

    move-result-wide v7

    cmp-long v9, v7, v12

    if-eqz v9, :cond_2

    new-instance v10, LiD;

    invoke-direct {v10, v7, v8}, LiD;-><init>(J)V

    :cond_2
    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_7

    instance-of v9, v8, Lhq;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Lhq;

    iget-object v9, v9, Lhq;->a:Lho1;

    move-object v14, v8

    check-cast v14, Lhq;

    iget-object v14, v14, Lhq;->a:Lho1;

    invoke-static {v9, v14, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfq;

    check-cast v7, Lhq;

    iget v7, v7, Lhq;->b:F

    check-cast v8, Lhq;

    iget v8, v8, Lhq;->b:F

    invoke-static {v7, v8, v11}, Lyg2;->b(FFF)F

    move-result v7

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v9, Lcv1;

    if-eqz v8, :cond_5

    check-cast v9, Lcv1;

    iget-wide v8, v9, Lcv1;->a:J

    invoke-static {v7, v8, v9}, Ljg2;->b(FJ)J

    move-result-wide v7

    cmp-long v9, v7, v12

    if-eqz v9, :cond_2

    new-instance v10, LiD;

    invoke-direct {v10, v7, v8}, LiD;-><init>(J)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Lho1;

    if-eqz v8, :cond_6

    new-instance v10, Lhq;

    check-cast v9, Lho1;

    invoke-direct {v10, v9, v7}, Lhq;-><init>(Lho1;F)V

    goto :goto_1

    :cond_6
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v7, v8, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LfG1;

    goto :goto_1

    :goto_2
    iget-object v7, v2, LHv1;->f:Lk30;

    iget-object v8, v4, LHv1;->f:Lk30;

    invoke-static {v7, v8, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lk30;

    iget-wide v7, v2, LHv1;->b:J

    iget-wide v9, v4, LHv1;->b:J

    invoke-static {v11, v7, v8, v9, v10}, LIv1;->c(FJJ)J

    move-result-wide v14

    iget-object v7, v2, LHv1;->c:LK30;

    if-nez v7, :cond_8

    sget-object v7, LK30;->R:LK30;

    :cond_8
    iget-object v8, v4, LHv1;->c:LK30;

    if-nez v8, :cond_9

    sget-object v8, LK30;->R:LK30;

    :cond_9
    iget v7, v7, LK30;->N:I

    iget v8, v8, LK30;->N:I

    invoke-static {v11, v7, v8}, Lyg2;->c(FII)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v7, v8, v9}, Lp22;->h(III)I

    move-result v7

    new-instance v8, LK30;

    invoke-direct {v8, v7}, LK30;-><init>(I)V

    iget-object v7, v2, LHv1;->d:LG30;

    iget-object v9, v4, LHv1;->d:LG30;

    invoke-static {v7, v9, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, LG30;

    iget-object v7, v2, LHv1;->e:LH30;

    iget-object v9, v4, LHv1;->e:LH30;

    invoke-static {v7, v9, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, LH30;

    iget-object v7, v2, LHv1;->g:Ljava/lang/String;

    iget-object v9, v4, LHv1;->g:Ljava/lang/String;

    invoke-static {v7, v9, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    iget-wide v9, v2, LHv1;->h:J

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v4, LHv1;->h:J

    invoke-static {v11, v9, v10, v5, v6}, LIv1;->c(FJJ)J

    move-result-wide v21

    const/4 v5, 0x0

    iget-object v6, v2, LHv1;->i:LYl;

    if-eqz v6, :cond_a

    iget v6, v6, LYl;->a:F

    goto :goto_3

    :cond_a
    move v6, v5

    :goto_3
    iget-object v7, v4, LHv1;->i:LYl;

    if-eqz v7, :cond_b

    iget v5, v7, LYl;->a:F

    :cond_b
    invoke-static {v6, v5, v11}, Lyg2;->b(FFF)F

    move-result v5

    sget-object v6, LgG1;->c:LgG1;

    iget-object v7, v2, LHv1;->j:LgG1;

    if-nez v7, :cond_c

    move-object v7, v6

    :cond_c
    iget-object v9, v4, LHv1;->j:LgG1;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    move-object v6, v9

    :goto_4
    new-instance v9, LgG1;

    iget v10, v7, LgG1;->a:F

    iget v12, v6, LgG1;->a:F

    invoke-static {v10, v12, v11}, Lyg2;->b(FFF)F

    move-result v10

    iget v7, v7, LgG1;->b:F

    iget v6, v6, LgG1;->b:F

    invoke-static {v7, v6, v11}, Lyg2;->b(FFF)F

    move-result v6

    invoke-direct {v9, v10, v6}, LgG1;-><init>(FF)V

    iget-object v6, v2, LHv1;->k:Lmu0;

    iget-object v7, v4, LHv1;->k:Lmu0;

    invoke-static {v6, v7, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lmu0;

    iget-wide v6, v2, LHv1;->l:J

    move-object v10, v1

    iget-wide v0, v4, LHv1;->l:J

    invoke-static {v11, v6, v7, v0, v1}, LPh2;->i(FJJ)J

    move-result-wide v26

    iget-object v0, v2, LHv1;->m:LuF1;

    iget-object v1, v4, LHv1;->m:LuF1;

    invoke-static {v0, v1, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LuF1;

    iget-object v0, v2, LHv1;->n:Ljo1;

    if-nez v0, :cond_e

    new-instance v0, Ljo1;

    invoke-direct {v0}, Ljo1;-><init>()V

    :cond_e
    iget-object v1, v4, LHv1;->n:Ljo1;

    if-nez v1, :cond_f

    new-instance v1, Ljo1;

    invoke-direct {v1}, Ljo1;-><init>()V

    :cond_f
    new-instance v6, Ljo1;

    move-object v7, v9

    move-object/from16 v35, v10

    iget-wide v9, v0, Ljo1;->a:J

    move-object/from16 v24, v7

    move-object/from16 v16, v8

    iget-wide v7, v1, Ljo1;->a:J

    invoke-static {v11, v9, v10, v7, v8}, LPh2;->i(FJJ)J

    move-result-wide v31

    iget-wide v7, v0, Ljo1;->b:J

    iget-wide v9, v1, Ljo1;->b:J

    invoke-static {v11, v7, v8, v9, v10}, Lvi2;->e(FJJ)J

    move-result-wide v33

    iget v0, v0, Ljo1;->c:F

    iget v1, v1, Ljo1;->c:F

    invoke-static {v0, v1, v11}, Lyg2;->b(FFF)F

    move-result v30

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v34}, Ljo1;-><init>(FJJ)V

    iget-object v1, v2, LHv1;->o:Lt41;

    if-nez v1, :cond_10

    iget-object v7, v4, LHv1;->o:Lt41;

    if-nez v7, :cond_10

    const/16 v30, 0x0

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    sget-object v1, Lt41;->a:Lt41;

    :cond_11
    move-object/from16 v30, v1

    :goto_5
    iget-object v1, v2, LHv1;->p:LyR;

    iget-object v2, v4, LHv1;->p:LyR;

    invoke-static {v1, v2, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, LyR;

    new-instance v1, LHv1;

    new-instance v2, LYl;

    invoke-direct {v2, v5}, LYl;-><init>(F)V

    move-object v12, v1

    move-object/from16 v23, v2

    move-object/from16 v29, v6

    invoke-direct/range {v12 .. v31}, LHv1;-><init>(LfG1;JLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)V

    sget v2, Lj01;->b:I

    new-instance v2, Li01;

    move-object/from16 v4, v35

    iget-object v4, v4, LEG1;->b:Li01;

    iget v5, v4, Li01;->a:I

    new-instance v6, LoF1;

    invoke-direct {v6, v5}, LoF1;-><init>(I)V

    iget-object v3, v3, LEG1;->b:Li01;

    iget v5, v3, Li01;->a:I

    new-instance v7, LoF1;

    invoke-direct {v7, v5}, LoF1;-><init>(I)V

    invoke-static {v6, v7, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoF1;

    iget v13, v5, LoF1;->a:I

    new-instance v5, LxF1;

    iget v6, v4, Li01;->b:I

    invoke-direct {v5, v6}, LxF1;-><init>(I)V

    new-instance v6, LxF1;

    iget v7, v3, Li01;->b:I

    invoke-direct {v6, v7}, LxF1;-><init>(I)V

    invoke-static {v5, v6, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxF1;

    iget v14, v5, LxF1;->a:I

    iget-wide v5, v4, Li01;->c:J

    iget-wide v7, v3, Li01;->c:J

    invoke-static {v11, v5, v6, v7, v8}, LIv1;->c(FJJ)J

    move-result-wide v15

    iget-object v5, v4, Li01;->d:LhG1;

    if-nez v5, :cond_12

    sget-object v5, LhG1;->c:LhG1;

    :cond_12
    iget-object v6, v3, Li01;->d:LhG1;

    if-nez v6, :cond_13

    sget-object v6, LhG1;->c:LhG1;

    :cond_13
    new-instance v7, LhG1;

    iget-wide v8, v5, LhG1;->a:J

    move-object/from16 v23, v1

    iget-wide v0, v6, LhG1;->a:J

    invoke-static {v11, v8, v9, v0, v1}, LIv1;->c(FJJ)J

    move-result-wide v0

    iget-wide v8, v5, LhG1;->b:J

    iget-wide v5, v6, LhG1;->b:J

    invoke-static {v11, v8, v9, v5, v6}, LIv1;->c(FJJ)J

    move-result-wide v5

    invoke-direct {v7, v0, v1, v5, v6}, LhG1;-><init>(JJ)V

    iget-object v0, v4, Li01;->e:Lo41;

    iget-object v1, v3, Li01;->e:Lo41;

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    const/16 v18, 0x0

    goto :goto_7

    :cond_14
    sget-object v5, Lo41;->c:Lo41;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v5

    :cond_16
    iget-boolean v5, v0, Lo41;->a:Z

    iget-boolean v6, v1, Lo41;->a:Z

    if-ne v5, v6, :cond_17

    goto :goto_6

    :cond_17
    new-instance v8, Lo41;

    new-instance v9, LYT;

    iget v0, v0, Lo41;->b:I

    invoke-direct {v9, v0}, LYT;-><init>(I)V

    new-instance v0, LYT;

    iget v1, v1, Lo41;->b:I

    invoke-direct {v0, v1}, LYT;-><init>(I)V

    invoke-static {v9, v0, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYT;

    iget v0, v0, LYT;->a:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Lo41;-><init>(IZ)V

    move-object v0, v8

    :goto_6
    move-object/from16 v18, v0

    :goto_7
    iget-object v0, v4, Li01;->f:LLs0;

    iget-object v1, v3, Li01;->f:LLs0;

    invoke-static {v0, v1, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LLs0;

    new-instance v0, LIs0;

    iget v1, v4, Li01;->g:I

    invoke-direct {v0, v1}, LIs0;-><init>(I)V

    new-instance v1, LIs0;

    iget v5, v3, Li01;->g:I

    invoke-direct {v1, v5}, LIs0;-><init>(I)V

    invoke-static {v0, v1, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIs0;

    iget v0, v0, LIs0;->a:I

    new-instance v1, LRd0;

    iget v5, v4, Li01;->h:I

    invoke-direct {v1, v5}, LRd0;-><init>(I)V

    new-instance v5, LRd0;

    iget v6, v3, Li01;->h:I

    invoke-direct {v5, v6}, LRd0;-><init>(I)V

    invoke-static {v1, v5, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRd0;

    iget v1, v1, LRd0;->a:I

    iget-object v4, v4, Li01;->i:LwG1;

    iget-object v3, v3, Li01;->i:LwG1;

    invoke-static {v4, v3, v11}, LIv1;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, LwG1;

    move-object v12, v2

    move-object/from16 v17, v7

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v12 .. v22}, Li01;-><init>(IIJLhG1;Lo41;LLs0;IILwG1;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2}, LEG1;-><init>(LHv1;Li01;)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LEF1;->T:Z

    if-eqz v1, :cond_18

    iget-object v1, v5, LEF1;->U:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSC;

    iget-wide v7, v1, LSC;->a:J

    const/16 v19, 0x0

    const v20, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v20}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v0

    :cond_18
    move-object v3, v0

    iget-object v0, v5, LEF1;->R:LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v1, v0, LSC;->a:J

    iget-object v4, v5, LEF1;->S:LU40;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LKF1;->b(JLEG1;LU40;LoG;I)V

    :goto_8
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
