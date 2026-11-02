.class public final Llz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/ArrayList;

.field public S:Lta1;

.field public T:Lpa1;

.field public U:Lrz1;

.field public V:LU40;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Iterator;

.field public Y:Lbz1;

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:J

.field public f0:I

.field public final synthetic g0:Lrz1;

.field public final synthetic h0:I

.field public final synthetic i0:LU40;

.field public final synthetic j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrz1;ILU40;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Llz1;->g0:Lrz1;

    iput p2, p0, Llz1;->h0:I

    iput-object p3, p0, Llz1;->i0:LU40;

    iput-object p4, p0, Llz1;->j0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Llz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Llz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Llz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Llz1;

    iget-object v3, p0, Llz1;->i0:LU40;

    iget-object v4, p0, Llz1;->j0:Ljava/lang/String;

    iget-object v1, p0, Llz1;->g0:Lrz1;

    iget v2, p0, Llz1;->h0:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llz1;-><init>(Lrz1;ILU40;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, Llz1;->f0:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v1, Llz1;->b0:I

    iget v8, v1, Llz1;->a0:I

    iget v9, v1, Llz1;->Z:I

    iget-object v10, v1, Llz1;->W:Ljava/lang/String;

    iget-object v11, v1, Llz1;->V:LU40;

    iget-object v12, v1, Llz1;->U:Lrz1;

    iget-object v13, v1, Llz1;->T:Lpa1;

    iget-object v14, v1, Llz1;->S:Lta1;

    iget-object v15, v1, Llz1;->R:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v16, v5

    move v5, v6

    move v6, v8

    move-object v8, v10

    move-object v7, v11

    const/4 v4, 0x0

    move v10, v3

    :goto_0
    move-object v3, v14

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Llz1;->e0:J

    iget v2, v1, Llz1;->d0:I

    iget v10, v1, Llz1;->c0:I

    iget v11, v1, Llz1;->b0:I

    iget v12, v1, Llz1;->a0:I

    iget v13, v1, Llz1;->Z:I

    iget-object v14, v1, Llz1;->Y:Lbz1;

    iget-object v15, v1, Llz1;->X:Ljava/util/Iterator;

    iget-object v6, v1, Llz1;->W:Ljava/lang/String;

    iget-object v5, v1, Llz1;->V:LU40;

    iget-object v3, v1, Llz1;->U:Lrz1;

    iget-object v4, v1, Llz1;->T:Lpa1;

    iget-object v7, v1, Llz1;->S:Lta1;

    move/from16 v17, v2

    iget-object v2, v1, Llz1;->R:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v27

    goto/16 :goto_4

    :cond_2
    iget v2, v1, Llz1;->d0:I

    iget v3, v1, Llz1;->c0:I

    iget v4, v1, Llz1;->b0:I

    iget v5, v1, Llz1;->a0:I

    iget v6, v1, Llz1;->Z:I

    iget-object v7, v1, Llz1;->Y:Lbz1;

    iget-object v8, v1, Llz1;->X:Ljava/util/Iterator;

    iget-object v9, v1, Llz1;->W:Ljava/lang/String;

    iget-object v10, v1, Llz1;->V:LU40;

    iget-object v11, v1, Llz1;->U:Lrz1;

    iget-object v12, v1, Llz1;->T:Lpa1;

    iget-object v13, v1, Llz1;->S:Lta1;

    iget-object v14, v1, Llz1;->R:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v7

    move-object v7, v10

    move v10, v3

    move-object v3, v11

    move v11, v4

    move-object v4, v12

    move v12, v5

    move v5, v2

    move-object v2, v14

    move-object v14, v13

    move v13, v6

    move-object v6, v9

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lta1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lta1;->N:Ljava/lang/Object;

    new-instance v4, Lpa1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Llz1;->g0:Lrz1;

    iget v6, v1, Llz1;->h0:I

    iget-object v7, v1, Llz1;->i0:LU40;

    iget-object v8, v1, Llz1;->j0:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1e

    invoke-static {v5, v6}, Lrz1;->a(Lrz1;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v0, "  SUBAGENT: no enabled providers with a key"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lfz1;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "koi provider configured nahi hai"

    invoke-static {v4, v2}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v2, v5}, Lfz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    move-object v3, v8

    move v2, v10

    const/4 v5, 0x0

    move v8, v6

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz1;

    invoke-static {v4}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v6

    iput-object v15, v1, Llz1;->R:Ljava/util/ArrayList;

    iput-object v14, v1, Llz1;->S:Lta1;

    iput-object v13, v1, Llz1;->T:Lpa1;

    iput-object v12, v1, Llz1;->U:Lrz1;

    iput-object v7, v1, Llz1;->V:LU40;

    iput-object v3, v1, Llz1;->W:Ljava/lang/String;

    iput-object v11, v1, Llz1;->X:Ljava/util/Iterator;

    iput-object v4, v1, Llz1;->Y:Lbz1;

    iput v9, v1, Llz1;->Z:I

    iput v8, v1, Llz1;->a0:I

    iput v2, v1, Llz1;->b0:I

    iput v10, v1, Llz1;->c0:I

    iput v5, v1, Llz1;->d0:I

    move-object/from16 p1, v4

    const/4 v4, 0x1

    iput v4, v1, Llz1;->f0:I

    invoke-static {v12, v6, v1}, Lrz1;->e(Lrz1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v3

    move-object v3, v12

    move-object v4, v13

    move v12, v8

    move v13, v9

    move-object/from16 v8, p1

    move-object/from16 v27, v11

    move v11, v2

    move-object v2, v15

    move-object/from16 v15, v27

    :goto_3
    iget-object v9, v8, Lbz1;->b:Ljava/lang/String;

    iput-object v9, v14, Lta1;->N:Ljava/lang/Object;

    move/from16 v17, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-object v2, v1, Llz1;->R:Ljava/util/ArrayList;

    iput-object v14, v1, Llz1;->S:Lta1;

    iput-object v4, v1, Llz1;->T:Lpa1;

    iput-object v3, v1, Llz1;->U:Lrz1;

    iput-object v7, v1, Llz1;->V:LU40;

    iput-object v6, v1, Llz1;->W:Ljava/lang/String;

    iput-object v15, v1, Llz1;->X:Ljava/util/Iterator;

    iput-object v8, v1, Llz1;->Y:Lbz1;

    iput v13, v1, Llz1;->Z:I

    iput v12, v1, Llz1;->a0:I

    iput v11, v1, Llz1;->b0:I

    move-object/from16 p1, v2

    move/from16 v2, v17

    iput v2, v1, Llz1;->c0:I

    iput v5, v1, Llz1;->d0:I

    iput-wide v9, v1, Llz1;->e0:J

    const/4 v2, 0x2

    iput v2, v1, Llz1;->f0:I

    invoke-interface {v7, v8, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v27, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v14

    move-object v14, v8

    move-wide v8, v9

    move/from16 v10, v17

    move/from16 v17, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_4
    check-cast v2, Lc01;

    move-object/from16 v18, v7

    iget-object v7, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v7, :cond_7

    sget-object v0, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lrz1;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v14, Lbz1;->b:Ljava/lang/String;

    invoke-static {v4, v14}, Lrz1;->c(Lrz1;Lbz1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-string v8, "  SUBAGENT \'"

    const-string v9, "\' ["

    const-string v10, "] "

    invoke-static {v8, v0, v9, v2, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OK in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Lfz1;

    iget-object v2, v14, Lbz1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v2, v6, v3}, Lfz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    sget-object v7, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_8

    const-string v7, ""

    goto :goto_5

    :cond_8
    move-object v7, v2

    :goto_5
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "429"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "rate limit"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "rate_limit"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "quota"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "resource_exhausted"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "too many requests"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v8, "401"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "403"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "invalid api key"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "unauthorized"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "exception"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "timeout"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "timed out"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "http 5"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "(5"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "overloaded"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "unavailable"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "empty content"

    invoke-static {v7, v8, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_6
    const/4 v7, 0x3

    goto :goto_9

    :cond_d
    const/4 v7, 0x4

    goto :goto_9

    :cond_e
    :goto_7
    const/4 v7, 0x2

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x1

    :goto_9
    invoke-static {v7}, LKt;->C(I)I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    const/4 v9, 0x3

    if-ne v8, v9, :cond_10

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v8, 0x4

    const/16 v16, 0x2

    goto/16 :goto_e

    :cond_10
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const-wide/16 v8, 0x3a98

    :goto_a
    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v16, 0x2

    goto :goto_d

    :cond_12
    const-wide/32 v8, 0x927c0

    goto :goto_a

    :cond_13
    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, LPR0;->i(I)I

    move-result v8

    const-string v9, "(?:try again|retry)[^\\d]{0,12}(\\d+(?:\\.\\d+)?)\\s*s"

    invoke-static {v9, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    if-nez v2, :cond_15

    :cond_14
    :goto_b
    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v2}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v8}, LNy0;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, LMy0;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move/from16 v19, v10

    const/16 v10, 0x3e8

    move/from16 v20, v11

    int-to-double v10, v10

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/16 v23, 0xbb8

    const-wide/32 v25, 0x493e0

    move-wide/from16 v21, v8

    invoke-static/range {v21 .. v26}, Lp22;->i(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_17
    const-wide/32 v8, 0xea60

    :goto_d
    sget-object v10, Lrz1;->d:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    invoke-static {v14}, Lrz1;->m(Lbz1;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    add-long v21, v21, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    const/4 v8, 0x4

    :goto_e
    if-eq v7, v8, :cond_18

    const/4 v8, 0x1

    iput-boolean v8, v5, Lpa1;->N:Z

    const/16 v17, 0x1

    :cond_18
    iget-object v8, v14, Lbz1;->b:Ljava/lang/String;

    if-nez v2, :cond_19

    const-string v9, ""

    goto :goto_f

    :cond_19
    move-object v9, v2

    :goto_f
    const/16 v10, 0x50

    invoke-static {v10, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ": "

    invoke-static {v8, v10}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Lmw1;->s(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LL5;->a:Ljava/io/File;

    iget-object v8, v14, Lbz1;->b:Ljava/lang/String;

    invoke-static {v4, v14}, Lrz1;->c(Lrz1;Lbz1;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_1a

    const-string v2, "null"

    :cond_1a
    const-string v10, "  SUBAGENT \'"

    const-string v11, "\' ["

    const-string v14, "] "

    invoke-static {v10, v8, v11, v9, v14}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FAILED ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lmw1;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 next"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v14, p1

    move v8, v12

    move v9, v13

    move-object v11, v15

    move-object/from16 v7, v18

    move/from16 v10, v19

    move/from16 v2, v20

    move-object v12, v4

    move-object v13, v5

    move-object v15, v6

    move/from16 v5, v17

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1b
    const/4 v4, 0x0

    const/16 v16, 0x2

    if-nez v10, :cond_1d

    if-eqz v5, :cond_1d

    const-string v5, "  SUBAGENT: whole chain failed transiently \u2014 retrying once in 2500ms"

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    iput-object v15, v1, Llz1;->R:Ljava/util/ArrayList;

    iput-object v14, v1, Llz1;->S:Lta1;

    iput-object v13, v1, Llz1;->T:Lpa1;

    iput-object v12, v1, Llz1;->U:Lrz1;

    iput-object v7, v1, Llz1;->V:LU40;

    iput-object v3, v1, Llz1;->W:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v1, Llz1;->X:Ljava/util/Iterator;

    iput-object v5, v1, Llz1;->Y:Lbz1;

    iput v9, v1, Llz1;->Z:I

    iput v8, v1, Llz1;->a0:I

    iput v2, v1, Llz1;->b0:I

    const/4 v5, 0x3

    iput v5, v1, Llz1;->f0:I

    const-wide/16 v10, 0x9c4

    invoke-static {v10, v11, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1c

    return-object v0

    :cond_1c
    move v6, v8

    const/4 v10, 0x1

    move-object v8, v3

    goto/16 :goto_0

    :goto_10
    add-int/2addr v2, v10

    move v10, v2

    move-object v5, v12

    move-object v4, v13

    move-object v2, v15

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Lfz1;

    iget-object v2, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v13, Lpa1;->N:Z

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v15, v3}, Lfz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0

    :cond_1e
    const/4 v5, 0x0

    new-instance v0, Lfz1;

    iget-object v3, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v4, Lpa1;->N:Z

    invoke-direct {v0, v5, v3, v2, v4}, Lfz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0
.end method
