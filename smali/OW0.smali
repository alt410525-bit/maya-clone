.class public abstract LOW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:LSB1;

.field public final g:LVJ;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOW0;->a:Ljava/lang/String;

    iput-object p2, p0, LOW0;->b:Ljava/lang/String;

    iput-object p3, p0, LOW0;->c:Ljava/lang/String;

    iput-object p4, p0, LOW0;->d:Ljava/lang/String;

    const-string p1, "model.onnx"

    const-string p2, "pieces.tsv"

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LOW0;->e:Ljava/util/List;

    sget-object p1, LDz0;->b0:LDz0;

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LOW0;->f:LSB1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object p2, LsP;->b:LQM;

    invoke-static {p1, p2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LOW0;->g:LVJ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(LOW0;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LNW0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LNW0;

    iget v4, v3, LNW0;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNW0;->Z:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LNW0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, LNW0;-><init>(LOW0;LXJ;)V

    :goto_0
    iget-object v1, v3, LNW0;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v3, LNW0;->Z:I

    sget-object v7, LBL1;->a:LBL1;

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v10, :cond_1

    iget v0, v3, LNW0;->W:I

    iget-wide v11, v3, LNW0;->V:J

    iget-object v4, v3, LNW0;->U:Ljava/io/File;

    iget-object v6, v3, LNW0;->T:Ljava/lang/String;

    iget-object v13, v3, LNW0;->S:Ljava/io/File;

    iget-object v14, v3, LNW0;->R:Ljava/lang/String;

    iget-object v15, v3, LNW0;->Q:LOW0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-wide v8, v11

    move-object v2, v13

    move-object v1, v14

    move-object v7, v5

    move v5, v10

    move-object v10, v4

    move-object v4, v15

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, LNW0;->W:I

    iget-wide v11, v3, LNW0;->V:J

    iget-object v6, v3, LNW0;->U:Ljava/io/File;

    iget-object v13, v3, LNW0;->T:Ljava/lang/String;

    iget-object v14, v3, LNW0;->S:Ljava/io/File;

    iget-object v15, v3, LNW0;->R:Ljava/lang/String;

    iget-object v10, v3, LNW0;->Q:LOW0;

    :try_start_0
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v6

    move-object v6, v0

    move v0, v4

    :goto_1
    move-object/from16 v4, v19

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v10, p3

    if-nez v1, :cond_4

    invoke-static/range {p2 .. p2}, LOW0;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move-object v5, v7

    goto/16 :goto_10

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "."

    const-string v13, ".part"

    if-nez v11, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/16 v11, 0xc

    invoke-static {v11, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v12, v11, v13}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-direct {v1, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v6

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    aget-object v8, v6, v15

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v10}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    add-int/2addr v15, v2

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :cond_a
    move-object/from16 v2, p2

    move-wide/from16 v8, p3

    move-object v6, v3

    const/4 v11, 0x1

    move-object v3, v0

    move v0, v10

    move-object v10, v1

    move-object/from16 v1, p1

    :goto_8
    add-int/lit8 v12, v0, 0x1

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-lez v0, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v8

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_c
    :goto_9
    :try_start_1
    iput-object v4, v6, LNW0;->Q:LOW0;

    iput-object v1, v6, LNW0;->R:Ljava/lang/String;

    iput-object v2, v6, LNW0;->S:Ljava/io/File;

    iput-object v3, v6, LNW0;->T:Ljava/lang/String;

    iput-object v10, v6, LNW0;->U:Ljava/io/File;

    iput-wide v8, v6, LNW0;->V:J

    iput v12, v6, LNW0;->W:I

    const/4 v11, 0x1

    iput v11, v6, LNW0;->Z:I

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-wide/from16 p3, v8

    move-object/from16 p5, v6

    invoke-virtual/range {p0 .. p5}, LOW0;->e(Ljava/lang/String;Ljava/io/File;JLNW0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v5, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v14, v2

    move-object v13, v3

    move-wide v11, v8

    move-object v6, v10

    move-object v10, v4

    :goto_a
    move-object v4, v10

    move-wide v8, v11

    move-object v3, v13

    move-object v2, v14

    const-wide/16 v13, 0x0

    move-object v10, v6

    :goto_b
    cmp-long v0, v8, v13

    if-lez v0, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/IOException;

    const-string v3, "size "

    const-string v4, " != "

    invoke-static {v0, v1, v3, v4}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LOW0;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    const-string v1, "checksum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not install"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    move-object v15, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v0

    move v0, v12

    move-wide v11, v8

    move-object/from16 v19, v10

    move-object v10, v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-wide/16 v13, 0x0

    goto :goto_e

    :goto_f
    const/4 v8, 0x4

    if-ge v0, v8, :cond_14

    sget-object v8, LL5;->a:Ljava/io/File;

    iget-object v8, v10, LOW0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v7

    const/16 v16, 0x1

    add-int/lit8 v7, v0, 0x1

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " fetch "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " broke at "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") - again from there, try "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    const-wide/16 v5, 0xbb8

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iput-object v10, v3, LNW0;->Q:LOW0;

    iput-object v15, v3, LNW0;->R:Ljava/lang/String;

    iput-object v2, v3, LNW0;->S:Ljava/io/File;

    iput-object v1, v3, LNW0;->T:Ljava/lang/String;

    iput-object v4, v3, LNW0;->U:Ljava/io/File;

    iput-wide v11, v3, LNW0;->V:J

    iput v0, v3, LNW0;->W:I

    const/4 v5, 0x2

    iput v5, v3, LNW0;->Z:I

    invoke-static {v7, v8, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v18

    if-ne v6, v7, :cond_13

    goto/16 :goto_2

    :goto_10
    return-object v5

    :cond_13
    move-object v6, v3

    move-wide v8, v11

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v19

    :goto_11
    move-object v5, v7

    move/from16 v11, v16

    move-object/from16 v7, v17

    goto/16 :goto_8

    :cond_14
    throw v6
.end method

.method public static final b(LOW0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HTTP "

    iget-object p0, p0, LOW0;->f:LSB1;

    invoke-virtual {p0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVT0;

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    invoke-virtual {v1, p1}, LLc1;->f(Ljava/lang/String;)V

    iget-object p1, v1, LLc1;->c:Lf90;

    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {p1, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {p0, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LGd1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LGd1;->T:LM81;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM81;->y()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "empty body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget v1, p0, LGd1;->Q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p0, 0x10000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    sget-object v6, LrT0;->U:LrT0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, LOW0;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;ZLP40;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, LOW0;->i:I

    :cond_0
    iget p2, p0, LOW0;->i:I

    const/4 v1, 0x2

    if-ge p2, v1, :cond_2

    iget-object p2, p0, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, LOW0;->i:I

    add-int/2addr p2, v1

    iput p2, p0, LOW0;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LOW0;->j:J

    iput-wide v1, p0, LOW0;->k:J

    iget-object p2, p0, LOW0;->g:LVJ;

    new-instance v1, LMW0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LMW0;-><init>(LOW0;Landroid/content/Context;LP40;LXJ;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v0, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;JLNW0;)V
    .locals 10

    const-string v0, "HTTP "

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    cmp-long v5, p3, v3

    if-lez v5, :cond_0

    cmp-long p3, v1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    new-instance p3, LLc1;

    invoke-direct {p3}, LLc1;-><init>()V

    invoke-virtual {p3, p1}, LLc1;->f(Ljava/lang/String;)V

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-string p4, "bytes="

    const-string v5, "-"

    invoke-static {v1, v2, p4, v5}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v5, p3, LLc1;->c:Lf90;

    const-string v6, "Range"

    invoke-virtual {v5, v6, p4}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, LLc1;->a()LMc1;

    move-result-object p3

    iget-object p4, p0, LOW0;->f:LSB1;

    invoke-virtual {p4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LVT0;

    invoke-virtual {p4, p3}, LVT0;->b(LMc1;)LI81;

    move-result-object p3

    invoke-virtual {p3}, LI81;->f()LGd1;

    move-result-object p3

    :try_start_0
    iget p4, p3, LGd1;->Q:I

    const/16 v5, 0x1a0

    if-eq p4, v5, :cond_f

    invoke-virtual {p3}, LGd1;->c()Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, p3, LGd1;->T:LM81;

    if-eqz p4, :cond_d

    iget v0, p3, LGd1;->Q:I

    const-string v5, "Content-Range"

    iget-object v6, p3, LGd1;->S:Lg90;

    invoke-virtual {v6, v5}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const/4 v7, 0x1

    if-lez p1, :cond_7

    const/16 v8, 0xce

    if-ne v0, v8, :cond_7

    if-eqz v5, :cond_4

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "bytes "

    invoke-static {v0, v5, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    :goto_1
    move-object v0, v6

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-static {v0, v5, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x2

    :goto_4
    const/4 v5, 0x0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    if-lez p1, :cond_a

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-object p1, p0, LOW0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_9

    const-string v8, "appended"

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    const-string v8, "server sent it whole"

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fetch "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resume from="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p4}, LM81;->c()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 p2, 0x10000

    :try_start_2
    new-array p2, p2, [B

    if-eqz v7, :cond_b

    move-wide v3, v1

    :cond_b
    :goto_7
    iget-object v0, p5, LYJ;->O:LEK;

    invoke-static {v0}, Lwb2;->e(LEK;)V

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {p4, p2, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-wide v0, p0, LOW0;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LOW0;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_8

    :cond_c
    :try_start_3
    invoke-static {p4, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p3, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p2

    goto :goto_9

    :goto_8
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p5

    :try_start_6
    invoke-static {p4, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p4

    :try_start_8
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "empty body"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    iget p2, p3, LGd1;->Q:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance p1, Ljava/io/IOException;

    const-string p2, "HTTP 416"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p3, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LOW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0, p1}, LOW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOW0;->e:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LOW0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, ".ok"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
