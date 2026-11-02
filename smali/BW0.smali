.class public final LBW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBW0;

.field public static final b:LHi1;

.field public static final c:LHi1;

.field public static volatile d:Z

.field public static final e:LLx1;

.field public static final f:LB81;

.field public static final g:LVJ;

.field public static volatile h:LGw1;

.field public static volatile i:LJO;

.field public static j:Landroid/net/ConnectivityManager;

.field public static k:Landroid/content/Context;

.field public static l:LuW0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBW0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBW0;->a:LBW0;

    sget-object v0, LlS1;->a:LHi1;

    sput-object v0, LBW0;->b:LHi1;

    sget-object v0, LlS1;->b:LHi1;

    sput-object v0, LBW0;->c:LHi1;

    sget-object v0, LrW0;->a:LrW0;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    sput-object v1, LBW0;->e:LLx1;

    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(LLx1;)V

    sput-object v2, LBW0;->f:LB81;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v1

    sget-object v2, LsP;->b:LQM;

    invoke-static {v1, v2}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v1

    invoke-static {v1}, LRi2;->a(LEK;)LVJ;

    move-result-object v1

    sput-object v1, LBW0;->g:LVJ;

    sput-object v0, LBW0;->l:LuW0;

    return-void
.end method

.method public static final a(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LBW0;->a:LBW0;

    const-string v4, " "

    instance-of v5, v0, LxW0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LxW0;

    iget v6, v5, LxW0;->a0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LxW0;->a0:I

    goto :goto_0

    :cond_0
    new-instance v5, LxW0;

    invoke-direct {v5, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v5, LxW0;->Z:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LxW0;->a0:I

    sget-object v8, LBL1;->a:LBL1;

    sget-object v10, LBW0;->e:LLx1;

    const-string v11, "TTS-LOCAL pack "

    sget-object v12, LBW0;->b:LHi1;

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    iget-wide v13, v5, LxW0;->Y:J

    iget-object v1, v5, LxW0;->X:LEZ0;

    iget-object v3, v5, LxW0;->W:Ljava/util/Iterator;

    iget-object v7, v5, LxW0;->V:Ljava/util/ArrayList;

    iget-object v15, v5, LxW0;->U:Ljava/lang/String;

    iget-object v9, v5, LxW0;->T:Ljava/lang/String;

    iget-object v2, v5, LxW0;->S:Ljava/io/File;

    move-object/from16 p0, v1

    iget-object v1, v5, LxW0;->R:Landroid/content/Context;

    move-object/from16 v16, v1

    iget-object v1, v5, LxW0;->Q:LBW0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v4

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v3, v10

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    :goto_1
    move-object v3, v10

    move-object v10, v12

    goto/16 :goto_1f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2, v12}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v7

    :try_start_1
    const-string v0, "V+VWCrcycZx2shj3IZvkM1D/ThOqbQ=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    nop

    instance-of v9, v0, LOd1;

    const-string v13, "https://getmaya.online"

    if-eqz v9, :cond_3

    move-object v0, v13

    :cond_3
    check-cast v0, Ljava/lang/String;

    const/16 v9, 0x2f

    const/4 v14, 0x1

    new-array v15, v14, [C

    aput-char v9, v15, v1

    invoke-static {v0, v15}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v0

    :goto_3
    const-string v0, "https://"

    invoke-static {v13, v0}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v14, 0x0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x3

    if-nez v9, :cond_5

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v0, LqW0;

    const-string v2, "cannot create the folder"

    invoke-direct {v0, v14, v15, v1, v2}, LqW0;-><init>(JILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v6, v8

    goto/16 :goto_1e

    :goto_4
    move-object/from16 v16, v8

    :goto_5
    move-object v3, v10

    :goto_6
    move-wide v13, v14

    goto/16 :goto_1d

    :goto_7
    move-object v1, v3

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v9, :cond_8

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v9

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_7

    move-object/from16 v20, v0

    aget-object v0, v9, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v21, v3

    :try_start_6
    const-string v3, ".part"

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x1

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_9
    move-object/from16 v16, v8

    move-object v3, v10

    const-wide/16 v13, 0x0

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    :goto_a
    move-object v2, v7

    move-object v3, v10

    move-object v10, v12

    :goto_b
    move-object/from16 v1, v21

    goto/16 :goto_1f

    :goto_c
    add-int/2addr v1, v2

    move-object/from16 v2, p0

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_a

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    :cond_9
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v2, v12, LHi1;->c:Ljava/util/List;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_24

    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const-wide/16 v14, 0x0

    :goto_e
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v3, :cond_c

    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEZ0;

    new-instance v5, Ljava/io/File;

    iget-object v9, v3, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v23
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move-object v5, v8

    iget-wide v8, v3, LEZ0;->c:J

    cmp-long v16, v23, v8

    if-nez v16, :cond_b

    :try_start_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v14, v8

    :goto_f
    move-object v8, v5

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_10
    move-object/from16 v16, v5

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v5, v8

    goto :goto_10

    :cond_a
    move-object v5, v8

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_f

    :cond_c
    move-object v5, v8

    :try_start_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v17, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v3, :cond_d

    :try_start_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEZ0;

    iget-wide v8, v3, LEZ0;->c:J
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    add-long v17, v17, v8

    goto :goto_11

    :cond_d
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    const-wide/32 v8, 0x1400000

    add-long v8, v17, v8

    cmp-long v2, v2, v8

    if-gez v2, :cond_e

    :try_start_10
    new-instance v0, LqW0;

    invoke-static/range {v17 .. v18}, LlS1;->a(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v14, v15, v2, v1}, LqW0;-><init>(JILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    move-object v6, v5

    goto/16 :goto_1e

    :cond_e
    :try_start_11
    iget-object v2, v12, LHi1;->a:Ljava/lang/String;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_23

    :try_start_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_20
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    move-object v9, v4

    move-object/from16 v16, v5

    :try_start_13
    invoke-static/range {v17 .. v18}, LlS1;->a(J)J

    move-result-wide v4

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " download start missing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " kept="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " need_mb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    :try_start_14
    invoke-static {v0}, LBW0;->o(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_22
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_21

    :try_start_15
    new-instance v0, LpW0;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_20
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1d

    :try_start_16
    iget-wide v2, v12, LHi1;->e:J
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_21

    :try_start_17
    invoke-direct {v0, v14, v15, v2, v3}, LpW0;-><init>(JJ)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_20
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d

    :try_start_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_21

    :try_start_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_20
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1d

    move-object v3, v0

    move-object v2, v7

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v0, p0

    :goto_12
    :try_start_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEZ0;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d

    move-object/from16 v26, v10

    :try_start_1b
    iget-object v10, v5, LYJ;->O:LEK;

    invoke-static {v10}, Lwb2;->e(LEK;)V

    sget-object v10, LIO1;->a:LSB1;

    iget-object v10, v12, LHi1;->b:Ljava/lang/String;

    move-object/from16 v27, v9

    iget-object v9, v8, LEZ0;->b:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19

    move-object/from16 v28, v11

    :try_start_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v9, Ljava/io/File;

    iget-object v10, v8, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v10, v8, LEZ0;->d:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19

    move-object/from16 v29, v12

    :try_start_1d
    iget-wide v11, v8, LEZ0;->c:J

    move-object/from16 v30, v6

    new-instance v6, LoZ;

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-direct {v6, v10, v14, v15}, LoZ;-><init>(IJ)V

    iput-object v1, v5, LxW0;->Q:LBW0;

    iput-object v0, v5, LxW0;->R:Landroid/content/Context;

    iput-object v2, v5, LxW0;->S:Ljava/io/File;

    iput-object v13, v5, LxW0;->T:Ljava/lang/String;

    iput-object v4, v5, LxW0;->U:Ljava/lang/String;

    iput-object v7, v5, LxW0;->V:Ljava/util/ArrayList;

    iput-object v3, v5, LxW0;->W:Ljava/util/Iterator;

    iput-object v8, v5, LxW0;->X:LEZ0;

    iput-wide v14, v5, LxW0;->Y:J

    const/4 v10, 0x1

    iput v10, v5, LxW0;->a0:I

    sget-object v10, LsP;->b:LQM;

    move-object/from16 p0, v3

    new-instance v3, LHO1;

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-wide/from16 v21, v11

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v25}, LHO1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LU40;LXJ;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19

    :try_start_1e
    invoke-static {v10, v3, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18

    move-object/from16 v6, v30

    if-ne v3, v6, :cond_f

    goto/16 :goto_1e

    :cond_f
    move-object v9, v13

    move-wide v13, v14

    move-object v15, v4

    move-object/from16 v4, p0

    move-object/from16 v31, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v31

    :goto_13
    :try_start_1f
    check-cast v0, LGO1;

    instance-of v10, v0, LEO1;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_17
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    if-eqz v10, :cond_11

    move-object/from16 v10, v29

    :try_start_20
    iget-object v1, v10, LHi1;->a:Ljava/lang/String;

    iget-object v4, v8, LEZ0;->b:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, LEO1;

    iget v5, v5, LEO1;->a:I

    move-object v6, v0

    check-cast v6, LEO1;

    iget-object v6, v6, LEO1;->b:Ljava/lang/String;

    const/16 v7, 0x50

    invoke-static {v7, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d

    move-object/from16 v11, v28

    :try_start_21
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download failed file="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v27

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LUL1;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LBW0;->o(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LEO1;

    iget v1, v1, LEO1;->a:I
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    const/4 v4, 0x6

    if-ne v1, v4, :cond_10

    :try_start_22
    invoke-static {v3, v10}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v0

    iget-wide v4, v10, LHi1;->e:J

    invoke-static {v0, v4, v5}, LBW0;->n(LdW0;J)LuW0;

    move-result-object v0
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v3, v26

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_14
    move-object/from16 v3, v26

    goto/16 :goto_1f

    :cond_10
    :try_start_23
    new-instance v1, LqW0;

    move-object v4, v0

    check-cast v4, LEO1;

    iget v4, v4, LEO1;->a:I

    check-cast v0, LEO1;

    iget-object v0, v0, LEO1;->b:Ljava/lang/String;

    invoke-direct {v1, v13, v14, v4, v0}, LqW0;-><init>(JILjava/lang/String;)V

    move-object v0, v1

    :goto_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d

    move-object/from16 v4, v26

    const/4 v1, 0x0

    :try_start_24
    invoke-virtual {v4, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b

    :catchall_1
    :goto_16
    move-object/from16 v6, v16

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    goto :goto_18

    :goto_17
    move-object v3, v4

    goto/16 :goto_1d

    :goto_18
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_17

    :catch_e
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_18

    :catch_f
    move-exception v0

    move-object/from16 v4, v26

    move-object/from16 v11, v28

    goto :goto_18

    :cond_11
    move-object/from16 p0, v1

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    :try_start_25
    iget-wide v0, v8, LEZ0;->c:J
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_16
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13

    add-long/2addr v13, v0

    :try_start_26
    new-instance v0, LpW0;
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_15
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13

    move-object v8, v2

    :try_start_27
    iget-wide v1, v10, LHi1;->e:J
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13

    :try_start_28
    invoke-direct {v0, v13, v14, v1, v2}, LpW0;-><init>(JJ)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13

    :try_start_29
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13

    move-object/from16 v2, v26

    const/4 v1, 0x0

    :try_start_2a
    invoke-virtual {v2, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_11
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_10

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v31, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    move-wide v14, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v12, v31

    goto/16 :goto_12

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    goto :goto_1a

    :goto_19
    move-object v3, v2

    goto/16 :goto_1d

    :catch_12
    move-exception v0

    goto :goto_1b

    :goto_1a
    move-object v1, v8

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto/16 :goto_1f

    :catch_13
    move-exception v0

    move-object/from16 v2, v26

    goto :goto_19

    :catch_14
    move-exception v0

    :goto_1b
    move-object/from16 v2, v26

    goto :goto_1a

    :catch_15
    move-exception v0

    move-object v8, v2

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object v8, v2

    goto :goto_1b

    :catch_17
    move-exception v0

    move-object v8, v2

    move-object/from16 v2, v26

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v2, v26

    move-object v3, v2

    goto/16 :goto_6

    :catch_19
    move-exception v0

    move-object/from16 v3, v26

    goto/16 :goto_6

    :catch_1a
    move-exception v0

    move-object/from16 v3, v26

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    goto/16 :goto_1f

    :catch_1b
    move-exception v0

    move-object v10, v12

    move-object/from16 v3, v26

    move-object/from16 v11, v28

    goto/16 :goto_1f

    :catch_1c
    move-exception v0

    move-object v10, v12

    goto/16 :goto_14

    :catch_1d
    move-exception v0

    goto/16 :goto_5

    :cond_12
    move-object v3, v10

    move-object v10, v12

    :try_start_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEZ0;

    iget-object v7, v5, LYJ;->O:LEK;

    invoke-static {v7}, Lwb2;->e(LEK;)V

    new-instance v7, Ljava/io/File;

    iget-object v8, v6, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LBW0;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LEZ0;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    const-string v4, ".verified"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v10, LHi1;->a:Ljava/lang/String;

    invoke-virtual {v6}, LEZ0;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kept file "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not the pinned file: removed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBW0;->o(Ljava/lang/String;)V

    new-instance v0, LqW0;

    invoke-virtual {v6}, LEZ0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LEZ0;->b()J

    move-result-wide v5

    sub-long v5, v14, v5

    const/4 v7, 0x4

    invoke-direct {v0, v5, v6, v7, v4}, LqW0;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3, v0}, LLx1;->i(Ljava/lang/Object;)V

    goto/16 :goto_16

    :catch_1e
    move-exception v0

    goto/16 :goto_6

    :catch_1f
    move-exception v0

    goto/16 :goto_1f

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LBW0;->q(Ljava/io/File;)V

    iget-object v4, v10, LHi1;->a:Ljava/lang/String;

    sget-object v5, LlS1;->a:LHi1;

    invoke-virtual {v10}, LHi1;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, LlS1;->a(J)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ready mb="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LBW0;->o(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1e

    :try_start_2c
    invoke-static {v0}, LBW0;->g(Landroid/content/Context;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :catchall_2
    :try_start_2d
    invoke-static {v2, v10}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v4

    invoke-virtual {v10}, LHi1;->b()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LBW0;->n(LdW0;J)LuW0;

    move-result-object v4

    invoke-virtual {v3, v4}, LLx1;->i(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1e

    :try_start_2e
    sget-object v1, LnV0;->a:LnV0;

    const-string v1, "pack installed"

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, LnV0;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto/16 :goto_16

    :catch_20
    move-exception v0

    :goto_1c
    move-object v3, v10

    move-object v10, v12

    move-object v2, v7

    goto/16 :goto_b

    :catch_21
    move-exception v0

    goto/16 :goto_5

    :catch_22
    move-exception v0

    goto :goto_1c

    :catch_23
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_5

    :catch_24
    move-exception v0

    goto/16 :goto_9

    :catch_25
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_1c

    :goto_1d
    new-instance v1, LqW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v13, v14, v2, v0}, LqW0;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3, v1}, LLx1;->i(Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_1e
    return-object v6

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v1

    invoke-virtual {v10}, LHi1;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LBW0;->n(LdW0;J)LuW0;

    move-result-object v1

    invoke-virtual {v3, v1}, LLx1;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LHi1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " download cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBW0;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LW41;->a:LW41;

    const-string v1, "plain pack deleted"

    new-instance v2, LS41;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LS41;-><init>(Ljava/lang/String;LXJ;)V

    sget-object v1, LW41;->b:LVJ;

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, LBW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, LFj2;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2}, LW00;->f(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-instance v3, LOd1;

    invoke-direct {v3, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v1, LOd1;

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v2, "ondevice_voice"

    invoke-static {v0, p0, v2}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "speed."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TTS-LOCAL plain pack "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted ok="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBW0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, LOd1;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "voice-import"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lc01;

    const-string v6, "Android/data"

    invoke-direct {v5, v6, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    const-string v7, "media"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lc01;

    const-string v2, "Android/media"

    invoke-direct {p0, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LZV0;

    new-instance v4, LhW0;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cannot list "

    invoke-static {v6, v5}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LhW0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v4}, LZV0;-><init>(Ljava/lang/String;Ljava/io/File;LjW0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, LmN0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LmN0;-><init>(I)V

    invoke-static {v1, v3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v4, LZV0;

    invoke-static {v3}, LBW0;->i(Ljava/io/File;)LjW0;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, LZV0;-><init>(Ljava/lang/String;Ljava/io/File;LjW0;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v0
.end method

.method public static f(Ljava/io/File;LHi1;)LdW0;
    .locals 13

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    sget-object v1, LaW0;->a:LaW0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LHi1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEZ0;

    new-instance v9, Ljava/io/File;

    iget-object v10, v8, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v11, v8, LEZ0;->c:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    const-string v9, ".verified"

    invoke-direct {v8, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v8}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    goto :goto_2

    :cond_4
    move-object v8, v2

    goto :goto_3

    :goto_2
    new-instance v9, LOd1;

    invoke-direct {v9, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_3
    nop

    instance-of v9, v8, LOd1;

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v8

    :goto_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v8, p0

    move v9, v3

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_7

    aget-object v11, p0, v9

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".part"

    invoke-static {v11, v12, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    move v3, v10

    :cond_8
    if-nez v6, :cond_9

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, LHi1;->g:Ljava/lang/String;

    if-ne v6, p0, :cond_a

    if-nez v7, :cond_a

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LcW0;

    invoke-direct {p0, v4, v5}, LcW0;-><init>(J)V

    return-object p0

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez v7, :cond_b

    const-string v0, ", "

    const-string v1, " of the wrong size"

    invoke-static {v0, v7, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " files"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    goto :goto_7

    :cond_c
    const/4 p1, 0x1

    :goto_7
    new-instance v0, LbW0;

    invoke-direct {v0, v4, v5, p1, p0}, LbW0;-><init>(JILjava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LBW0;->c:LHi1;

    invoke-static {p0, v0}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sput-boolean v3, LBW0;->d:Z

    return-void

    :cond_0
    invoke-static {v1, v0}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v1

    sget-object v2, LW7;->a:LW7;

    sget-object v2, LBW0;->b:LHi1;

    iget-object v4, v2, LHi1;->a:Ljava/lang/String;

    sget-object v5, LW7;->d:LSL1;

    invoke-virtual {v5, v4}, LSL1;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {p0, v2}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v2}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v6

    instance-of v1, v1, LcW0;

    if-eqz v1, :cond_3

    instance-of v6, v6, LcW0;

    if-eqz v6, :cond_2

    if-nez v4, :cond_3

    :cond_2
    sput-boolean v5, LBW0;->d:Z

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v2, LHi1;->a:Ljava/lang/String;

    const-string v4, "replaced by "

    invoke-static {v4, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "not whole"

    :goto_1
    invoke-static {p0, v0}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v4

    sput-boolean v3, LBW0;->d:Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, LHi1;->a:Ljava/lang/String;

    iget-object v0, v0, LHi1;->g:Ljava/lang/String;

    iget-object v6, v2, LHi1;->a:Ljava/lang/String;

    iget-object v2, v2, LHi1;->g:Ljava/lang/String;

    invoke-static {p0, v5, v0}, Lci2;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LeV0;

    move-result-object v0

    instance-of v5, v0, LdV0;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    check-cast v0, LdV0;

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, v6, v2}, Lci2;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LeV0;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0, v6, v2, v0}, Lci2;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LeV0;)V

    :goto_3
    :try_start_0
    sget-object p0, LW41;->a:LW41;

    const-string p0, "pack replaced"

    new-instance v0, LS41;

    invoke-direct {v0, p0, v7}, LS41;-><init>(Ljava/lang/String;LXJ;)V

    sget-object p0, LW41;->b:LVJ;

    const/4 v2, 0x3

    invoke-static {p0, v7, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v4}, LW00;->f(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p0, LBW0;->c:LHi1;

    iget-object p0, p0, LHi1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TTS-LOCAL pack "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBW0;->o(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "voice_packs"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "plain"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/io/File;)LjW0;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v2, LgW0;->a:LgW0;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "bundle.json"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, LhW0;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot list "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LhW0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    sget-object v3, LfW0;->a:LfW0;

    if-lez v2, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "maya-voice-pack-plain-1"

    invoke-static {v0, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_1
    move-object v15, v3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_7
    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFj2;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v5, "label"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    invoke-static {v6, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    move-object v5, v0

    :cond_9
    const-string v6, "files"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v8, 0x40

    if-le v7, v8, :cond_b

    goto :goto_1

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_15

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const-string v12, "role"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "file"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "size"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    const-wide/16 v2, -0x1

    :try_start_2
    invoke-virtual {v11, v14, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v14, 0x1

    if-gt v14, v11, :cond_6

    const/16 v14, 0x31

    if-ge v11, v14, :cond_6

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v9, 0x61

    if-gt v9, v14, :cond_d

    const/16 v9, 0x7b

    if-ge v14, v9, :cond_d

    goto :goto_5

    :cond_d
    const/16 v9, 0x30

    if-gt v9, v14, :cond_e

    const/16 v9, 0x3a

    if-ge v14, v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v9, 0x2f

    if-eq v14, v9, :cond_f

    const/16 v9, 0x5f

    if-eq v14, v9, :cond_f

    const/16 v9, 0x2d

    if-ne v14, v9, :cond_6

    :cond_f
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_10
    const-string v9, "/"

    const/4 v11, 0x0

    invoke-static {v12, v9, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v12, v9, v11}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "//"

    invoke-static {v12, v9, v11}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v13}, LFj2;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-wide/16 v16, 0x0

    cmp-long v9, v2, v16

    if-lez v9, :cond_6

    const-wide/32 v16, 0x40000000

    cmp-long v9, v2, v16

    if-lez v9, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx31;

    iget-object v14, v11, Lx31;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v11, v11, Lx31;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_14
    :goto_6
    new-instance v9, Lx31;

    invoke-direct {v9, v12, v13, v2, v3}, Lx31;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v3

    goto/16 :goto_c

    :cond_15
    move-object v15, v3

    sget-object v2, LGZ0;->b:Ljava/util/ArrayList;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx31;

    iget-object v8, v8, Lx31;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_7

    :cond_19
    :goto_8
    const-string v2, "engine"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LjV;

    const/16 v4, 0x32

    if-eqz v2, :cond_1a

    const-string v6, "max_tokens_per_chunk"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1a
    const/16 v6, 0x8

    const/16 v8, 0xc8

    invoke-static {v4, v6, v8}, Lp22;->h(III)I

    move-result v4

    if-eqz v2, :cond_1b

    const-string v6, "pad_short_inputs"

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_9

    :cond_1b
    const/4 v11, 0x0

    move v6, v11

    :goto_9
    if-eqz v2, :cond_1c

    const-string v8, "append_terminal_punctuation"

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_a

    :cond_1c
    move v9, v11

    :goto_a
    const/16 v8, 0x5dc0

    if-eqz v2, :cond_1d

    const-string v10, "sample_rate"

    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_b

    :cond_1d
    move v2, v8

    :goto_b
    invoke-direct {v3, v4, v2, v6, v9}, LjV;-><init>(IIZZ)V

    if-eq v2, v8, :cond_1e

    goto/16 :goto_2

    :cond_1e
    new-instance v2, Ly31;

    invoke-direct {v2, v0, v5, v7, v3}, Ly31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LjV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    check-cast v2, Ly31;

    if-nez v2, :cond_20

    return-object v15

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ly31;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx31;

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lx31;->b:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v5, Lx31;->c:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_21

    :cond_22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx31;

    iget-object v3, v3, Lx31;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, LiW0;

    invoke-direct {v0, v2}, LiW0;-><init>(Ly31;)V

    goto :goto_10

    :cond_25
    new-instance v0, LeW0;

    invoke-direct {v0, v2, v1}, LeW0;-><init>(Ly31;Ljava/util/ArrayList;)V

    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, LhW0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LhW0;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, LhW0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LhW0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBW0;->g(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBW0;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuW0;

    instance-of v2, v1, LpW0;

    if-eqz v2, :cond_0

    sget-object v2, LBW0;->h:LGw1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LJk0;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, LtW0;

    if-eqz v2, :cond_1

    sget-object v2, LBW0;->i:LJO;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v2, LBW0;->b:LHi1;

    invoke-static {p0, v2}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v2}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object p0

    iget-wide v2, v2, LHi1;->e:J

    invoke-static {p0, v2, v3}, LBW0;->n(LdW0;J)LuW0;

    move-result-object p0

    instance-of v1, v1, LqW0;

    if-eqz v1, :cond_2

    instance-of v1, p0, LsW0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Landroid/content/Context;LHi1;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "voice_packs"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "sealed"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p1, LHi1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p0, 0x10000

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, ""

    sget-object v6, LrT0;->T:LrT0;

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LBW0;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".importing"

    invoke-static {v5, v6, v2}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LmN0;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LmN0;-><init>(I)V

    invoke-static {v0, p0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LBW0;->i(Ljava/io/File;)LjW0;

    move-result-object v2

    instance-of v3, v2, LiW0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, LiW0;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v2, LiW0;->a:Ly31;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Ly31;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    new-instance v4, LnW0;

    invoke-direct {v4, v2, v1}, LnW0;-><init>(Ly31;Ljava/io/File;)V

    :cond_5
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LkU;->N:LkU;

    :cond_7
    return-object v0
.end method

.method public static n(LdW0;J)LuW0;
    .locals 8

    sget-object v0, LaW0;->a:LaW0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LrW0;->a:LrW0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LcW0;

    if-eqz v0, :cond_1

    new-instance p1, LsW0;

    check-cast p0, LcW0;

    iget-wide v0, p0, LcW0;->a:J

    invoke-direct {p1, v0, v1}, LsW0;-><init>(J)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LbW0;

    if-eqz v0, :cond_2

    new-instance v0, LoW0;

    check-cast p0, LbW0;

    iget-wide v3, p0, LbW0;->b:J

    iget-object v7, p0, LbW0;->c:Ljava/lang/String;

    iget v2, p0, LbW0;->a:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, LoW0;-><init>(IJJLjava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static p(LuW0;)J
    .locals 2

    instance-of v0, p0, LoW0;

    if-eqz v0, :cond_0

    check-cast p0, LoW0;

    iget-wide v0, p0, LoW0;->b:J

    goto :goto_0

    :cond_0
    instance-of v0, p0, LqW0;

    if-eqz v0, :cond_1

    check-cast p0, LqW0;

    iget-wide v0, p0, LqW0;->c:J

    goto :goto_0

    :cond_1
    instance-of v0, p0, LtW0;

    if-eqz v0, :cond_2

    check-cast p0, LtW0;

    iget-wide v0, p0, LtW0;->a:J

    goto :goto_0

    :cond_2
    instance-of v0, p0, LpW0;

    if-eqz v0, :cond_3

    check-cast p0, LpW0;

    iget-wide v0, p0, LpW0;->a:J

    goto :goto_0

    :cond_3
    instance-of v0, p0, LsW0;

    if-eqz v0, :cond_4

    check-cast p0, LsW0;

    iget-wide v0, p0, LsW0;->a:J

    goto :goto_0

    :cond_4
    sget-object v0, LrW0;->a:LrW0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_5
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static q(Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, ".verified.tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, LBW0;->b:LHi1;

    iget-object v2, v2, LHi1;->g:Ljava/lang/String;

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/File;

    const-string v2, ".verified"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "could not write the mark"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LBW0;->h:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, LBW0;->d(Landroid/net/ConnectivityManager$NetworkCallback;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LBW0;->g:LVJ;

    new-instance v2, LwW0;

    invoke-direct {v2, p1, v1}, LwW0;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    sput-object p1, LBW0;->h:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LBW0;->i:LJO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    sget-object p1, LBW0;->j:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    :try_start_2
    sput-object p1, LBW0;->i:LJO;

    sput-object p1, LBW0;->j:Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
