.class public final LDG1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;
.implements LuR;
.implements Lrk1;


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:LEG1;

.field public c0:Lj30;

.field public d0:I

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:LZC;

.field public i0:Ljava/util/Map;

.field public j0:Lh01;

.field public k0:LCG1;

.field public l0:LBG1;


# virtual methods
.method public final N(Lok1;)V
    .locals 8

    iget-object v0, p0, LDG1;->k0:LCG1;

    if-nez v0, :cond_0

    new-instance v0, LCG1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCG1;-><init>(LDG1;I)V

    iput-object v0, p0, LDG1;->k0:LCG1;

    :cond_0
    new-instance v1, Lfd;

    iget-object v2, p0, LDG1;->a0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lyk1;->u:LBk1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    iget-object v1, p0, LDG1;->l0:LBG1;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LBG1;->c:Z

    sget-object v5, Lyk1;->w:LBk1;

    sget-object v6, LAk1;->a:[Lrl0;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    new-instance v2, Lfd;

    iget-object v1, v1, LBG1;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, Lyk1;->v:LBk1;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1, p1, v2}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LCG1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCG1;-><init>(LDG1;I)V

    sget-object v2, Lnk1;->j:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v3, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v1, LCG1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCG1;-><init>(LDG1;I)V

    sget-object v2, Lnk1;->k:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v3, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    new-instance v1, LLt1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LLt1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnk1;->l:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v3, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LAk1;->c(Lok1;LQ40;)V

    return-void
.end method

.method public final Q0()Lh01;
    .locals 9

    iget-object v0, p0, LDG1;->j0:Lh01;

    if-nez v0, :cond_0

    new-instance v0, Lh01;

    iget-object v2, p0, LDG1;->a0:Ljava/lang/String;

    iget-object v3, p0, LDG1;->b0:LEG1;

    iget-object v4, p0, LDG1;->c0:Lj30;

    iget v5, p0, LDG1;->d0:I

    iget-boolean v6, p0, LDG1;->e0:Z

    iget v7, p0, LDG1;->f0:I

    iget v8, p0, LDG1;->g0:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lh01;-><init>(Ljava/lang/String;LEG1;Lj30;IZII)V

    iput-object v0, p0, LDG1;->j0:Lh01;

    :cond_0
    iget-object v0, p0, LDG1;->j0:Lh01;

    return-object v0
.end method

.method public final R0(LSN;)Lh01;
    .locals 2

    iget-object v0, p0, LDG1;->l0:LBG1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LBG1;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LBG1;->d:Lh01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh01;->c(LSN;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LDG1;->Q0()Lh01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh01;->c(LSN;)V

    return-object v0
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LDG1;->R0(LSN;)Lh01;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh01;->d(LQn0;)Lg01;

    move-result-object p1

    invoke-interface {p1}, Lg01;->c()F

    move-result p1

    invoke-static {p1}, Lig2;->a(F)I

    move-result p1

    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LDG1;->R0(LSN;)Lh01;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh01;->d(LQn0;)Lg01;

    move-result-object p1

    invoke-interface {p1}, Lg01;->a()F

    move-result p1

    invoke-static {p1}, Lig2;->a(F)I

    move-result p1

    return p1
.end method

.method public final e(Lfo0;)V
    .locals 12

    iget-boolean v0, p0, LrN0;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LDG1;->R0(LSN;)Lh01;

    move-result-object v0

    iget-object v1, v0, Lh01;->j:Leb;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lfo0;->N:Low;

    iget-object p1, p1, Low;->O:LjY1;

    invoke-virtual {p1}, LjY1;->z()Lhw;

    move-result-object p1

    iget-boolean v9, v0, Lh01;->k:Z

    if-eqz v9, :cond_1

    iget-wide v2, v0, Lh01;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Lhw;->o()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lhw;->e(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LDG1;->b0:LEG1;

    iget-object v0, v0, LEG1;->a:LHv1;

    iget-object v2, v0, LHv1;->m:LuF1;

    if-nez v2, :cond_2

    sget-object v2, LuF1;->b:LuF1;

    :cond_2
    move-object v6, v2

    iget-object v2, v0, LHv1;->n:Ljo1;

    if-nez v2, :cond_3

    sget-object v2, Ljo1;->d:Ljo1;

    :cond_3
    move-object v5, v2

    iget-object v2, v0, LHv1;->p:LyR;

    if-nez v2, :cond_4

    sget-object v2, Lb10;->a:Lb10;

    :cond_4
    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_0
    iget-object v0, v0, LHv1;->a:LfG1;

    invoke-interface {v0}, LfG1;->b()Lfq;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LDG1;->b0:LEG1;

    iget-object v0, v0, LEG1;->a:LHv1;

    iget-object v0, v0, LHv1;->a:LfG1;

    invoke-interface {v0}, LfG1;->c()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Leb;->g(Lhw;Lfq;FLjo1;LuF1;LyR;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LDG1;->h0:LZC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LZC;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, LSC;->h:J

    :goto_1
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, LDG1;->b0:LEG1;

    invoke-virtual {v0}, LEG1;->b()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, LDG1;->b0:LEG1;

    invoke-virtual {v0}, LEG1;->b()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-wide v2, LSC;->b:J

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Leb;->f(Lhw;JLjo1;LuF1;LyR;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {p1}, Lhw;->k()V

    :cond_9
    return-void

    :goto_5
    if-eqz v9, :cond_a

    invoke-interface {p1}, Lhw;->k()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LDG1;->j0:Lh01;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LDG1;->l0:LBG1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LDG1;->R0(LSN;)Lh01;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lh01;->a(ILQn0;)I

    move-result p1

    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LDG1;->R0(LSN;)Lh01;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v2

    iget v3, v1, Lh01;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Lh01;->m:LYL0;

    iget-object v5, v1, Lh01;->b:LEG1;

    iget-object v6, v1, Lh01;->i:LSN;

    iget-object v7, v1, Lh01;->c:Lj30;

    invoke-static {v3, v2, v5, v6, v7}, LFh2;->a(LYL0;LQn0;LEG1;LSN;Lj30;)LYL0;

    move-result-object v3

    iput-object v3, v1, Lh01;->m:LYL0;

    iget v5, v1, Lh01;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, LYL0;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Lh01;->j:Leb;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v1, Lh01;->n:Lg01;

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v12}, Lg01;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v12, v1, Lh01;->o:LQn0;

    if-eq v2, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v12, v1, Lh01;->p:J

    invoke-static {v5, v6, v12, v13}, LfI;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LfI;->i(J)I

    move-result v12

    iget-wide v13, v1, Lh01;->p:J

    invoke-static {v13, v14}, LfI;->i(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v5, v6}, LfI;->h(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Leb;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v3, v3, Leb;->d:LpG1;

    iget-boolean v3, v3, LpG1;->d:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-wide v2, v1, Lh01;->p:J

    invoke-static {v5, v6, v2, v3}, LfI;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lh01;->j:Leb;

    iget-object v3, v2, Leb;->a:Lib;

    iget-object v3, v3, Lib;->i:LTn0;

    invoke-virtual {v3}, LTn0;->b()F

    move-result v3

    invoke-virtual {v2}, Leb;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lig2;->a(F)I

    move-result v3

    invoke-virtual {v2}, Leb;->b()F

    move-result v12

    invoke-static {v12}, Lig2;->a(F)I

    move-result v12

    invoke-static {v3, v12}, LYa2;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lmi2;->f(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lh01;->l:J

    iget v3, v1, Lh01;->d:I

    invoke-static {v3, v11}, Lug2;->p(II)Z

    move-result v3

    if-nez v3, :cond_9

    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Leb;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_8

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Leb;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    :goto_2
    iput-boolean v2, v1, Lh01;->k:Z

    iput-wide v5, v1, Lh01;->p:J

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Lh01;->b(JLQn0;)Leb;

    move-result-object v2

    iput-wide v5, v1, Lh01;->p:J

    invoke-virtual {v2}, Leb;->d()F

    move-result v3

    invoke-static {v3}, Lig2;->a(F)I

    move-result v3

    invoke-virtual {v2}, Leb;->b()F

    move-result v12

    invoke-static {v12}, Lig2;->a(F)I

    move-result v12

    invoke-static {v3, v12}, LYa2;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lmi2;->f(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lh01;->l:J

    iget v3, v1, Lh01;->d:I

    invoke-static {v3, v11}, Lug2;->p(II)Z

    move-result v3

    if-nez v3, :cond_d

    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Leb;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_c

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Leb;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    iput-boolean v3, v1, Lh01;->k:Z

    iput-object v2, v1, Lh01;->j:Leb;

    move v2, v4

    :goto_5
    iget-object v3, v1, Lh01;->n:Lg01;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lg01;->b()Z

    :cond_e
    iget-object v3, v1, Lh01;->j:Leb;

    iget-wide v5, v1, Lh01;->l:J

    if-eqz v2, :cond_10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lej2;->f(LAN;I)LYR0;

    move-result-object v2

    invoke-virtual {v2}, LYR0;->f1()V

    iget-object v2, v0, LDG1;->i0:Ljava/util/Map;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_f
    sget-object v1, Lz8;->a:LLa0;

    iget-object v11, v3, Leb;->d:LpG1;

    invoke-virtual {v11, v7}, LpG1;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz8;->b:LLa0;

    iget-object v3, v3, Leb;->d:LpG1;

    iget v7, v3, LpG1;->g:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, LpG1;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LDG1;->i0:Ljava/util/Map;

    :cond_10
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_11

    move v3, v5

    goto :goto_6

    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    if-ne v3, v5, :cond_12

    move v6, v4

    goto :goto_7

    :cond_12
    move v6, v3

    :goto_7
    invoke-static {v6}, Lmi2;->d(I)I

    move-result v6

    if-ne v2, v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Lmi2;->a(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, LRJ0;->b(J)Lm31;

    move-result-object v3

    iget-object v4, v0, LDG1;->i0:Ljava/util/Map;

    new-instance v5, Lyb;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Lyb;-><init>(Lm31;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LDG1;->R0(LSN;)Lh01;

    move-result-object p2

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lh01;->a(ILQn0;)I

    move-result p1

    return p1
.end method
