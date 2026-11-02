.class public final LVA;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LeB;

.field public final synthetic T:LxA;

.field public final synthetic U:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LeB;LxA;Landroid/net/Uri;LXJ;)V
    .locals 0

    iput-object p1, p0, LVA;->S:LeB;

    iput-object p2, p0, LVA;->T:LxA;

    iput-object p3, p0, LVA;->U:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVA;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVA;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVA;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LVA;

    iget-object v1, p0, LVA;->T:LxA;

    iget-object v2, p0, LVA;->U:Landroid/net/Uri;

    iget-object v3, p0, LVA;->S:LeB;

    invoke-direct {v0, v3, v1, v2, p1}, LVA;-><init>(LeB;LxA;Landroid/net/Uri;LXJ;)V

    iput-object p2, v0, LVA;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LVA;->R:Ljava/lang/Object;

    check-cast v0, LLK;

    iget-object v5, v1, LVA;->S:LeB;

    iget-object v0, v5, LeB;->b:LCC;

    iget-object v6, v1, LVA;->T:LxA;

    iget-object v7, v6, LxA;->a:Ljava/lang/String;

    invoke-static {v0, v7}, LCC;->h(LCC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_0

    new-instance v0, LHA;

    invoke-direct {v0, v8, v4, v4}, LHA;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    new-instance v7, LrY1;

    iget-object v9, v1, LVA;->U:Landroid/net/Uri;

    invoke-static {v9}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v5, LeB;->a:Landroid/content/Context;

    invoke-direct {v7, v10, v9, v4, v2}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v6, LxA;->a:Ljava/lang/String;

    invoke-static {v5, v7, v6}, LeB;->a(LeB;LrY1;Ljava/lang/String;)LrY1;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v0, LHA;

    invoke-direct {v0, v8, v4, v4}, LHA;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v4

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    iget-object v13, v5, LeB;->b:LCC;

    invoke-virtual {v13, v6}, LCC;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x2f

    :try_start_0
    invoke-static {v0, v13, v8}, LLy1;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v3

    if-eqz v15, :cond_5

    new-array v15, v3, [C

    aput-char v13, v15, v4

    const/4 v3, 0x6

    invoke-static {v14, v15, v4, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v7

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v14, v15}, LeB;->a(LeB;LrY1;Ljava/lang/String;)LrY1;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_4
    :goto_1
    move v0, v4

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v14, v7

    :cond_6
    invoke-static {v0, v13, v0}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, LrY1;->h(Ljava/lang/String;)LrY1;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_7

    :try_start_1
    iget-object v15, v13, LrY1;->O:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    iget-object v13, v13, LrY1;->P:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    invoke-static {v15, v13}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :try_start_2
    invoke-static {v0}, LeB;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v13, v14, LrY1;->P:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v14, LrY1;->O:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-static {v15, v13, v0, v3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    :try_start_4
    new-instance v3, LrY1;

    invoke-direct {v3, v14, v0, v4, v2}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v3, LrY1;->P:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    :try_start_5
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v13, v3}, Ljg2;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v13, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v3, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_9
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_a
    invoke-static {v13, v12}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v3, v12}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_a

    move-object v0, v3

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    add-int/2addr v11, v3

    goto/16 :goto_0

    :cond_b
    new-instance v0, LHA;

    if-lez v11, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    invoke-static {v10}, LAh2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-static {v2, v4, v6}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v11, v3}, LHA;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
