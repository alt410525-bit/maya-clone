.class public final Lt3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lt3;->O:I

    iput-object p1, p0, Lt3;->P:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->R:Ljava/lang/Object;

    iput-object p4, p0, Lt3;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lva1;LWM1;LA7;LZy;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lt3;->O:I

    .line 1
    iput-object p1, p0, Lt3;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->P:Ljava/lang/Object;

    iput-object p3, p0, Lt3;->R:Ljava/lang/Object;

    iput-object p4, p0, Lt3;->S:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LpN0;->b:LpN0;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v1, v3, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v4, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v3, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v9, v3, LoG;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v3, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v9, LeG;->f:LzF;

    invoke-static {v3, v9, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v10, v3, LoG;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v10, LZf;->c:Lci2;

    sget-object v11, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v10, v11, v3, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v11, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v7, v3, LoG;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LoG;->o0()V

    :goto_2
    invoke-static {v3, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v1, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v3, LoG;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v3, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v0, Lt3;->P:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LOq;

    iget-object v1, v4, LOq;->b:Ljava/lang/String;

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v5, v6, v2, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x2d501473

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    move-object/from16 v4, v28

    iget-object v1, v4, LOq;->c:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    iget-object v5, v4, LOq;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v3

    move-object/from16 v29, v4

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    :goto_4
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v6, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, " \u00b7 "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    goto :goto_3

    :goto_6
    invoke-virtual {v14, v1}, LoG;->r(Z)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    new-instance v1, Ld3;

    iget-object v2, v0, Lt3;->R:Ljava/lang/Object;

    check-cast v2, Lcr;

    iget-object v3, v0, Lt3;->Q:Ljava/lang/Object;

    check-cast v3, LLK;

    check-cast v3, LVJ;

    const/16 v4, 0x18

    move-object/from16 v13, v29

    invoke-direct {v1, v3, v2, v13, v4}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LZE;->b:LfE;

    const/high16 v12, 0x30000000

    const/16 v16, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    new-instance v1, LZx0;

    iget-object v2, v0, Lt3;->S:Ljava/lang/Object;

    check-cast v2, LtP0;

    const/4 v3, 0x1

    invoke-direct {v1, v15, v2, v3}, LZx0;-><init>(LOq;LtP0;I)V

    sget-object v10, LZE;->c:LfE;

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_c
    invoke-static {}, LXh2;->c()V

    throw v8

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v8
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lt3;->P:Ljava/lang/Object;

    check-cast v0, LkI0;

    invoke-virtual {v0, v8}, LkI0;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lt3;->Q:Ljava/lang/Object;

    check-cast v0, LjY1;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lt3;->R:Ljava/lang/Object;

    check-cast v0, LF7;

    iget-boolean v0, v0, LF7;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, Lt3;->P:Ljava/lang/Object;

    check-cast v0, LkI0;

    iget-boolean v0, v0, LkI0;->t:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lt3;->P:Ljava/lang/Object;

    check-cast v0, LkI0;

    iget-object v0, v0, LkI0;->T:Lhb1;

    invoke-virtual {v0}, Lhb1;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "callee"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lt3;->S:Ljava/lang/Object;

    check-cast v0, Lh7;

    invoke-virtual {v0, v8}, Lh7;->g(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    :goto_0
    iget-object v0, v1, Lt3;->S:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lh7;

    iget-object v0, v13, Lh7;->p0:LP40;

    if-eqz v0, :cond_7

    iget-boolean v2, v13, Lh7;->f0:Z

    if-nez v2, :cond_16

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v0

    :goto_2
    check-cast v14, Ljava/lang/String;

    iget-object v0, v13, Lh7;->r:LQ40;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v14, :cond_5

    const-string v3, "peer"

    goto :goto_3

    :cond_5
    const-string v3, "owner"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DUET line chars="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_6

    const-string v14, "Boss"

    :cond_6
    const-string v0, "["

    const-string v2, "]: "

    invoke-static {v0, v14, v2, v8}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x54

    invoke-static/range {v13 .. v21}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    goto/16 :goto_c

    :cond_7
    iget-boolean v0, v13, Lh7;->o0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v13, Lh7;->f0:Z

    if-nez v0, :cond_16

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x54

    move-object v2, v13

    move-object v3, v8

    move v8, v0

    invoke-static/range {v2 .. v10}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    goto/16 :goto_c

    :cond_9
    iget-object v0, v13, Lh7;->z:LjY1;

    if-eqz v0, :cond_15

    iget-boolean v2, v13, Lh7;->f0:Z

    if-nez v2, :cond_15

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v2, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, LW2;

    const/4 v15, 0x0

    if-nez v2, :cond_c

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_c
    iget-object v2, v13, Lh7;->B:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_1
    iget-object v3, v13, Lh7;->B:Ljava/util/ArrayDeque;

    invoke-static {v3}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v2, LyK1;

    invoke-direct {v2, v15, v8}, LyK1;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v13, v2}, Lh7;->Z(LyK1;)V

    sget-object v2, Lb3;->b:La3;

    if-eqz v2, :cond_b

    sget-object v2, Lb3;->b:La3;

    if-eqz v2, :cond_e

    iget-object v2, v2, La3;->d:Ljava/lang/Object;

    check-cast v2, LU2;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v2, LU2;

    invoke-direct {v2}, LU2;-><init>()V

    goto :goto_4

    :goto_6
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v16

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyK1;

    iget-object v5, v3, LyK1;->b:Ljava/lang/String;

    iget-object v6, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6}, Lz92;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v3, LyK1;->a:Z

    new-instance v6, LyK1;

    invoke-direct {v6, v3, v5}, LyK1;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v2, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v8, v2}, Lz92;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LE6;

    const/16 v17, 0x0

    move-object v2, v5

    move-object v3, v13

    move-object v14, v5

    move-object v5, v8

    move-object/from16 p2, v6

    move-object/from16 v6, v16

    move-object v15, v7

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lb3;->b:La3;

    if-eqz v2, :cond_12

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lb3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_11

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_8

    :cond_11
    sget-object v2, Lb3;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LZ2;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v3, v14, v15, v5, v4}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    :goto_8
    move-object/from16 v14, v16

    :goto_9
    iget-object v2, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v8, v2}, Loc2;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v15

    if-eqz v14, :cond_14

    if-nez v15, :cond_14

    invoke-virtual {v13, v8}, Lh7;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v15, v13, Lh7;->w:LVJ;

    new-instance v6, Lc7;

    const/16 v16, 0x0

    move-object v2, v6

    move-object v3, v13

    move-object v4, v0

    move-object v5, v8

    move-object v0, v6

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v14

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lc7;-><init>(Lh7;LjY1;Ljava/lang/String;JJLGD;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_c

    :cond_14
    :goto_a
    const/4 v14, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v11

    move v9, v15

    move-object v10, v14

    invoke-virtual/range {v2 .. v10}, Lh7;->j0(LjY1;Ljava/lang/String;JJZLjava/lang/Float;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_15
    :goto_b
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v2, v13

    move-object v3, v8

    move v8, v0

    invoke-static/range {v2 .. v10}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    :cond_16
    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, LiN0;->Y:Lum;

    sget-object v14, LpN0;->b:LpN0;

    int-to-float v9, v5

    int-to-float v8, v4

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v14

    move v7, v9

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v2, v15, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v5, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v7, v15, LoG;->a:LPf;

    instance-of v12, v7, LPf;

    if-eqz v12, :cond_c

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v7, v15, LoG;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v11}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LoG;->o0()V

    :goto_2
    sget-object v10, LeG;->f:LzF;

    invoke-static {v15, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v15, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v2, v15, LoG;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v7, LeG;->d:LzF;

    invoke-static {v15, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x22

    int-to-float v4, v2

    const/16 v2, 0xc

    int-to-float v5, v2

    int-to-float v6, v3

    const v16, 0x301b0

    const/16 v17, 0x18

    iget-object v2, v0, Lt3;->Q:Ljava/lang/Object;

    check-cast v2, LWg0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v4

    move v4, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move-object v13, v7

    move/from16 v7, v18

    move-object/from16 v28, v8

    move-object v8, v15

    move-object/from16 v29, v9

    move/from16 v9, v16

    move-object/from16 v30, v1

    move-object v1, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, LNy;->c(LWg0;FFZZFLoG;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v10, 0x0

    invoke-static {v3, v4, v15, v10}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v12, :cond_b

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v6, v15, LoG;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v15, v11}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, LoG;->o0()V

    :goto_3
    invoke-static {v15, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-static {v15, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v15, LoG;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, v28

    invoke-static {v4, v15, v4, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    invoke-static {v15, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->W:LK30;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v13, 0x0

    invoke-static {v2, v1, v13}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v22

    invoke-static {}, Lny;->b()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v1, v0, Lt3;->R:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move v11, v10

    move-object v10, v1

    const-wide/16 v16, 0x0

    move v1, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move v1, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, -0x47f62d0b

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    iget-object v2, v0, Lt3;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v3, LK30;->U:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4, v3, v1}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v22

    invoke-static {}, Lny;->c()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v1, v15

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/16 v2, 0xe

    int-to-float v3, v2

    move-object/from16 v4, v31

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    and-int/lit8 v2, v27, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lt3;->P:Ljava/lang/Object;

    check-cast v3, LV40;

    move-object/from16 v4, v30

    invoke-interface {v3, v4, v1, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LVW;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v29, v2

    and-int/lit8 v2, v29, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {v15}, Lt92;->m(LoG;)LzF1;

    move-result-object v23

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-virtual {v1, v2}, LVW;->b(LsN0;)LsN0;

    move-result-object v4

    sget-object v3, Lei1;->d0:Lei1;

    new-instance v2, Lp3;

    iget-object v5, v0, Lt3;->Q:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, LtP0;

    const/16 v5, 0x19

    invoke-direct {v2, v14, v5}, Lp3;-><init>(LtP0;I)V

    const v5, 0x5d3077e

    invoke-static {v5, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/16 v27, 0x0

    const v28, 0x1ffde8

    iget-object v2, v0, Lt3;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x30006030

    const/16 v26, 0x0

    move-object/from16 v24, p2

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x1e678623

    move-object/from16 v14, p2

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_4

    new-instance v3, LkH0;

    const/16 v4, 0x12

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, LP40;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LoG;->r(Z)V

    new-instance v4, LSp;

    iget-object v6, v0, Lt3;->S:Ljava/lang/Object;

    check-cast v6, LQ40;

    iget-object v7, v0, Lt3;->R:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    const/16 v8, 0xc

    invoke-direct {v4, v7, v6, v5, v8}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x35a0fec1

    invoke-static {v5, v14, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    shl-int/lit8 v4, v29, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int v16, v5, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    invoke-virtual/range {v1 .. v16}, LVW;->a(ZLP40;LsN0;Lci1;ZLmo1;JFFLYn;LfE;LoG;II)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LoD;

    move-object p1, p2

    check-cast p1, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x51

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x7f10047d

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lt3;->P:Ljava/lang/Object;

    check-cast p2, LtP0;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v9, Lot;->O:Lot;

    if-eqz p3, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    sget-object p3, Lot;->N:Lot;

    move-object v2, p3

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object p3, LpN0;->b:LpN0;

    const/16 v0, 0xa

    int-to-float v0, v0

    const v1, 0x7f100483

    invoke-static {p3, v0, p1, v1, p1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lyu1;

    iget-object v3, p0, Lt3;->Q:Ljava/lang/Object;

    check-cast v3, Luu1;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p2, v3}, Lyu1;-><init>(ILtP0;Luu1;)V

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const v3, 0x3ad7743d

    invoke-virtual {p1, v3}, LoG;->b0(I)V

    iget-object v3, p0, Lt3;->R:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "FACEBOOK"

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Facebook"

    goto :goto_2

    :cond_3
    const-string v3, "Instagram"

    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f100480

    invoke-static {v5, v3, p1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, LoG;->r(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x3ad7976f

    const v5, 0x7f10047f

    invoke-static {p1, v3, v5, p1, v4}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lt3;->S:Ljava/lang/Object;

    check-cast p2, LtP0;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x8

    int-to-float p2, p2

    const v0, 0x7f10047e

    invoke-static {p3, p2, p1, v0, p1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v2, v9

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :cond_5
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LjG;->a:LLe2;

    if-ne p3, v0, :cond_0

    new-instance p3, LvL;

    invoke-direct {p3}, LvL;-><init>()V

    invoke-virtual {p2, p3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, LvL;

    iget-object p3, p0, Lt3;->P:Ljava/lang/Object;

    check-cast p3, Lfq;

    instance-of v1, p3, Lcv1;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lcv1;

    iget-wide v3, v1, Lcv1;->a:J

    const-wide/16 v5, 0x10

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, LxG;->r:Lby1;

    invoke-virtual {p2, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXW1;

    check-cast v3, LYW1;

    invoke-virtual {v3}, LYW1;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lt3;->Q:Ljava/lang/Object;

    check-cast v3, Lzr0;

    invoke-virtual {v3}, Lzr0;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lt3;->R:Ljava/lang/Object;

    check-cast v4, LdG1;

    iget-wide v5, v4, LdG1;->b:J

    invoke-static {v5, v6}, LyG1;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    const v1, 0x302dfc9d

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    new-instance v1, LyG1;

    iget-wide v5, v4, LdG1;->b:J

    invoke-direct {v1, v5, v6}, LyG1;-><init>(J)V

    invoke-virtual {p2, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, LAF1;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, LAF1;-><init>(LvL;LXJ;)V

    invoke-virtual {p2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LU40;

    iget-object v5, v4, LdG1;->a:Lfd;

    invoke-static {v5, v1, v6, p2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-virtual {p2, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lt3;->S:Ljava/lang/Object;

    check-cast v5, LPT0;

    invoke-virtual {p2, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2, p3}, LoG;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance p3, LM2;

    iget-object v0, p0, Lt3;->S:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LPT0;

    iget-object v0, p0, Lt3;->R:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LdG1;

    iget-object v0, p0, Lt3;->Q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzr0;

    iget-object v0, p0, Lt3;->P:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfq;

    const/16 v7, 0xd

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LQ40;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(LsN0;LQ40;)LsN0;

    move-result-object p1

    invoke-virtual {p2, v8}, LoG;->r(Z)V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    invoke-virtual {p2, v8}, LoG;->r(Z)V

    sget-object p1, LpN0;->b:LpN0;

    :goto_1
    invoke-virtual {p2, v8}, LoG;->r(Z)V

    return-object p1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f1004d6

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v15, v14, v13, v11}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget-object v1, LZf;->a:LLe2;

    const/16 v1, 0x8

    int-to-float v12, v1

    new-instance v2, LXf;

    invoke-direct {v2, v12}, LXf;-><init>(F)V

    new-instance v1, LW3;

    iget-object v3, v0, Lt3;->P:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LtP0;

    iget-object v3, v0, Lt3;->Q:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LQI1;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v10, v9}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x35c10b06    # -3128638.5f

    invoke-static {v3, v14, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const v16, 0x180030

    const/16 v17, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    move-object/from16 v26, v9

    move/from16 v9, v16

    move-object v13, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    sget-object v3, LpN0;->b:LpN0;

    invoke-static {v3, v12, v14, v13}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEI1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-ne v1, v11, :cond_2

    const v1, 0x7f1004d1

    goto :goto_1

    :cond_2
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    const v1, 0x7f1004d5

    goto :goto_1

    :cond_4
    const v1, 0x7f1004d3

    :goto_1
    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v27, v12

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v29, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v10, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lt92;->f(LsN0;LoG;I)V

    const v1, 0x7f1004ea

    invoke-static {v1, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1004eb

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lt3;->R:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, LNI1;

    const/4 v6, 0x6

    move-object/from16 v13, v26

    invoke-direct {v5, v13, v2, v6}, LNI1;-><init>(LQI1;LtP0;I)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-static {v11, v10, v12}, Lt92;->f(LsN0;LoG;I)V

    const v1, 0x7f1004da

    invoke-static {v1, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1004db

    invoke-static {v2, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lt3;->S:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LNI1;

    const/4 v5, 0x7

    invoke-direct {v3, v13, v11, v5}, LNI1;-><init>(LQI1;LtP0;I)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    int-to-float v1, v1

    const v2, 0x7f1004dc

    move-object/from16 v3, v29

    invoke-static {v3, v1, v10, v2, v10}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lot;->O:Lot;

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :cond_5
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, 0x7f1001c2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt3;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LDi2;->a(Ljava/lang/String;LP40;LoG;I)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->c:F

    const v5, 0x7f100254

    invoke-static {v1, v2, v3, v5, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v22

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 p2, v3

    move-wide/from16 v3, v27

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x7f100253

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget v7, LkJ0;->a:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v1, LkJ0;->d:F

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v0, Lt3;->Q:Ljava/lang/Object;

    check-cast v1, LlL1;

    invoke-static {v1}, Lyh2;->g(LlL1;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100252

    invoke-static {v2, v1, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt3;->R:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlL1;

    const/16 v16, 0x1

    if-nez v2, :cond_2

    move/from16 v3, v16

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lun;

    iget-object v2, v0, Lt3;->S:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {v4, v2, v13, v12}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    const/16 v17, 0x30

    const/16 v18, 0x3f0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    move-object/from16 v29, v12

    move/from16 v12, v17

    move-object/from16 p1, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const v1, -0x61e51cb2

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    sget-object v1, LmL1;->a:LBV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lb0;

    const/4 v2, 0x0

    invoke-direct {v13, v1, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v13}, Lb0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Lb0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlL1;

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v1}, Lyh2;->g(LlL1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlL1;

    if-ne v3, v1, :cond_3

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    new-instance v4, LWM0;

    const/16 v5, 0x18

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    invoke-direct {v4, v1, v11, v12, v5}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x30

    const/16 v18, 0x3f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    move-object/from16 v13, v17

    move-object/from16 v29, v19

    move-object/from16 p1, v20

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    sget v1, LkJ0;->f:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    const/16 v14, 0x10

    if-ne v3, v14, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v3, Lkc2;->a:LWg0;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, LVg0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v17, "Filled.Star"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v5, LSC;->b:J

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v5, Lf90;

    invoke-direct {v5, v2}, Lf90;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x418a28f6    # 17.27f

    invoke-virtual {v5, v6, v7}, Lf90;->m(FF)V

    const v7, 0x419170a4    # 18.18f

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v5, v7, v8}, Lf90;->k(FF)V

    const v7, -0x402e147b    # -1.64f

    const v9, -0x3f1f0a3d    # -7.03f

    invoke-virtual {v5, v7, v9}, Lf90;->l(FF)V

    const/high16 v7, 0x41b00000    # 22.0f

    const v9, 0x4113d70a    # 9.24f

    invoke-virtual {v5, v7, v9}, Lf90;->k(FF)V

    const v7, -0x3f19eb85    # -7.19f

    const v10, -0x40e3d70a    # -0.61f

    invoke-virtual {v5, v7, v10}, Lf90;->l(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v6, v7}, Lf90;->k(FF)V

    const v6, 0x41130a3d    # 9.19f

    const v10, 0x410a147b    # 8.63f

    invoke-virtual {v5, v6, v10}, Lf90;->k(FF)V

    invoke-virtual {v5, v7, v9}, Lf90;->k(FF)V

    const v6, 0x40aeb852    # 5.46f

    const v7, 0x40975c29    # 4.73f

    invoke-virtual {v5, v6, v7}, Lf90;->l(FF)V

    const v6, 0x40ba3d71    # 5.82f

    invoke-virtual {v5, v6, v8}, Lf90;->k(FF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v3}, LVg0;->b()LWg0;

    move-result-object v3

    sput-object v3, Lkc2;->a:LWg0;

    :goto_1
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->k:J

    sget-object v12, LpN0;->b:LpN0;

    const/16 v4, 0x22

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v3, 0x8

    int-to-float v5, v3

    const v3, 0x7f100858

    invoke-static {v12, v5, v15, v3, v15}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v4

    iget-wide v10, v4, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-wide/from16 v28, v10

    move-object v10, v6

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move v2, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v30, v5

    move-object v1, v6

    move-wide/from16 v5, v28

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    const/16 v28, 0x0

    iget-object v3, v0, Lt3;->Q:Ljava/lang/Object;

    check-cast v3, Lva1;

    if-eqz v3, :cond_3

    iget v4, v3, Lva1;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, v28

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_4
    const/16 v4, 0xa

    :goto_3
    const-string v7, "Recommend Maya to your friends \u2014 you earn "

    const-string v8, "% of each friend\'s first purchase."

    invoke-static {v7, v4, v8}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    const-wide/high16 v7, 0x4029000000000000L    # 12.5

    invoke-static {v7, v8}, Lzg2;->c(D)J

    move-result-wide v7

    const/16 v4, 0x12

    invoke-static {v4}, Lzg2;->d(I)J

    move-result-wide v16

    const/16 v26, 0x6

    const v27, 0x1fbf2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v31, v12

    move-wide/from16 v12, v18

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object v2, v3

    move-object/from16 v3, v24

    move/from16 v33, v6

    move-wide/from16 v5, v31

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, 0x5c353af7

    move-object/from16 v15, p1

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const/4 v14, 0x0

    if-nez v2, :cond_5

    const/16 v3, 0x10

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->k:J

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v11, 0x6

    const/16 v12, 0x1c

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Lu71;->a(LsN0;JFJILoG;II)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v15, v4}, LJb2;->a(LoG;LsN0;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    sget-object v6, LZf;->f:LVf;

    sget-object v7, LiN0;->X:Lum;

    const/4 v8, 0x6

    invoke-static {v6, v7, v15, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v15, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v15, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_a

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v10, v15, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v15, v9}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, LoG;->o0()V

    :goto_4
    sget-object v9, LeG;->f:LzF;

    invoke-static {v15, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v15, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v15, LoG;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v15, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v6, LeG;->d:LzF;

    invoke-static {v15, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v4, 0x7f100851

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget v6, v2, Lva1;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v15, v14}, LKh2;->h(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100854

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v2, Lva1;->g:D

    double-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "\u20b9"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v15, v14}, LKh2;->h(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const v4, 0x7f100859

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v2, Lva1;->h:D

    double-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v15, v14}, LKh2;->h(Ljava/lang/String;Ljava/lang/String;LoG;I)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    const v6, 0x5c35946a

    invoke-virtual {v15, v6}, LoG;->b0(I)V

    iget-object v6, v2, Lva1;->d:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v4, v6

    const/16 v6, 0xe

    if-eqz v4, :cond_9

    const v4, 0x7f10085a

    invoke-static {v1, v3, v15, v4, v15}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v4

    iget-wide v10, v4, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v28, v10

    move-object v10, v13

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v5, v28

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->l:J

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v23

    sget-object v24, Lk30;->Q:La60;

    sget-object v10, LK30;->U:LK30;

    const/4 v3, 0x3

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v12

    const/16 v26, 0x0

    const v27, 0xff1a

    iget-object v3, v2, Lva1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0xc30000

    move-object/from16 p1, v11

    move-object/from16 v11, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v15, 0xe

    int-to-float v3, v15

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LJb2;->a(LoG;LsN0;)V

    new-instance v13, Lx11;

    iget-object v3, v0, Lt3;->R:Ljava/lang/Object;

    check-cast v3, LQ40;

    check-cast v3, LA7;

    const/16 v4, 0x18

    invoke-direct {v13, v4, v3, v2}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    sget-object v3, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const-wide/16 v9, 0x0

    const/16 v17, 0xe

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, v14

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v7

    sget-object v12, LHF;->a:LfE;

    const v17, 0x30000030

    const/16 v18, 0x1ec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v13

    move-object/from16 v4, v16

    move-object v13, v14

    move-object/from16 v35, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move/from16 v3, v30

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v15, v35

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    new-instance v9, Lx11;

    iget-object v3, v0, Lt3;->S:Ljava/lang/Object;

    check-cast v3, LZy;

    const/16 v4, 0x19

    invoke-direct {v9, v4, v3, v2}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->l:J

    const-wide/16 v5, 0x0

    const/16 v8, 0xd

    move-object v7, v15

    invoke-static/range {v3 .. v8}, Ler;->e(JJLoG;I)Ldr;

    move-result-object v7

    sget-object v12, LHF;->b:LfE;

    const v14, 0x30000030

    const/16 v16, 0x1ec

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v3, v9

    move-object v4, v10

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v11, v17

    move-object v13, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v34, v12

    move-object v0, v15

    move v3, v14

    :goto_5
    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lva1;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100852

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->q:J

    const-wide/high16 v7, 0x4027000000000000L    # 11.5

    invoke-static {v7, v8}, Lzg2;->c(D)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v2, v33

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->l:J

    const-wide/16 v5, 0x0

    const/16 v8, 0xd

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Ler;->e(JJLoG;I)Ldr;

    move-result-object v7

    sget-object v12, LHF;->c:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1ee

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lt3;->P:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v15}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v28
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    sget-object v6, LjG;->a:LLe2;

    sget-object v8, LpN0;->b:LpN0;

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/16 v14, 0x10

    sget-object v15, LBL1;->a:LBL1;

    iget-object v1, v0, Lt3;->S:Ljava/lang/Object;

    iget-object v2, v0, Lt3;->R:Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lt3;->Q:Ljava/lang/Object;

    iget-object v5, v0, Lt3;->P:Ljava/lang/Object;

    iget v7, v0, Lt3;->O:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LoD;

    move-object/from16 v7, p2

    check-cast v7, LoG;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v13, v16, 0x51

    if-ne v13, v14, :cond_1

    invoke-virtual {v7}, LoG;->F()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v13, 0xe9c1f73

    invoke-virtual {v7, v13}, LoG;->b0(I)V

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    check-cast v4, LtP0;

    if-eqz v13, :cond_2

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LAc1;

    if-nez v13, :cond_2

    const v13, 0x7f10051b

    invoke-static {v13, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v13, LK30;->S:LK30;

    invoke-static {v11, v10, v13, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v43

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->q:J

    const/16 v46, 0x0

    const v47, 0xfffa

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-wide/from16 v25, v9

    move-object/from16 v44, v7

    invoke-static/range {v23 .. v47}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v7, v9}, LJb2;->a(LoG;LsN0;)V

    :cond_2
    const v9, 0xe9c4bb3

    invoke-static {v7, v3, v9, v5}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, LAc1;

    const v14, 0xe9c4f85

    invoke-virtual {v7, v14}, LoG;->b0(I)V

    if-lez v10, :cond_3

    const/4 v10, 0x0

    invoke-static {v10, v7, v3}, Lt92;->f(LsN0;LoG;I)V

    :cond_3
    invoke-virtual {v7, v3}, LoG;->r(Z)V

    new-instance v10, Lx11;

    const/16 v14, 0x1c

    invoke-direct {v10, v14, v11, v4}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LoS1;

    move-object v12, v2

    check-cast v12, Lzc1;

    const/4 v3, 0x7

    invoke-direct {v14, v12, v11, v5, v3}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v11, v10, v14, v7, v3}, LDi2;->i(LAc1;Lx11;LoS1;LoG;I)V

    move v10, v13

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    move v2, v3

    invoke-virtual {v7, v2}, LoG;->r(Z)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc1;

    if-nez v2, :cond_8

    const/16 v2, 0xe

    int-to-float v3, v2

    const v2, 0x7f100524

    invoke-static {v8, v3, v7, v2, v7}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LHg2;->e()LWg0;

    move-result-object v26

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x14

    if-ge v3, v5, :cond_6

    const/16 v27, 0x1

    goto :goto_2

    :cond_6
    const/16 v27, 0x0

    :goto_2
    const v3, 0xe9ca512

    invoke-virtual {v7, v3}, LoG;->b0(I)V

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    new-instance v3, Lxn;

    check-cast v1, LtP0;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v4, v5}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v3

    check-cast v1, LP40;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LoG;->r(Z)V

    const/16 v31, 0x30

    const/16 v32, 0x24

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v30, v7

    invoke-static/range {v23 .. v32}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :cond_8
    :goto_3
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lt3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lt3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lt3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lt3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lt3;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lt3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lt3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lt3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v14, :cond_a

    invoke-virtual {v3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_7

    :cond_a
    :goto_4
    const v7, 0x7f100b1f

    invoke-static {v7, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v68

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->p:J

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v12

    move-object/from16 v69, v3

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v12, LkJ0;->a:F

    const v13, 0x7f100b20

    invoke-static {v8, v12, v3, v13, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v48

    sget-object v12, LK30;->S:LK30;

    invoke-static {v11, v10, v12, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->q:J

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v9

    move-object/from16 v69, v3

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v7, LkJ0;->c:F

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v3, v9}, LJb2;->a(LoG;LsN0;)V

    check-cast v4, LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const v9, 0x7f100b09

    invoke-static {v9, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v28

    const v9, 0x8ae6e1b

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    new-instance v9, LCf0;

    const/16 v10, 0x8

    invoke-direct {v9, v4, v10}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v26, v9

    check-cast v26, LQ40;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LoG;->r(Z)V

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6c30

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v32}, Lug2;->d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget v9, LkJ0;->b:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {v3, v10}, LJb2;->a(LoG;LsN0;)V

    sget-object v10, LZf;->a:LLe2;

    new-instance v10, LXf;

    invoke-direct {v10, v9}, LXf;-><init>(F)V

    sget-object v9, LiN0;->X:Lum;

    const/4 v11, 0x0

    invoke-static {v10, v9, v3, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v10, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v3, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v3, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_14

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v14, v3, LoG;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v3, v13}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, LoG;->o0()V

    :goto_5
    sget-object v13, LeG;->f:LzF;

    invoke-static {v3, v13, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v3, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v11, v3, LoG;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v10, v3, v10, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v9, LeG;->d:LzF;

    invoke-static {v3, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const v9, 0x3904ed97

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_f

    new-instance v9, LCf0;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v9

    check-cast v26, LQ40;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LoG;->r(Z)V

    const v9, 0x7f100b1c

    invoke-static {v9, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v28

    const/16 v32, 0x10

    const/16 v29, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v32}, Lug2;->d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const v9, 0x39050b79

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_10

    new-instance v9, LCf0;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v10}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v26, v9

    check-cast v26, LQ40;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LoG;->r(Z)V

    const v9, 0x7f100b06

    invoke-static {v9, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v28

    const/16 v32, 0x10

    const/16 v29, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v32}, Lug2;->d(Ljava/lang/String;LQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LoG;->r(Z)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v3, v7}, LJb2;->a(LoG;LsN0;)V

    const v7, 0x7f100afc

    invoke-static {v7, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_11

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    goto :goto_6

    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    :goto_6
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    const v9, 0x8aef60a

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    check-cast v5, LV40;

    invoke-virtual {v3, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v6, :cond_13

    :cond_12
    new-instance v10, LZ7;

    move-object/from16 v26, v5

    check-cast v26, Lt1;

    const/16 v30, 0x15

    move-object/from16 v25, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v30}, LZ7;-><init>(Ljava/lang/Object;LtP0;LtP0;LtP0;I)V

    invoke-virtual {v3, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v10

    check-cast v26, LP40;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    const/16 v33, 0x180

    const/16 v34, 0x28

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v29, v23

    move-object/from16 v32, v3

    invoke-static/range {v25 .. v34}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :goto_7
    return-object v15

    :cond_14
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x51

    if-ne v6, v14, :cond_16

    invoke-virtual {v3}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_9

    :cond_16
    :goto_8
    const v6, 0x7f10050b

    invoke-static {v6, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v6, 0x7f10050c

    invoke-static {v6, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v6, LjW;

    check-cast v4, LiW;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, LjW;-><init>(LiW;LtP0;I)V

    const/16 v32, 0x0

    const/16 v33, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v6

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v33}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v5}, Lt92;->f(LsN0;LoG;I)V

    const v5, 0x7f1004f1

    invoke-static {v5, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v5, 0x7f1004f2

    invoke-static {v5, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v5, LjW;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, LjW;-><init>(LiW;LtP0;I)V

    const/16 v32, 0x0

    const/16 v33, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v5

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v33}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f10050d

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f10050e

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v2, LjW;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v1, v5}, LjW;-><init>(LiW;LtP0;I)V

    const/16 v32, 0x0

    const/16 v33, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v33}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_9
    return-object v15

    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x51

    if-ne v6, v14, :cond_18

    invoke-virtual {v3}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_f

    :cond_18
    :goto_a
    int-to-float v6, v14

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v6

    sget-object v7, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    const/4 v13, 0x0

    invoke-static {v7, v12, v3, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    iget v12, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v3, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v9, v3, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_22

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v3, v14}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v3}, LoG;->o0()V

    :goto_b
    sget-object v10, LeG;->f:LzF;

    invoke-static {v3, v10, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v3, v7, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v10, v3, LoG;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v12, v3, v12, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_1b
    sget-object v7, LeG;->d:LzF;

    invoke-static {v3, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v6, 0x7f100a40

    invoke-static {v6, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v48

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v12, v7, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v68

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v12

    move-object/from16 v69, v3

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v7, 0x4

    int-to-float v7, v7

    const v10, 0x7f100a3f

    invoke-static {v8, v7, v3, v10, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v12, v7, LuH0;->q:J

    sget-object v7, LK30;->S:LK30;

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v14, 0x0

    invoke-static {v11, v10, v7, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v12

    move-object/from16 v69, v3

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v3, v7}, LJb2;->a(LoG;LsN0;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    const v1, 0x1918c541

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    const v1, 0x7f100a3e

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v11, v5, v4, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v1

    move-object/from16 v69, v3

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1c
    const v6, 0x191cc4fb

    invoke-virtual {v3, v6}, LoG;->b0(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfA;

    sget-object v7, LiN0;->Y:Lum;

    sget-object v10, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v10, v7, v3, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v10, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v3, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v13

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    if-eqz v9, :cond_20

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v11, v3, LoG;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v3, v14}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, LoG;->o0()V

    :goto_d
    sget-object v11, LeG;->f:LzF;

    invoke-static {v3, v11, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v3, v7, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v11, v3, LoG;->O:Z

    if-nez v11, :cond_1e

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    invoke-static {v10, v3, v10, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    sget-object v7, LeG;->d:LzF;

    invoke-static {v3, v7, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v7, v6, LfA;->b:Ljava/lang/String;

    sget-object v10, LOf;->a:LOf;

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->p:J

    sget-object v12, LK30;->S:LK30;

    const/4 v0, 0x0

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v13, v14, v12, v0}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0xfff8

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-object/from16 v48, v7

    move-wide/from16 v50, v10

    move-object/from16 v69, v3

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v0, LZ7;

    move-object/from16 v29, v1

    check-cast v29, Ll01;

    move-object/from16 v26, v4

    check-cast v26, LhA;

    move-object/from16 v28, v2

    check-cast v28, Landroid/content/Context;

    const/16 v30, 0x7

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    invoke-direct/range {v25 .. v30}, LZ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;LtP0;I)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v26

    sget-object v30, LzE;->f:LfE;

    const v32, 0x30030

    const/16 v33, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v0

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v33}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    move-object/from16 v0, p0

    const/high16 v11, 0x41500000    # 13.0f

    goto/16 :goto_c

    :cond_20
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_e
    invoke-virtual {v3, v0}, LoG;->r(Z)V

    :goto_f
    return-object v15

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v14, :cond_24

    invoke-virtual {v0}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_12

    :cond_24
    :goto_10
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LxA;

    new-instance v5, LLz;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, LLz;-><init>(LxA;I)V

    const v6, -0x760eb7b2

    invoke-static {v6, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    new-instance v26, LZ7;

    move-object v10, v1

    check-cast v10, LtP0;

    move-object v8, v4

    check-cast v8, LtP0;

    move-object v9, v2

    check-cast v9, LtP0;

    const/4 v11, 0x6

    move-object/from16 v6, v26

    invoke-direct/range {v6 .. v11}, LZ7;-><init>(Ljava/lang/Object;LtP0;LtP0;LtP0;I)V

    const/16 v35, 0x6

    const/16 v36, 0x1fc

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v25 .. v36}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    goto :goto_11

    :cond_25
    :goto_12
    return-object v15

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v14, :cond_27

    invoke-virtual {v0}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_14

    :cond_27
    :goto_13
    const v3, 0x7f1007a4

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v36

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->p:J

    sget-object v8, LpN0;->b:LpN0;

    sget v3, LkJ0;->e:F

    sget v9, LkJ0;->b:F

    invoke-static {v8, v3, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v18, v6

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v3, 0x18

    int-to-float v12, v3

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v16

    new-instance v24, Lf4;

    move-object v10, v1

    check-cast v10, LBx;

    check-cast v5, LIx1;

    move-object v7, v5

    check-cast v7, LtP0;

    move-object v8, v4

    check-cast v8, LtP0;

    move-object v9, v2

    check-cast v9, LtP0;

    const/4 v11, 0x3

    move-object/from16 v6, v24

    invoke-direct/range {v6 .. v11}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v26, 0x6

    const/16 v27, 0xfe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    :goto_14
    return-object v15

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v14, :cond_29

    invoke-virtual {v0}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_18

    :cond_29
    :goto_15
    check-cast v5, Lpi;

    iget-object v3, v5, Lpi;->a:Lni;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2a

    const v3, -0x55e84151

    const v5, 0x7f1002ee

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v0, v6}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object/from16 v48, v3

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    const v1, -0x55ec8fd1

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    const v3, -0x55e85362

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    iget-object v3, v5, Lpi;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1002ed

    invoke-static {v5, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    goto :goto_16

    :goto_17
    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->p:J

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v5

    move-object/from16 v69, v0

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v5, 0x7f1002b8

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v48

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->q:J

    sget-object v13, LpN0;->b:LpN0;

    sget v14, LkJ0;->b:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move v9, v14

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0xfff8

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v5

    move-object/from16 v69, v0

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v0, v5}, Lt92;->f(LsN0;LoG;I)V

    const v7, 0x7f1002ac

    invoke-static {v7, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v6, v0, v5, v8}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    check-cast v4, LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    invoke-static {v0}, Lt92;->m(LoG;)LzF1;

    move-result-object v69

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v50

    new-instance v5, Lbi;

    move-object/from16 v49, v5

    check-cast v2, Lji;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v4, v6}, Lbi;-><init>(Lji;LtP0;I)V

    sget-object v55, LnE;->a:LfE;

    const/16 v73, 0x0

    const v74, 0x17ff78

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x3

    const/16 v68, 0x0

    const v71, 0xc00180

    const/high16 v72, 0x30000000

    move-object/from16 v70, v0

    invoke-static/range {v48 .. v74}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v4, 0x7f1002ad

    invoke-static {v4, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v48

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move v9, v14

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0xfff8

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v4

    move-object/from16 v69, v0

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Lt92;->f(LsN0;LoG;I)V

    const v6, 0x7f100299

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v5, v0, v4, v7}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {v0}, Lt92;->m(LoG;)LzF1;

    move-result-object v69

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v50

    new-instance v4, Lbi;

    move-object/from16 v49, v4

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Lbi;-><init>(Lji;LtP0;I)V

    sget-object v55, LnE;->b:LfE;

    const/16 v73, 0x0

    const v74, 0x1dff78

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v71, 0xc00180

    const/high16 v72, 0xc00000

    move-object/from16 v70, v0

    invoke-static/range {v48 .. v74}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const-string v1, "20"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10029a

    invoke-static {v2, v1, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v48

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v13

    move v9, v14

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0xfff8

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v1

    move-object/from16 v69, v0

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_18
    return-object v15

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v14, :cond_2d

    invoke-virtual {v0}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1d

    :cond_2d
    :goto_19
    const v3, 0x7f10029d

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v3, 0x7f1002b5

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v3, Lbi;

    check-cast v4, Lji;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lbi;-><init>(Lji;LtP0;I)V

    const/16 v32, 0x0

    const/16 v33, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v3

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v33}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v0, v3}, Lt92;->f(LsN0;LoG;I)V

    const v3, 0x7f1002b6

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v3, 0x7f1002b7

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v3, Lbi;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lbi;-><init>(Lji;LtP0;I)V

    const/16 v32, 0x0

    const/16 v33, 0x30

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v3

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v33}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Lt92;->f(LsN0;LoG;I)V

    const v5, 0x7f1002e8

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v0, v2, v6}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    const v2, -0x55e91447

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static {}, Lhi;->values()[Lhi;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    sget-object v7, LpN0;->b:LpN0;

    if-ge v5, v3, :cond_33

    aget-object v8, v2, v5

    const/4 v9, 0x1

    add-int/lit8 v12, v6, 0x1

    const v9, -0x55e910e5

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    if-lez v6, :cond_2e

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    :cond_2e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_31

    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2f

    const v6, 0x7f1002ea

    goto :goto_1b

    :cond_2f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    const v6, 0x7f1002e9

    goto :goto_1b

    :cond_31
    const v6, 0x7f1002eb

    :goto_1b
    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    iget v6, v8, Lhi;->O:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v8, Lhi;->P:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1002ec

    invoke-static {v7, v6, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v26

    move-object v6, v1

    check-cast v6, LtP0;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhi;

    if-ne v7, v8, :cond_32

    const/16 v27, 0x1

    goto :goto_1c

    :cond_32
    const/16 v27, 0x0

    :goto_1c
    new-instance v7, Ld3;

    const/4 v9, 0x3

    invoke-direct {v7, v8, v4, v6, v9}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v36, 0x0

    const/16 v37, 0x3f0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v7

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v37}, Lt92;->e(Ljava/lang/String;Ljava/lang/String;ZLP40;LsN0;ZLWg0;Ljava/lang/String;ZLjava/lang/String;LoG;II)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move v6, v12

    goto/16 :goto_1a

    :cond_33
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const v1, 0x7f100290

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v48

    sget-object v1, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v68

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    sget v9, LkJ0;->b:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0xfff8

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-wide/from16 v50, v1

    move-object/from16 v69, v0

    invoke-static/range {v48 .. v72}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1d
    return-object v15

    :pswitch_10
    const/4 v7, 0x4

    move-object/from16 v0, p1

    check-cast v0, LOc;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_36

    const/16 v9, 0x8

    and-int/2addr v9, v8

    if-nez v9, :cond_34

    invoke-virtual {v3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1e

    :cond_34
    invoke-virtual {v3, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_1e
    if-eqz v9, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v7, 0x2

    :goto_1f
    or-int/2addr v8, v7

    :cond_36
    and-int/lit8 v7, v8, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_38

    invoke-virtual {v3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_21

    :cond_38
    :goto_20
    check-cast v5, LHt1;

    invoke-virtual {v3, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    check-cast v2, LHc;

    invoke-virtual {v3, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v6, :cond_3a

    :cond_39
    new-instance v8, Lz1;

    const/4 v7, 0x2

    invoke-direct {v8, v5, v4, v2, v7}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v8, LQ40;

    invoke-static {v0, v8, v3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    iget-object v2, v2, LHc;->d:LmP0;

    check-cast v0, LPc;

    iget-object v0, v0, LPc;->a:Lo01;

    invoke-virtual {v2, v4, v0}, LmP0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    new-instance v0, LDc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, LDc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, LW40;

    invoke-interface {v1, v0, v4, v3, v2}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v14, :cond_3d

    invoke-virtual {v0}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_23

    :cond_3d
    :goto_22
    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v16

    const v3, 0x7f10013f

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f10013e

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v5

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v16

    const v3, 0x7f10012a

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f100129

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v4

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v16

    const v3, 0x7f10012e

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f10012d

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v2

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v16

    const v2, 0x7f100143

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f100142

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    const/high16 v26, 0xc00000

    const/16 v27, 0x68

    move-object/from16 v18, v1

    check-cast v18, LP40;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_23
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
