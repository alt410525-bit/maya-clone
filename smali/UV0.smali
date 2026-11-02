.class public final LUV0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LYV0;

.field public final synthetic P:I

.field public final synthetic Q:Lsa1;

.field public final synthetic R:Lpa1;

.field public final synthetic S:J

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lsa1;

.field public final synthetic V:Lsa1;


# direct methods
.method public constructor <init>(LYV0;ILsa1;Lpa1;JLjava/lang/String;Lsa1;Lsa1;)V
    .locals 0

    iput-object p1, p0, LUV0;->O:LYV0;

    iput p2, p0, LUV0;->P:I

    iput-object p3, p0, LUV0;->Q:Lsa1;

    iput-object p4, p0, LUV0;->R:Lpa1;

    iput-wide p5, p0, LUV0;->S:J

    iput-object p7, p0, LUV0;->T:Ljava/lang/String;

    iput-object p8, p0, LUV0;->U:Lsa1;

    iput-object p9, p0, LUV0;->V:Lsa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [B

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LUV0;->O:LYV0;

    iget-object v3, v3, LYV0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, v0, LUV0;->P:I

    if-ne v3, v4, :cond_0

    iget-object v3, v0, LUV0;->O:LYV0;

    iget-boolean v3, v3, LYV0;->n:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, LUV0;->Q:Lsa1;

    iget-wide v6, v3, Lsa1;->N:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v3, Lsa1;->N:J

    iget-object v9, v0, LUV0;->O:LYV0;

    iget-object v8, v0, LUV0;->R:Lpa1;

    iget-wide v10, v0, LUV0;->S:J

    iget-object v12, v0, LUV0;->T:Ljava/lang/String;

    iget-object v13, v0, LUV0;->U:Lsa1;

    iget-object v14, v0, LUV0;->V:Lsa1;

    iget-object v3, v9, LYV0;->s:LTk1;

    iget-object v4, v9, LYV0;->g:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v4, v3, LTk1;->v:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_2

    invoke-virtual {v3, v6, v7}, LTk1;->a(J)V

    :cond_2
    iget v4, v3, LTk1;->l:I

    iget-object v15, v3, LTk1;->k:[B

    iget v5, v3, LTk1;->b:I

    if-lez v4, :cond_3

    sub-int v4, v5, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v0, v3, LTk1;->l:I

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v15, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LTk1;->l:I

    add-int/2addr v0, v4

    iput v0, v3, LTk1;->l:I

    if-ne v0, v5, :cond_4

    iput v14, v3, LTk1;->l:I

    invoke-virtual {v3, v15, v14, v5}, LTk1;->e([BII)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v4, v14

    :cond_4
    :goto_0
    sub-int v0, v2, v4

    if-lt v0, v5, :cond_5

    invoke-virtual {v3, v1, v4, v5}, LTk1;->e([BII)V

    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-static {v1, v4, v15, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v3, LTk1;->l:I

    :cond_6
    iget v0, v3, LTk1;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, v3, LTk1;->h:LSU0;

    iget v1, v0, LSU0;->b:I

    if-lez v1, :cond_8

    iget-wide v1, v3, LTk1;->r:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    sub-long/2addr v1, v6

    const-wide/16 v14, 0x0

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v14, v3, LTk1;->m:LSU0;

    iget v15, v14, LSU0;->b:I

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    int-to-long v12, v15

    mul-long/2addr v12, v4

    iget v4, v3, LTk1;->a:I

    int-to-long v4, v4

    const-wide/16 v19, 0x2

    mul-long v4, v4, v19

    div-long/2addr v12, v4

    add-long/2addr v12, v1

    const-wide/16 v1, 0x50

    cmp-long v1, v12, v1

    if-gtz v1, :cond_7

    iget v1, v3, LTk1;->o:I

    iget v2, v0, LSU0;->b:I

    add-int/2addr v1, v2

    iput v1, v3, LTk1;->o:I

    iget-object v1, v0, LSU0;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v4, v2}, LSU0;->a([BII)V

    iput v4, v0, LSU0;->b:I

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v6, v7}, LTk1;->b(J)[B

    move-result-object v0

    iget-boolean v1, v9, LYV0;->v:Z

    if-eqz v1, :cond_b

    array-length v1, v0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v4

    const/4 v1, 0x1

    :goto_3
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_a

    array-length v2, v0

    iget-object v3, v9, LYV0;->u:LBS1;

    invoke-virtual {v3, v2, v0}, LBS1;->b(I[B)[B

    move-result-object v0

    :cond_a
    :goto_4
    move-object v15, v0

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move v0, v1

    invoke-static/range {v8 .. v15}, LVV0;->c(Lpa1;LYV0;JLjava/lang/String;Lsa1;Lsa1;[B)V

    move v5, v0

    goto :goto_7

    :goto_6
    move v5, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
