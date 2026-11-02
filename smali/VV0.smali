.class public final LVV0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LYV0;

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:I

.field public final synthetic R:Lsa1;

.field public final synthetic S:Lsa1;

.field public final synthetic T:Lsa1;

.field public final synthetic U:Lpa1;

.field public final synthetic V:J

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lsa1;


# direct methods
.method public constructor <init>(LYV0;Ljava/util/ArrayList;ILsa1;Lsa1;Lsa1;Lpa1;JLjava/lang/String;Lsa1;)V
    .locals 0

    iput-object p1, p0, LVV0;->O:LYV0;

    iput-object p2, p0, LVV0;->P:Ljava/util/List;

    iput p3, p0, LVV0;->Q:I

    iput-object p4, p0, LVV0;->R:Lsa1;

    iput-object p5, p0, LVV0;->S:Lsa1;

    iput-object p6, p0, LVV0;->T:Lsa1;

    iput-object p7, p0, LVV0;->U:Lpa1;

    iput-wide p8, p0, LVV0;->V:J

    iput-object p10, p0, LVV0;->W:Ljava/lang/String;

    iput-object p11, p0, LVV0;->X:Lsa1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public static final c(Lpa1;LYV0;JLjava/lang/String;Lsa1;Lsa1;[B)V
    .locals 2

    array-length v0, p7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpa1;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa1;->N:Z

    iget-object p0, p1, LYV0;->e:LQ40;

    iget-object v0, p1, LYV0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "VOICE hunter_local first-audio ms="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " chars="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, LYV0;->g:LP40;

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object p0, p1, LYV0;->d:LQ40;

    invoke-interface {p0, p7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p5, Lsa1;->N:J

    iget-object p0, p1, LYV0;->g:LP40;

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    iput-wide p0, p5, Lsa1;->N:J

    iget-wide p0, p6, Lsa1;->N:J

    array-length p2, p7

    int-to-long p2, p2

    add-long/2addr p0, p2

    iput-wide p0, p6, Lsa1;->N:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LlQ0;

    iget-object v2, v0, LVV0;->O:LYV0;

    iget-object v2, v2, LYV0;->g:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, LPv1;->a:LPv1;

    iget-object v5, v0, LVV0;->P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQV0;

    iget-object v6, v0, LVV0;->O:LYV0;

    iget-object v6, v6, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget v7, v0, LVV0;->Q:I

    if-ne v6, v7, :cond_0

    iget-object v6, v0, LVV0;->O:LYV0;

    iget-boolean v6, v6, LYV0;->n:Z

    if-eqz v6, :cond_1

    :cond_0
    move-wide/from16 v17, v2

    goto/16 :goto_a

    :cond_1
    iget-object v6, v0, LVV0;->O:LYV0;

    iget-object v7, v6, LYV0;->s:LTk1;

    iget-object v6, v6, LYV0;->g:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LTk1;->a(J)V

    iget-object v6, v4, LQV0;->a:Ljava/lang/String;

    iget-object v4, v4, LQV0;->b:Ljava/lang/String;

    new-instance v15, LUV0;

    iget-object v8, v0, LVV0;->O:LYV0;

    iget v9, v0, LVV0;->Q:I

    iget-object v10, v0, LVV0;->T:Lsa1;

    iget-object v11, v0, LVV0;->U:Lpa1;

    iget-wide v12, v0, LVV0;->V:J

    iget-object v14, v0, LVV0;->W:Ljava/lang/String;

    iget-object v7, v0, LVV0;->S:Lsa1;

    move-object/from16 p1, v5

    iget-object v5, v0, LVV0;->X:Lsa1;

    move-object/from16 v16, v7

    move-object v7, v15

    move-wide/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LUV0;-><init>(LYV0;ILsa1;Lpa1;JLjava/lang/String;Lsa1;Lsa1;)V

    invoke-virtual {v1, v6, v4, v2}, LlQ0;->b(Ljava/lang/String;Ljava/lang/String;LU40;)LRv1;

    move-result-object v4

    instance-of v2, v4, LNv1;

    if-nez v2, :cond_2

    instance-of v2, v4, LOv1;

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, LVV0;->O:LYV0;

    iget-object v2, v2, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, LVV0;->Q:I

    if-ne v2, v3, :cond_c

    iget-object v2, v0, LVV0;->O:LYV0;

    iget-boolean v2, v2, LYV0;->n:Z

    if-nez v2, :cond_c

    iget-object v6, v0, LVV0;->O:LYV0;

    iget-object v5, v0, LVV0;->U:Lpa1;

    iget-wide v7, v0, LVV0;->V:J

    iget-object v9, v0, LVV0;->W:Ljava/lang/String;

    iget-object v10, v0, LVV0;->S:Lsa1;

    iget-object v11, v0, LVV0;->X:Lsa1;

    iget-object v2, v6, LYV0;->s:LTk1;

    iget-object v3, v6, LYV0;->g:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget v3, v2, LTk1;->v:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v3, v15, :cond_4

    sget-object v2, LTk1;->w:[B

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move v3, v14

    move v0, v15

    goto/16 :goto_5

    :cond_4
    iget v3, v2, LTk1;->l:I

    if-lez v3, :cond_5

    iput v14, v2, LTk1;->l:I

    iget-object v15, v2, LTk1;->k:[B

    invoke-virtual {v2, v15, v14, v3}, LTk1;->e([BII)V

    :cond_5
    iget v3, v2, LTk1;->v:I

    invoke-static {v3}, LKt;->C(I)I

    move-result v3

    iget-object v15, v2, LTk1;->m:LSU0;

    iget-object v14, v2, LTk1;->h:LSU0;

    move-object/from16 v19, v1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    move-object/from16 v20, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_6
    iget v1, v14, LSU0;->b:I

    iget v3, v2, LTk1;->c:I

    move-object/from16 v20, v4

    iget v4, v2, LTk1;->o:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    if-lez v1, :cond_8

    iget v3, v2, LTk1;->e:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v14, LSU0;->a:[B

    sub-int v21, v1, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_7

    mul-int/lit8 v22, v0, 0x2

    add-int v22, v22, v21

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    int-to-double v10, v0

    move-wide/from16 v25, v7

    int-to-double v7, v3

    div-double/2addr v10, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v10

    aget-byte v10, v4, v22

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v22, 0x1

    aget-byte v27, v4, v11

    shl-int/lit8 v27, v27, 0x8

    or-int v10, v10, v27

    move-object/from16 v27, v9

    int-to-double v9, v10

    mul-double/2addr v9, v7

    double-to-int v7, v9

    int-to-byte v8, v7

    aput-byte v8, v4, v22

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v4, v11

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-wide/from16 v7, v25

    move-object/from16 v9, v27

    goto :goto_2

    :cond_7
    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    iget-object v0, v14, LSU0;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3, v1}, LSU0;->a([BII)V

    goto :goto_3

    :cond_8
    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_3
    iget-wide v3, v2, LTk1;->s:J

    iget v0, v14, LSU0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v2, LTk1;->s:J

    goto :goto_1

    :cond_9
    move-object/from16 v20, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, LSU0;->a:[B

    iget v1, v14, LSU0;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v3, v1}, LSU0;->a([BII)V

    :goto_4
    iput v3, v14, LSU0;->b:I

    iput v3, v2, LTk1;->j:I

    const/4 v0, 0x1

    iput v0, v2, LTk1;->v:I

    invoke-virtual {v2, v12, v13}, LTk1;->b(J)[B

    move-result-object v2

    :goto_5
    iget-boolean v1, v6, LYV0;->v:Z

    if-eqz v1, :cond_b

    array-length v1, v2

    if-nez v1, :cond_a

    move v14, v0

    goto :goto_6

    :cond_a
    move v14, v3

    :goto_6
    xor-int/2addr v0, v14

    if-eqz v0, :cond_b

    array-length v0, v2

    iget-object v1, v6, LYV0;->u:LBS1;

    invoke-virtual {v1, v0, v2}, LBS1;->b(I[B)[B

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_b
    move-object v12, v2

    :goto_7
    move-wide/from16 v7, v25

    move-object/from16 v9, v27

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    invoke-static/range {v5 .. v12}, LVV0;->c(Lpa1;LYV0;JLjava/lang/String;Lsa1;Lsa1;[B)V

    goto :goto_8

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v4, v20

    goto :goto_c

    :goto_a
    sget-object v4, LNv1;->a:LNv1;

    :goto_b
    move-object/from16 v0, p0

    goto :goto_c

    :cond_d
    move-wide/from16 v17, v2

    goto :goto_b

    :goto_c
    iget-object v1, v0, LVV0;->O:LYV0;

    iget-boolean v2, v1, LYV0;->v:Z

    if-eqz v2, :cond_e

    instance-of v2, v4, LNv1;

    if-nez v2, :cond_e

    instance-of v2, v4, LOv1;

    if-nez v2, :cond_e

    iget-object v1, v1, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, v0, LVV0;->Q:I

    if-ne v1, v2, :cond_e

    iget-object v1, v0, LVV0;->O:LYV0;

    iget-boolean v1, v1, LYV0;->n:Z

    if-nez v1, :cond_e

    iget-object v5, v0, LVV0;->U:Lpa1;

    iget-object v6, v0, LVV0;->O:LYV0;

    iget-wide v7, v0, LVV0;->V:J

    iget-object v9, v0, LVV0;->W:Ljava/lang/String;

    iget-object v10, v0, LVV0;->S:Lsa1;

    iget-object v11, v0, LVV0;->X:Lsa1;

    iget-object v1, v6, LYV0;->u:LBS1;

    invoke-virtual {v1}, LBS1;->a()[B

    move-result-object v12

    invoke-static/range {v5 .. v12}, LVV0;->c(Lpa1;LYV0;JLjava/lang/String;Lsa1;Lsa1;[B)V

    :cond_e
    iget-object v1, v0, LVV0;->R:Lsa1;

    iget-object v2, v0, LVV0;->O:LYV0;

    iget-object v2, v2, LYV0;->g:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v2, v17

    iget-object v5, v0, LVV0;->S:Lsa1;

    iget-wide v5, v5, Lsa1;->N:J

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lsa1;->N:J

    return-object v4
.end method
