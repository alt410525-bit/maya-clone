.class public final LVn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/io/Serializable;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLra1;Lqa1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVn;->O:I

    .line 1
    iput-wide p1, p0, LVn;->P:J

    iput-object p3, p0, LVn;->Q:Ljava/lang/Object;

    iput-object p4, p0, LVn;->R:Ljava/io/Serializable;

    iput-object p5, p0, LVn;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsa1;JLsa1;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVn;->O:I

    .line 3
    iput-object p1, p0, LVn;->Q:Ljava/lang/Object;

    iput-wide p2, p0, LVn;->P:J

    iput-object p4, p0, LVn;->R:Ljava/io/Serializable;

    iput-object p5, p0, LVn;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv91;Lta1;JLmn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVn;->O:I

    .line 2
    iput-object p1, p0, LVn;->Q:Ljava/lang/Object;

    iput-object p2, p0, LVn;->R:Ljava/io/Serializable;

    iput-wide p3, p0, LVn;->P:J

    iput-object p5, p0, LVn;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LVn;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, [B

    iget-object v2, v1, LVn;->Q:Ljava/lang/Object;

    check-cast v2, Lsa1;

    iget-wide v3, v2, Lsa1;->N:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, LVn;->P:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lsa1;->N:J

    :cond_0
    iget-object v2, v1, LVn;->R:Ljava/io/Serializable;

    check-cast v2, Lsa1;

    iget-wide v3, v2, Lsa1;->N:J

    array-length v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lsa1;->N:J

    array-length v2, v0

    iget-object v3, v1, LVn;->S:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Landroid/media/AudioTrack;->write([BII)I

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le01;

    iget v2, v0, Le01;->b:I

    iget-wide v3, v1, LVn;->P:J

    invoke-static {v3, v4}, LyG1;->e(J)I

    move-result v5

    if-le v2, v5, :cond_1

    iget v2, v0, Le01;->b:I

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LyG1;->e(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, LyG1;->d(J)I

    move-result v5

    iget v6, v0, Le01;->c:I

    if-ge v6, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LyG1;->d(J)I

    move-result v6

    :goto_1
    invoke-virtual {v0, v2}, Le01;->b(I)I

    move-result v2

    invoke-virtual {v0, v6}, Le01;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lvg2;->a(II)J

    move-result-wide v2

    iget-object v4, v1, LVn;->R:Ljava/io/Serializable;

    check-cast v4, Lra1;

    iget v5, v4, Lra1;->N:I

    iget-object v0, v0, Le01;->a:Leb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LyG1;->e(J)I

    move-result v6

    invoke-static {v2, v3}, LyG1;->d(J)I

    move-result v7

    iget-object v8, v0, Leb;->d:LpG1;

    iget-object v9, v8, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_e

    if-ge v6, v10, :cond_d

    if-le v7, v6, :cond_c

    if-gt v7, v10, :cond_b

    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v1, LVn;->Q:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_a

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LMa0;

    invoke-direct {v13, v8}, LMa0;-><init>(LpG1;)V

    if-gt v10, v12, :cond_8

    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, LpG1;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, LpG1;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, LpG1;->e(I)F

    move-result v17

    move/from16 p1, v5

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    xor-int/lit8 v20, v5, 0x1

    move v6, v14

    move/from16 v14, p1

    :goto_4
    if-ge v6, v15, :cond_7

    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v21

    if-eqz v5, :cond_4

    if-nez v21, :cond_4

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v6, v7, v7, v8}, LMa0;->a(IZZZ)F

    move-result v21

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, LMa0;->a(IZZZ)F

    move-result v7

    move/from16 v23, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v22, v8

    if-eqz v5, :cond_5

    if-eqz v21, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7, v7, v7}, LMa0;->a(IZZZ)F

    move-result v8

    move/from16 v23, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    invoke-virtual {v13, v5, v8, v8, v7}, LMa0;->a(IZZZ)F

    move-result v5

    move/from16 v24, v21

    move/from16 v21, v5

    move v5, v7

    move/from16 v7, v24

    goto :goto_5

    :cond_5
    move/from16 v23, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v20, :cond_6

    if-eqz v21, :cond_6

    invoke-virtual {v13, v6, v7, v7, v8}, LMa0;->a(IZZZ)F

    move-result v5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, LMa0;->a(IZZZ)F

    move-result v7

    move/from16 v21, v7

    move v7, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move v5, v7

    invoke-virtual {v13, v6, v5, v5, v5}, LMa0;->a(IZZZ)F

    move-result v21

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v5}, LMa0;->a(IZZZ)F

    move-result v7

    :goto_5
    aput v21, v11, v14

    add-int/lit8 v21, v14, 0x1

    aput v16, v11, v21

    add-int/lit8 v21, v14, 0x2

    aput v7, v11, v21

    add-int/lit8 v7, v14, 0x3

    aput v17, v11, v7

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v6, v6, 0x1

    move v7, v5

    move-object/from16 v8, v22

    move/from16 v5, v23

    goto :goto_4

    :cond_7
    move-object/from16 v22, v8

    if-eq v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    move v5, v14

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v22

    goto/16 :goto_2

    :cond_8
    iget v5, v4, Lra1;->N:I

    invoke-static {v2, v3}, LyG1;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    iget v3, v4, Lra1;->N:I

    :goto_6
    iget-object v5, v1, LVn;->S:Ljava/lang/Object;

    check-cast v5, Lqa1;

    if-ge v3, v2, :cond_9

    add-int/lit8 v6, v3, 0x1

    aget v7, v11, v6

    iget v5, v5, Lqa1;->N:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v3, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_9
    iput v2, v4, Lra1;->N:I

    iget v2, v5, Lqa1;->N:F

    invoke-virtual {v0}, Leb;->b()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v5, Lqa1;->N:F

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be smaller or equal to text length"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be greater than startOffset"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be less than text length"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be > 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lfo0;

    invoke-virtual {v3}, Lfo0;->b()V

    iget-object v0, v1, LVn;->Q:Ljava/lang/Object;

    check-cast v0, Lv91;

    iget v2, v0, Lv91;->a:F

    iget-object v4, v1, LVn;->R:Ljava/io/Serializable;

    check-cast v4, Lta1;

    iget-wide v7, v1, LVn;->P:J

    iget-object v5, v1, LVn;->S:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, LUC;

    iget-object v15, v3, Lfo0;->N:Low;

    iget-object v5, v15, Low;->O:LjY1;

    iget-object v5, v5, LjY1;->O:Ljava/lang/Object;

    check-cast v5, LLe1;

    iget v14, v0, Lv91;->b:F

    invoke-virtual {v5, v2, v14}, LLe1;->Q(FF)V

    :try_start_0
    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LKa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x37a

    const-wide/16 v5, 0x0

    move v1, v14

    move v14, v0

    :try_start_1
    invoke-static/range {v3 .. v14}, LwR;->I(LwR;LKa;JJJFLUC;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v15, Low;->O:LjY1;

    iget-object v0, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v0, LLe1;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, LLe1;->Q(FF)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v1, v14

    :goto_7
    iget-object v3, v15, Low;->O:LjY1;

    iget-object v3, v3, LjY1;->O:Ljava/lang/Object;

    check-cast v3, LLe1;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v3, v2, v1}, LLe1;->Q(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
