.class public final LyW0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/io/File;

.field public final synthetic U:LU40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, LyW0;->S:Landroid/content/Context;

    iput-object p2, p0, LyW0;->T:Ljava/io/File;

    iput-object p3, p0, LyW0;->U:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyW0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyW0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyW0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LyW0;

    iget-object v0, p0, LyW0;->T:Ljava/io/File;

    iget-object v1, p0, LyW0;->U:LU40;

    iget-object v2, p0, LyW0;->S:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, LyW0;-><init>(Landroid/content/Context;Ljava/io/File;LU40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, LyW0;->R:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LBW0;->a:LBW0;

    iget-object v0, v1, LyW0;->S:Landroid/content/Context;

    invoke-static {v0}, LBW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v1, LyW0;->U:LU40;

    iput v3, v1, LyW0;->R:I

    const-string v5, "bundle.json"

    const-string v6, ""

    iget-object v7, v1, LyW0;->T:Ljava/io/File;

    invoke-static {v7}, LBW0;->i(Ljava/io/File;)LjW0;

    move-result-object v8

    instance-of v9, v8, LiW0;

    if-eqz v9, :cond_13

    check-cast v8, LiW0;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const/4 v11, 0x5

    if-nez v9, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v0, LlW0;

    const-string v3, "cannot create the folder"

    invoke-direct {v0, v11, v3}, LlW0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    iget-object v8, v8, LiW0;->a:Ly31;

    iget-wide v14, v8, Ly31;->f:J

    const-wide/32 v16, 0x1400000

    add-long v16, v14, v16

    cmp-long v9, v12, v16

    const/4 v12, 0x2

    if-gez v9, :cond_3

    new-instance v0, LlW0;

    invoke-static {v14, v15}, LlS1;->a(J)J

    move-result-wide v3

    const-string v5, "need "

    const-string v6, " MB"

    invoke-static {v3, v4, v5, v6}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v12, v3}, LlW0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Ly31;->a:Ljava/lang/String;

    const-string v15, ".importing"

    invoke-static {v13, v14, v15}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    const/high16 v0, 0x10000

    :try_start_0
    new-array v0, v0, [B

    iget-object v15, v8, Ly31;->c:Ljava/util/List;

    new-instance v12, Lx31;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-direct {v12, v6, v5, v10, v11}, Lx31;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v12, v15}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v18, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx31;

    new-instance v10, Ljava/io/File;

    iget-object v11, v12, Lx31;->b:Ljava/lang/String;

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v5

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v21, v6

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    new-instance v0, LlW0;

    const-string v3, "a path leaves the pack"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, LlW0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v14, 0x0

    :goto_1
    :try_start_4
    iget-object v6, v1, LYJ;->O:LEK;

    invoke-static {v6}, Lwb2;->e(LEK;)V

    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10, v6}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v10, v0

    int-to-long v0, v6

    add-long/2addr v14, v0

    add-long v0, v18, v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v18, v0

    iget-wide v0, v8, Ly31;->f:J

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v6, v8}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v0, v10

    move-object/from16 v8, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v10, v0

    move-object/from16 v22, v8

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v5, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v3, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, v12, Lx31;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-lez v0, :cond_7

    iget-wide v0, v12, Lx31;->c:J

    cmp-long v3, v14, v0

    if-eqz v3, :cond_7

    :try_start_9
    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    new-instance v3, LlW0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes, the bundle says "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v3, v1, v0}, LlW0;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object v0, v3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v1, p0

    move-object v0, v10

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-static {v5, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_2
    :try_start_e
    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    new-instance v0, LlW0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v11}, LlW0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v21, v6

    goto/16 :goto_8

    :cond_8
    move-object/from16 v21, v6

    const/4 v0, 0x0

    invoke-static {v13}, LW00;->f(Ljava/io/File;)Z

    invoke-virtual {v9, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    new-instance v0, LlW0;

    const-string v1, "could not move the pack into place"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, LlW0;-><init>(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_e

    :cond_9
    invoke-static {v13}, LBW0;->i(Ljava/io/File;)LjW0;

    move-result-object v1

    instance-of v3, v1, LiW0;

    if-eqz v3, :cond_a

    move-object v15, v1

    check-cast v15, LiW0;

    goto :goto_4

    :cond_a
    move-object v15, v0

    :goto_4
    if-nez v15, :cond_b

    new-instance v0, LlW0;

    const-string v1, "the copy is not whole"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1}, LlW0;-><init>(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    :try_start_f
    invoke-static {v7}, LW00;->f(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iget-object v0, v15, LiW0;->a:Ly31;

    iget-object v1, v0, Ly31;->a:Ljava/lang/String;

    sget-object v4, LlS1;->a:LHi1;

    iget-wide v4, v0, Ly31;->f:J

    invoke-static {v4, v5}, LlS1;->a(J)J

    move-result-wide v4

    const-string v6, "TTS-LOCAL plain pack "

    const-string v7, " imported mb="

    invoke-static {v4, v5, v6, v1, v7}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " source_removed="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBW0;->o(Ljava/lang/String;)V

    new-instance v1, LkW0;

    new-instance v4, LnW0;

    invoke-direct {v4, v0, v13}, LnW0;-><init>(Ly31;Ljava/io/File;)V

    invoke-direct {v1, v4, v3}, LkW0;-><init>(LnW0;Z)V

    :goto_7
    move-object v0, v1

    goto/16 :goto_e

    :goto_8
    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v6, v21

    goto :goto_9

    :cond_e
    move-object v6, v1

    :goto_9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "enospc"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "no space"

    invoke-static {v1, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const-string v3, "eacces"

    invoke-static {v1, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "permission"

    invoke-static {v1, v3, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, LlW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v3, v0}, LlW0;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_a
    new-instance v1, LlW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, LlW0;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_12
    :goto_b
    new-instance v1, LlW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, LlW0;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :goto_c
    invoke-static {v9}, LW00;->f(Ljava/io/File;)Z

    throw v0

    :cond_13
    instance-of v0, v8, LhW0;

    if-eqz v0, :cond_14

    new-instance v0, LlW0;

    check-cast v8, LhW0;

    iget-object v1, v8, LhW0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, LlW0;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_14
    instance-of v0, v8, LeW0;

    if-eqz v0, :cond_15

    new-instance v0, LlW0;

    check-cast v8, LeW0;

    iget-object v1, v8, LeW0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, " files missing"

    invoke-static {v1, v3}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LlW0;-><init>(ILjava/lang/String;)V

    goto :goto_e

    :cond_15
    sget-object v0, LfW0;->a:LfW0;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    sget-object v0, LgW0;->a:LgW0;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_18

    new-instance v0, LlW0;

    const-string v1, "no usable bundle.json"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LlW0;-><init>(ILjava/lang/String;)V

    :goto_e
    if-ne v0, v2, :cond_17

    return-object v2

    :cond_17
    :goto_f
    return-object v0

    :cond_18
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
