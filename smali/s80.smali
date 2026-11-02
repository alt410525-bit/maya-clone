.class public final Ls80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls80;

.field public static final b:LSB1;

.field public static final c:LVJ;

.field public static final d:LLx1;

.field public static final e:LLx1;

.field public static final f:Ljava/util/HashMap;

.field public static volatile g:Lc01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls80;->a:Ls80;

    sget-object v0, LTK;->k0:LTK;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, Ls80;->b:LSB1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Ls80;->c:LVJ;

    sget-object v0, LlU;->N:LlU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, Ls80;->d:LLx1;

    sput-object v0, Ls80;->e:LLx1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls80;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p0, p1}, Ls80;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".part"

    invoke-static {v4, v5, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LQ40;LXJ;)Ljava/lang/Boolean;
    .locals 18

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "HTTP "

    const-string v5, "https://getmaya.online/models/guardian/"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v7, 0x0

    if-lez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ls80;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".part"

    invoke-static {v10, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Ls80;->b:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    new-instance v10, LLc1;

    invoke-direct {v10}, LLc1;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v10}, LLc1;->a()LMc1;

    move-result-object v5

    invoke-virtual {v0, v5}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const/16 v0, 0x194

    iget v10, v5, LGd1;->Q:I

    if-eq v10, v0, :cond_e

    :try_start_2
    invoke-virtual {v5}, LGd1;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LGd1;->T:LM81;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LM81;->g()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    cmp-long v4, v10, v7

    if-lez v4, :cond_3

    :try_start_3
    invoke-virtual {v0}, LM81;->g()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_c

    :cond_3
    move-wide v10, v1

    :goto_1
    :try_start_4
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v0}, LM81;->c()Ljava/io/InputStream;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/high16 v0, 0x10000

    :try_start_6
    new-array v0, v0, [B

    const/4 v14, -0x1

    move-wide v6, v7

    :goto_2
    invoke-interface/range {p6 .. p6}, LXJ;->h()LEK;

    move-result-object v8

    invoke-static {v8}, Lwb2;->e(LEK;)V

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ltz v8, :cond_5

    const/4 v15, 0x0

    :try_start_7
    invoke-virtual {v13, v0, v15, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v4, v0, v15, v8}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v17, v10, v8

    if-lez v17, :cond_4

    const/16 v8, 0x64

    int-to-long v8, v8

    mul-long/2addr v8, v6

    :try_start_8
    div-long/2addr v8, v10

    long-to-int v8, v8

    const/16 v9, 0x63

    invoke-static {v8, v15, v9}, Lp22;->h(III)I

    move-result v8

    if-eq v8, v14, :cond_4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v15, p5

    invoke-interface {v15, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v14, v8

    :goto_3
    move-object/from16 v9, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_4
    move-object/from16 v15, p5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    const/4 v8, 0x0

    :try_start_9
    invoke-static {v13, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v12, v8}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    cmp-long v0, v6, v1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_7
    :goto_5
    :try_start_c
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const-string v7, ""

    sget-object v10, Lo80;->Q:Lo80;

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-lez v1, :cond_9

    :try_start_d
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "checksum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_9
    :goto_6
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v5, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_d

    :cond_a
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not install"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_8

    :cond_b
    move-object/from16 v2, v16

    new-instance v0, Ljava/io/IOException;

    const-string v1, "zero bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_8
    move-exception v0

    move-object/from16 v2, v16

    :goto_9
    move-object v1, v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v9

    move-object v1, v0

    :goto_a
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v13, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object v2, v9

    goto :goto_9

    :goto_b
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-static {v12, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_e
    move-exception v0

    move-object v2, v9

    goto :goto_8

    :cond_c
    move-object v2, v9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v2, v9

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v2, v9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not-on-server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_c
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v5, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_10
    move-exception v0

    move-object v2, v9

    :goto_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static final c(Ljava/lang/String;Lm80;)V
    .locals 3

    sget-object v0, Ls80;->d:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    sget-object v0, LWv1;->g:LVv1;

    invoke-static {p1}, LVv1;->k(Ljava/lang/String;)Lcw1;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p1, Lcw1;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Ls80;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p1, Lcw1;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ls80;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    cmp-long v4, p0, v0

    if-lez v4, :cond_1

    add-long v0, v2, p0

    :cond_1
    return-wide v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    int-to-long v1, p1

    :try_start_7
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v1, p0

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {p0, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2
    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    :goto_3
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_1

    move-object v1, p0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "guardian/models.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lt80;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lm80;
    .locals 7

    invoke-static {p0, p1}, Ls80;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "model.tflite"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "cohort.bin"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-static {p0, p1}, Ls80;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    new-instance p0, Lk80;

    const/4 p1, 0x0

    invoke-direct {p0, v5, v6, p1}, Lk80;-><init>(JZ)V

    goto :goto_1

    :cond_1
    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    new-instance v0, Lk80;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk80;-><init>(JZ)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object p0, Ll80;->a:Ll80;

    :goto_1
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "model.tflite"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls80;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "cohort.bin"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "guardian_models"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Ls80;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, ".ok"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
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

    sget-object v6, Lo80;->R:Lo80;

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
.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ls80;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)Luk0;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ls80;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Luk0;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Ls80;->c:LVJ;

    new-instance v3, Lp80;

    invoke-direct {v3, v2, p1, p2}, Lp80;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
