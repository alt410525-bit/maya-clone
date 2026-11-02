.class public final LFc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFc;->O:I

    iput-object p4, p0, LFc;->Q:Ljava/lang/Object;

    iput-object p5, p0, LFc;->R:Ljava/lang/Object;

    iput-wide p2, p0, LFc;->P:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x1

    iget-object v3, v0, LFc;->R:Ljava/lang/Object;

    iget-object v4, v0, LFc;->Q:Ljava/lang/Object;

    iget v5, v0, LFc;->O:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LKp0;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Lta;

    const/16 v6, 0x10

    invoke-direct {v12, v6, v7}, Lta;-><init>(ILjava/util/List;)V

    new-instance v13, Lta;

    const/16 v6, 0x11

    invoke-direct {v13, v6, v7}, Lta;-><init>(ILjava/util/List;)V

    new-instance v14, LWq0;

    move-object v8, v3

    check-cast v8, LtP0;

    iget-wide v9, v0, LFc;->P:J

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, LWq0;-><init>(Ljava/util/List;Ljava/lang/Object;JI)V

    new-instance v3, LfE;

    const v6, -0x25b7f321

    invoke-direct {v3, v6, v14, v2}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v4, v12, v13, v3}, LKp0;->h(ILQ40;LQ40;LfE;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrf0;

    sget-object v5, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "-"

    const-string v8, ""

    invoke-static {v5, v7, v8, v6}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "h"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v3, Lmf0;

    iget-object v5, v3, Lmf0;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v15, v1, Lrf0;->a:Ljava/util/List;

    const/4 v7, 0x0

    if-lez v6, :cond_2

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqf0;

    iget-object v10, v10, Lqf0;->j:Ljava/lang/String;

    invoke-static {v10, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    check-cast v9, Lqf0;

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-eqz v9, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v15, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqf0;

    iget-object v10, v8, Lqf0;->a:Ljava/lang/String;

    iget-object v11, v9, Lqf0;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lqf0;

    iget-wide v11, v8, Lqf0;->h:J

    iget-wide v13, v8, Lqf0;->i:J

    iget-object v15, v8, Lqf0;->a:Ljava/lang/String;

    iget-object v2, v8, Lqf0;->c:Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v8, Lqf0;->d:Ljava/lang/String;

    move-object/from16 v30, v9

    iget v9, v8, Lqf0;->e:I

    move-object/from16 v31, v5

    iget v5, v8, Lqf0;->f:I

    move-object/from16 v32, v1

    iget-object v1, v8, Lqf0;->g:Ljava/lang/String;

    iget-object v0, v8, Lqf0;->j:Ljava/lang/String;

    iget-object v8, v8, Lqf0;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v5

    move-object/from16 v23, v1

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    invoke-direct/range {v16 .. v29}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 p1, v7

    move-object/from16 v30, v9

    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, v30

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v5, p0

    goto :goto_6

    :cond_5
    move-object/from16 v32, v1

    move-object/from16 v31, v5

    iget-wide v0, v3, Lmf0;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, p0

    iget-wide v13, v5, LFc;->P:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_6

    move-object v7, v2

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide/from16 v17, v0

    goto :goto_5

    :cond_7
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, v13

    goto :goto_4

    :goto_5
    new-instance v0, Lqf0;

    iget v1, v3, Lmf0;->d:I

    iget-object v2, v3, Lmf0;->e:Ljava/lang/String;

    iget-object v10, v3, Lmf0;->a:Ljava/lang/String;

    iget-object v11, v3, Lmf0;->b:Ljava/lang/String;

    iget v12, v3, Lmf0;->c:I

    iget-object v6, v3, Lmf0;->f:Ljava/lang/String;

    iget-object v9, v3, Lmf0;->g:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v20, v9

    move-object v9, v4

    move-wide/from16 v21, v13

    move v13, v1

    move-object v14, v2

    move-object v1, v15

    move-wide/from16 v15, v21

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v20}, Lqf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_6
    iget-object v0, v3, Lmf0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v2, v32

    iget-object v3, v2, Lrf0;->b:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnf0;

    iget-object v7, v7, Lnf0;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_8
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Lrf0;->c:Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    new-instance v0, Lrf0;

    invoke-direct {v0, v6, v3, v1}, Lrf0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    move-object v5, v0

    move-object/from16 v0, p1

    check-cast v0, Ll31;

    check-cast v4, LHc;

    iget-object v6, v4, LHc;->b:Lw8;

    check-cast v3, Lm31;

    iget v2, v3, Lm31;->N:I

    iget v4, v3, Lm31;->O:I

    invoke-static {v2, v4}, LYa2;->a(II)J

    move-result-wide v7

    sget-object v11, LQn0;->N:LQn0;

    iget-wide v9, v5, LFc;->P:J

    invoke-interface/range {v6 .. v11}, Lw8;->a(JJLQn0;)J

    move-result-wide v6

    invoke-static {v0, v3, v6, v7}, Ll31;->e(Ll31;Lm31;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
