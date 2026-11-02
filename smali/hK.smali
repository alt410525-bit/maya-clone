.class public final LhK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final synthetic a:Lzr0;

.field public final synthetic b:LQ40;

.field public final synthetic c:LdG1;

.field public final synthetic d:LPT0;

.field public final synthetic e:LSN;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lzr0;LQ40;LdG1;LPT0;LSN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhK;->a:Lzr0;

    iput-object p2, p0, LhK;->b:LQ40;

    iput-object p3, p0, LhK;->c:LdG1;

    iput-object p4, p0, LhK;->d:LPT0;

    iput-object p5, p0, LhK;->e:LSN;

    iput p6, p0, LhK;->f:I

    return-void
.end method


# virtual methods
.method public final b(LPj0;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LhK;->a:Lzr0;

    iget-object p3, p2, Lzr0;->a:LwF1;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object p1

    invoke-virtual {p3, p1}, LwF1;->a(LQn0;)V

    iget-object p1, p2, Lzr0;->a:LwF1;

    iget-object p1, p1, LwF1;->j:Le5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le5;->c()F

    move-result p1

    invoke-static {p1}, Lig2;->a(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, LhK;->a:Lzr0;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llt1;->f()LQ40;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, Lib2;->e(Llt1;)Llt1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lzr0;->d()LsG1;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, LsG1;->a:LrG1;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, Lzr0;->a:LwF1;

    invoke-interface/range {p1 .. p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v10

    iget v3, v2, LwF1;->f:I

    iget-boolean v5, v2, LwF1;->e:Z

    iget v6, v2, LwF1;->c:I

    if-eqz v13, :cond_7

    iget-object v8, v13, LrG1;->b:LDO0;

    iget-object v7, v8, LDO0;->a:Le5;

    invoke-virtual {v7}, Le5;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, v13, LrG1;->a:LqG1;

    iget-object v9, v7, LqG1;->a:Lfd;

    iget-object v11, v2, LwF1;->a:Lfd;

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LqG1;->b:LEG1;

    iget-object v11, v2, LwF1;->b:LEG1;

    invoke-virtual {v9, v11}, LEG1;->c(LEG1;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LqG1;->c:Ljava/util/List;

    iget-object v11, v2, LwF1;->i:Ljava/util/List;

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, LqG1;->d:I

    if-ne v9, v6, :cond_7

    iget-boolean v9, v7, LqG1;->e:Z

    if-ne v9, v5, :cond_7

    iget v9, v7, LqG1;->f:I

    invoke-static {v9, v3}, Lug2;->p(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LqG1;->g:LSN;

    iget-object v11, v2, LwF1;->g:LSN;

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, LqG1;->h:LQn0;

    if-ne v9, v10, :cond_7

    iget-object v9, v7, LqG1;->i:Lj30;

    iget-object v11, v2, LwF1;->h:Lj30;

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v9

    move/from16 v18, v5

    iget-wide v4, v7, LqG1;->j:J

    invoke-static {v4, v5}, LfI;->k(J)I

    move-result v11

    if-eq v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v18, :cond_5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lug2;->p(II)Z

    move-result v19

    if-nez v19, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LfI;->i(J)I

    move-result v9

    invoke-static {v4, v5}, LfI;->i(J)I

    move-result v11

    if-ne v9, v11, :cond_6

    invoke-static/range {p3 .. p4}, LfI;->h(J)I

    move-result v9

    invoke-static {v4, v5}, LfI;->h(J)I

    move-result v4

    if-ne v9, v4, :cond_6

    :goto_2
    new-instance v11, LqG1;

    iget v9, v7, LqG1;->f:I

    iget-object v10, v7, LqG1;->g:LSN;

    iget-object v3, v7, LqG1;->a:Lfd;

    iget-object v4, v2, LwF1;->b:LEG1;

    iget-object v5, v7, LqG1;->c:Ljava/util/List;

    iget v6, v7, LqG1;->d:I

    iget-boolean v2, v7, LqG1;->e:Z

    move-object/from16 v20, v12

    iget-object v12, v7, LqG1;->h:LQn0;

    iget-object v7, v7, LqG1;->i:Lj30;

    move/from16 v18, v2

    move-object v2, v11

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object v1, v8

    move v8, v9

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v12

    move-object v0, v11

    const/4 v12, 0x1

    move-object/from16 v11, v19

    move-object/from16 v23, v13

    move-object/from16 v22, v20

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LqG1;-><init>(Lfd;LEG1;Ljava/util/List;IZILSN;LQn0;Lj30;J)V

    iget v2, v1, LDO0;->d:F

    invoke-static {v2}, Lig2;->a(F)I

    move-result v2

    iget v3, v1, LDO0;->e:F

    invoke-static {v3}, Lig2;->a(F)I

    move-result v3

    invoke-static {v2, v3}, LYa2;->a(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lmi2;->f(JJ)J

    move-result-wide v2

    new-instance v4, LrG1;

    invoke-direct {v4, v0, v1, v2, v3}, LrG1;-><init>(LqG1;LDO0;J)V

    goto/16 :goto_d

    :cond_6
    :goto_3
    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v21, v0

    move/from16 v18, v5

    :goto_5
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual {v2, v10}, LwF1;->a(LQn0;)V

    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v18, :cond_8

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lug2;->p(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, LfI;->e(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p3 .. p4}, LfI;->i(J)I

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v18, :cond_a

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lug2;->p(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    move/from16 v28, v6

    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v2, LwF1;->j:Le5;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Le5;->c()F

    move-result v6

    invoke-static {v6}, Lig2;->a(F)I

    move-result v6

    invoke-static {v6, v0, v4}, Lp22;->h(III)I

    move-result v4

    :goto_8
    new-instance v0, LDO0;

    iget-object v6, v2, LwF1;->j:Le5;

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p4}, LfI;->h(J)I

    move-result v5

    const v7, 0x3fffe

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ne v4, v1, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_9
    if-ne v4, v1, :cond_d

    move v7, v9

    goto :goto_a

    :cond_d
    move v7, v4

    :goto_a
    invoke-static {v7}, Lmi2;->d(I)I

    move-result v7

    if-ne v5, v1, :cond_e

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :goto_c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v4, v7, v1}, Lmi2;->a(IIII)J

    move-result-wide v26

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lug2;->p(II)Z

    move-result v29

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v29}, LDO0;-><init>(Le5;JIZ)V

    iget v1, v0, LDO0;->d:F

    invoke-static {v1}, Lig2;->a(F)I

    move-result v1

    iget v3, v0, LDO0;->e:F

    invoke-static {v3}, Lig2;->a(F)I

    move-result v3

    invoke-static {v1, v3}, LYa2;->a(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lmi2;->f(JJ)J

    move-result-wide v12

    new-instance v1, LrG1;

    new-instance v11, LqG1;

    iget v8, v2, LwF1;->f:I

    iget-object v9, v2, LwF1;->g:LSN;

    iget-object v3, v2, LwF1;->a:Lfd;

    iget-object v4, v2, LwF1;->b:LEG1;

    iget-object v5, v2, LwF1;->i:Ljava/util/List;

    iget v6, v2, LwF1;->c:I

    iget-boolean v7, v2, LwF1;->e:Z

    iget-object v2, v2, LwF1;->h:Lj30;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v30, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LqG1;-><init>(Lfd;LEG1;Ljava/util/List;IZILSN;LQn0;Lj30;J)V

    move-wide/from16 v2, v30

    invoke-direct {v1, v14, v0, v2, v3}, LrG1;-><init>(LqG1;LDO0;J)V

    move-object v4, v1

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v4, LrG1;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v23

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, LsG1;

    move-object/from16 v3, v22

    if-eqz v3, :cond_f

    iget-object v3, v3, LsG1;->c:LPn0;

    goto :goto_e

    :cond_f
    move-object/from16 v3, v16

    :goto_e
    invoke-direct {v2, v4, v3}, LsG1;-><init>(LrG1;LPn0;)V

    move-object/from16 v3, v21

    iget-object v5, v3, Lzr0;->i:Lo01;

    invoke-virtual {v5, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lzr0;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, LhK;->b:LQ40;

    invoke-interface {v2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LhK;->c:LdG1;

    iget-object v5, v6, LhK;->d:LPT0;

    invoke-static {v3, v2, v5}, LHi2;->g(Lzr0;LdG1;LPT0;)V

    goto :goto_f

    :cond_10
    move-object/from16 v6, p0

    move-object/from16 v3, v21

    :goto_f
    iget v2, v6, LhK;->f:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    iget-object v2, v4, LrG1;->b:LDO0;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LDO0;->b(I)F

    move-result v2

    invoke-static {v2}, Lig2;->a(F)I

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    move v9, v5

    :goto_10
    iget-object v2, v6, LhK;->e:LSN;

    invoke-interface {v2, v9}, LSN;->z0(I)F

    move-result v2

    new-instance v5, LfQ;

    invoke-direct {v5, v2}, LfQ;-><init>(F)V

    iget-object v2, v3, Lzr0;->g:Lo01;

    invoke-virtual {v2, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lz8;->a:LLa0;

    iget v3, v4, LrG1;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lz8;->b:LLa0;

    iget v3, v4, LrG1;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, LkD;->e0:LkD;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw v1
.end method
