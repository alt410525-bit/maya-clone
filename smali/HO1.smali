.class public final LHO1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/io/File;

.field public final synthetic V:J

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:LU40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LHO1;->S:Ljava/lang/String;

    iput-object p2, p0, LHO1;->T:Ljava/lang/String;

    iput-object p3, p0, LHO1;->U:Ljava/io/File;

    iput-wide p4, p0, LHO1;->V:J

    iput-object p6, p0, LHO1;->W:Ljava/lang/String;

    iput-object p7, p0, LHO1;->X:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHO1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHO1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHO1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance v9, LHO1;

    iget-object v6, p0, LHO1;->W:Ljava/lang/String;

    iget-object v7, p0, LHO1;->X:LU40;

    iget-object v1, p0, LHO1;->S:Ljava/lang/String;

    iget-object v2, p0, LHO1;->T:Ljava/lang/String;

    iget-object v3, p0, LHO1;->U:Ljava/io/File;

    iget-wide v4, p0, LHO1;->V:J

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LHO1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LU40;LXJ;)V

    iput-object p2, v9, LHO1;->R:Ljava/lang/Object;

    return-object v9
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "HTTP "

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, v1, LHO1;->R:Ljava/lang/Object;

    check-cast v4, LLK;

    sget-object v5, LIO1;->a:LSB1;

    iget-object v5, v1, LHO1;->S:Ljava/lang/String;

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LHO1;->T:Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://"

    invoke-static {v7, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "http://"

    invoke-static {v7, v9}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2f

    new-array v10, v3, [C

    aput-char v9, v10, v2

    invoke-static {v7, v10}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v8, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v6}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x3a

    invoke-static {v6, v8, v6}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    new-instance v0, LEO1;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v5}, LEO1;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v6, v1, LHO1;->U:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    const-wide v7, 0x7fffffffffffffffL

    :goto_2
    iget-wide v9, v1, LHO1;->V:J

    const-wide/32 v11, 0x1400000

    add-long/2addr v11, v9

    cmp-long v7, v7, v11

    const/4 v8, 0x3

    if-gez v7, :cond_5

    new-instance v0, LEO1;

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v9, v2

    const-string v2, "need "

    const-string v3, " MB"

    invoke-static {v9, v10, v2, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, LEO1;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".part"

    invoke-static {v12, v13}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const-string v11, "SHA-256"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    :try_start_0
    sget-object v12, LIO1;->a:LSB1;

    invoke-virtual {v12}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVT0;

    new-instance v13, LLc1;

    invoke-direct {v13}, LLc1;-><init>()V

    invoke-virtual {v13, v5}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v13}, LLc1;->a()LMc1;

    move-result-object v5

    invoke-virtual {v12, v5}, LVT0;->b(LMc1;)LI81;

    move-result-object v5

    invoke-virtual {v5}, LI81;->f()LGd1;

    move-result-object v5

    iget-object v12, v1, LHO1;->X:LU40;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LGd1;->c()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v13, :cond_6

    new-instance v4, LEO1;

    iget v6, v5, LGd1;->Q:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v15, v0}, LEO1;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v14}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_6
    :try_start_3
    iget-object v0, v5, LGd1;->T:LM81;

    if-nez v0, :cond_7

    new-instance v0, LEO1;

    const-string v4, "empty body"

    invoke-direct {v0, v15, v4}, LEO1;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v14}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_7
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, LM81;->c()Ljava/io/InputStream;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/high16 v0, 0x10000

    :try_start_7
    new-array v0, v0, [B

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v8, v16

    :goto_3
    invoke-interface {v4}, LLK;->i()LEK;

    move-result-object v10

    invoke-static {v10}, Lwb2;->e(LEK;)V

    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v3, 0x4

    if-ltz v10, :cond_9

    invoke-virtual {v13, v0, v2, v10}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v11, v0, v2, v10}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v20, v15

    int-to-long v14, v10

    add-long/2addr v8, v14

    cmp-long v10, v8, v18

    if-lez v10, :cond_8

    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v0, LEO1;

    const-string v4, "larger than pinned"

    invoke-direct {v0, v3, v4}, LEO1;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v10, v20

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v10, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v13, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v5, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v10, v20

    :goto_4
    move-object v2, v0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v10, v20

    :try_start_c
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Ljava/lang/Long;

    move-object/from16 v20, v3

    move-wide/from16 v2, v18

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v15, v20

    invoke-interface {v12, v15, v14}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v18, v2

    move-object v15, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v10, v15

    goto :goto_4

    :cond_9
    move v4, v3

    move-object v0, v14

    move-object v10, v15

    move-wide/from16 v2, v18

    :try_start_d
    invoke-static {v10, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    const/4 v0, 0x0

    :try_start_f
    invoke-static {v13, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v5, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v19

    sget-object v23, LbO1;->S:LbO1;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, ""

    const/16 v24, 0x1e

    invoke-static/range {v19 .. v24}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LIO1;->a:LSB1;

    cmp-long v5, v8, v2

    if-eqz v5, :cond_a

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_a
    iget-object v5, v1, LHO1;->W:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v2, LEO1;

    const/16 v3, 0xc

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LEO1;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x1

    :try_start_11
    invoke-static {v7, v6, v5}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_e

    new-instance v0, LEO1;

    const-string v2, "rename lost bytes"

    invoke-direct {v0, v4, v2}, LEO1;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v0, LFO1;

    invoke-direct {v0, v6}, LFO1;-><init>(Ljava/io/File;)V

    :goto_7
    return-object v0

    :goto_8
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v10, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_9
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-static {v13, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_a
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v5, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :goto_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enospc"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "no space"

    invoke-static {v2, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v2, LEO1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LEO1;-><init>(ILjava/lang/String;)V

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v2, LEO1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LEO1;-><init>(ILjava/lang/String;)V

    :goto_d
    return-object v2

    :goto_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
.end method
