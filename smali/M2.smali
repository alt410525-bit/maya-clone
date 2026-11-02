.class public final LM2;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LM2;->O:I

    iput-object p1, p0, LM2;->P:Ljava/lang/Object;

    iput-object p2, p0, LM2;->Q:Ljava/lang/Object;

    iput-object p3, p0, LM2;->R:Ljava/lang/Object;

    iput-object p4, p0, LM2;->S:Ljava/lang/Object;

    iput-object p5, p0, LM2;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo51;LP40;Lr51;Ljava/lang/String;LQn0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM2;->O:I

    .line 1
    iput-object p1, p0, LM2;->P:Ljava/lang/Object;

    iput-object p2, p0, LM2;->Q:Ljava/lang/Object;

    iput-object p3, p0, LM2;->S:Ljava/lang/Object;

    iput-object p4, p0, LM2;->R:Ljava/lang/Object;

    iput-object p5, p0, LM2;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, LBL1;->a:LBL1;

    iget-object v9, v1, LM2;->T:Ljava/lang/Object;

    iget-object v10, v1, LM2;->S:Ljava/lang/Object;

    iget-object v11, v1, LM2;->R:Ljava/lang/Object;

    iget-object v12, v1, LM2;->P:Ljava/lang/Object;

    iget-object v13, v1, LM2;->Q:Ljava/lang/Object;

    iget v14, v1, LM2;->O:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lfo0;

    invoke-virtual {v15}, Lfo0;->b()V

    check-cast v12, LvL;

    iget-object v2, v12, LvL;->b:Lk01;

    invoke-virtual {v2}, Lk01;->h()F

    move-result v24

    cmpg-float v2, v24, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v11, LdG1;

    iget-wide v2, v11, LdG1;->b:J

    sget v4, LyG1;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    check-cast v13, LPT0;

    invoke-interface {v13, v2}, LPT0;->e(I)I

    move-result v2

    check-cast v10, Lzr0;

    invoke-virtual {v10}, Lzr0;->d()LsG1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LsG1;->a:LrG1;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LrG1;->c(I)Lv91;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lv91;

    invoke-direct {v2, v0, v0, v0, v0}, Lv91;-><init>(FFFF)V

    move-object v0, v2

    :goto_0
    sget v2, LBF1;->a:F

    invoke-virtual {v15, v2}, Lfo0;->B(F)F

    move-result v21

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v21, v2

    iget v3, v0, Lv91;->a:F

    add-float/2addr v3, v2

    iget-object v4, v15, Lfo0;->N:Low;

    invoke-interface {v4}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->d(J)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Lp22;->d(FF)F

    move-result v3

    invoke-static {v3, v2}, Lp22;->b(FF)F

    move-result v2

    iget v3, v0, Lv91;->b:F

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v17

    iget v0, v0, Lv91;->d:F

    invoke-static {v2, v0}, Lvi2;->a(FF)J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v26, 0x3

    move-object/from16 v16, v9

    check-cast v16, Lfq;

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v15 .. v26}, Lfo0;->e(Lfq;JJFILkb;FLUC;I)V

    :goto_1
    return-object v8

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LHc;

    check-cast v9, LIx1;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, LHc;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LHc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v3, v3, LrQ0;->S:Ljava/lang/String;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LHc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v3, v3, LrQ0;->S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2}, LHc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrQ0;

    iget-object v3, v3, LrQ0;->S:Ljava/lang/String;

    invoke-virtual {v2}, LHc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->S:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v13, LVF;

    iget-object v3, v13, LVF;->c:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    sub-float/2addr v0, v4

    goto :goto_3

    :cond_4
    add-float/2addr v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, LHc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrQ0;

    iget-object v4, v4, LrQ0;->S:Ljava/lang/String;

    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LyJ;

    check-cast v11, LQ40;

    invoke-interface {v11, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzV;

    check-cast v10, LQ40;

    invoke-interface {v10, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOW;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v2, v0, v5}, LyJ;-><init>(LzV;LOW;FI)V

    goto :goto_4

    :cond_5
    sget-object v2, LzV;->b:LzV;

    sget-object v3, LOW;->b:LOW;

    new-instance v4, LyJ;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v3, v0, v5}, LyJ;-><init>(LzV;LOW;FI)V

    move-object v3, v4

    :goto_4
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LrQ0;

    check-cast v12, Lpa1;

    iput-boolean v5, v12, Lpa1;->N:Z

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    check-cast v11, Lra1;

    iget v3, v11, Lra1;->N:I

    add-int/2addr v2, v5

    invoke-interface {v13, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iput v2, v11, Lra1;->N:I

    goto :goto_5

    :cond_6
    sget-object v3, LkU;->N:LkU;

    :goto_5
    iget-object v2, v0, LrQ0;->O:LDQ0;

    check-cast v10, LIQ0;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v10, v2, v9, v0, v3}, LIQ0;->a(LDQ0;Landroid/os/Bundle;LrQ0;Ljava/util/List;)V

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, LX21;->a:LLx1;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v0}, LX21;->a(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v9, LGR;

    const-string v0, "photos_of"

    check-cast v13, LLK;

    check-cast v11, Ljava/lang/String;

    check-cast v10, LIQ0;

    invoke-static {v13, v11, v10, v9, v0}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    return-object v8

    :pswitch_3
    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v13, LtP0;

    invoke-interface {v13, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lby0;

    move-object/from16 v18, v9

    check-cast v18, LtP0;

    const/16 v19, 0x0

    move-object v15, v11

    check-cast v15, Lcr;

    move-object/from16 v17, v10

    check-cast v17, Landroid/content/Context;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lby0;-><init>(Lcr;Ljava/lang/String;Landroid/content/Context;LtP0;LXJ;)V

    check-cast v12, LLK;

    invoke-static {v12, v6, v7, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v8

    :pswitch_4
    move-object/from16 v15, p1

    check-cast v15, Lfq0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v13, LtP0;

    invoke-interface {v13, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LXq0;

    move-object/from16 v17, v9

    check-cast v17, Landroid/content/Context;

    const/16 v18, 0x0

    move-object v14, v11

    check-cast v14, Lwq0;

    move-object/from16 v16, v10

    check-cast v16, LOq;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LXq0;-><init>(Lwq0;Lfq0;LOq;Landroid/content/Context;LXJ;)V

    check-cast v12, LLK;

    invoke-static {v12, v6, v7, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/InputStream;

    new-instance v4, Ljava/util/zip/ZipInputStream;

    instance-of v14, v0, Ljava/io/BufferedInputStream;

    if-eqz v14, :cond_7

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_6

    :cond_7
    new-instance v14, Ljava/io/BufferedInputStream;

    const/16 v15, 0x2000

    invoke-direct {v14, v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v14

    :goto_6
    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v12, LN60;

    check-cast v11, Ljava/io/File;

    check-cast v10, Lra1;

    check-cast v9, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x2f

    const/4 v6, 0x6

    invoke-static {v14, v15, v7, v7, v6}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-gez v6, :cond_8

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    add-int/2addr v6, v5

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_a

    if-nez v6, :cond_b

    :cond_a
    :goto_a
    move-object v15, v8

    goto :goto_b

    :cond_b
    const-string v14, ".."

    invoke-static {v6, v14, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v13

    check-cast v15, Lra1;

    if-eqz v14, :cond_c

    :try_start_1
    iget v0, v15, Lra1;->N:I

    add-int/2addr v0, v5

    iput v0, v15, Lra1;->N:I

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v17

    const-wide/32 v19, 0x200000

    cmp-long v0, v17, v19

    if-lez v0, :cond_d

    iget v0, v15, Lra1;->N:I

    add-int/2addr v0, v5

    iput v0, v15, Lra1;->N:I

    goto :goto_a

    :cond_d
    const-wide/32 v17, 0x5000000

    cmp-long v0, v2, v17

    if-lez v0, :cond_e

    iget v0, v15, Lra1;->N:I

    add-int/2addr v0, v5

    iput v0, v15, Lra1;->N:I

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    :cond_f
    invoke-static {v4}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v14

    invoke-static {v0, v14}, LW00;->m(Ljava/io/File;[B)V

    array-length v0, v14

    move-object v15, v8

    int-to-long v7, v0

    add-long/2addr v2, v7

    iget v0, v10, Lra1;->N:I

    add-int/2addr v0, v5

    iput v0, v10, Lra1;->N:I

    sget-object v0, LN60;->b:Ljava/util/Set;

    invoke-static {v14}, LE72;->g([B)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LE72;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    move-object v0, v6

    move-object v15, v8

    invoke-static {v4, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v15

    :goto_c
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_6
    move-object v15, v8

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance v0, LQz;

    move-object v2, v9

    check-cast v2, LtP0;

    const/4 v3, 0x0

    move-object v7, v13

    check-cast v7, Landroid/content/Context;

    move-object v8, v11

    check-cast v8, LHz;

    move-object v9, v10

    check-cast v9, LtP0;

    move-object v5, v0

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LQz;-><init>(Ljava/util/List;Landroid/content/Context;LHz;LtP0;LtP0;LXJ;)V

    check-cast v12, LLK;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v3, v2, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_d
    return-object v15

    :pswitch_7
    move-object v15, v8

    move-object/from16 v0, p1

    check-cast v0, LBm0;

    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, LBU1;->a:Ljava/util/Set;

    check-cast v11, LtP0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LBU1;->e(Ljava/lang/String;)Lvi2;

    move-result-object v0

    instance-of v2, v0, LAU1;

    if-eqz v2, :cond_14

    check-cast v12, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v12}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v12, v2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->t(LQp;)Landroid/webkit/WebView;

    move-result-object v2

    check-cast v0, LAU1;

    iget-object v0, v0, LAU1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v10, LtP0;

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v13, LZu1;

    if-eqz v13, :cond_15

    check-cast v13, LEN;

    invoke-virtual {v13}, LEN;->a()V

    goto :goto_e

    :cond_14
    instance-of v0, v0, LzU1;

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, LtP0;

    invoke-interface {v9, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_15
    :goto_e
    return-object v15

    :pswitch_8
    move-object v15, v8

    move-object/from16 v20, p1

    check-cast v20, Landroid/net/Uri;

    if-eqz v20, :cond_17

    move-object v0, v13

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    const v2, 0x7f1002f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LHl;

    move-object/from16 v23, v9

    check-cast v23, LtP0;

    const/16 v24, 0x0

    move-object/from16 v19, v11

    check-cast v19, Landroid/content/Context;

    move-object/from16 v21, v13

    check-cast v21, LtP0;

    move-object/from16 v22, v10

    check-cast v22, LtP0;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LHl;-><init>(Landroid/content/Context;Landroid/net/Uri;LtP0;LtP0;LtP0;LXJ;)V

    check-cast v12, LLK;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_17
    :goto_f
    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LzP;

    check-cast v12, Lo51;

    iget-object v0, v12, Lo51;->e0:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v12, Lo51;->d0:Landroid/view/WindowManager;

    invoke-interface {v2, v12, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v13, LP40;

    check-cast v10, Lr51;

    check-cast v11, Ljava/lang/String;

    check-cast v9, LQn0;

    invoke-virtual {v12, v13, v10, v11, v9}, Lo51;->k(LP40;Lr51;Ljava/lang/String;LQn0;)V

    new-instance v0, LL2;

    invoke-direct {v0, v12, v4}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    move-object v2, v6

    move-object v15, v8

    move-object/from16 v0, p1

    check-cast v0, LAr0;

    check-cast v13, LVa;

    iget-object v3, v13, LVa;->a:Lur0;

    check-cast v12, LdG1;

    iput-object v12, v0, LAr0;->h:LdG1;

    check-cast v11, Lch0;

    iput-object v11, v0, LAr0;->i:Lch0;

    check-cast v10, LQ40;

    iput-object v10, v0, LAr0;->c:LQ40;

    check-cast v9, LQ40;

    iput-object v9, v0, LAr0;->d:LQ40;

    if-eqz v3, :cond_18

    iget-object v4, v3, Lur0;->b0:Lzr0;

    goto :goto_10

    :cond_18
    move-object v4, v2

    :goto_10
    iput-object v4, v0, LAr0;->e:Lzr0;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lur0;->c0:LWF1;

    goto :goto_11

    :cond_19
    move-object v4, v2

    :goto_11
    iput-object v4, v0, LAr0;->f:LWF1;

    if-eqz v3, :cond_1a

    sget-object v2, LxG;->q:Lby1;

    invoke-static {v3, v2}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LMP1;

    goto :goto_12

    :cond_1a
    move-object v6, v2

    :goto_12
    iput-object v6, v0, LAr0;->g:LMP1;

    return-object v15

    :pswitch_b
    move-object v15, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v12, Lsa1;

    iget-wide v6, v12, Lsa1;->N:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v12, Lsa1;->N:J

    :cond_1b
    check-cast v13, Lpa1;

    iget-boolean v2, v13, Lpa1;->N:Z

    if-nez v2, :cond_1d

    check-cast v11, Luk0;

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Luk0;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    check-cast v10, LQ40;

    invoke-interface {v10, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-boolean v5, v13, Lpa1;->N:Z

    check-cast v9, LI81;

    invoke-virtual {v9}, LI81;->d()V

    :cond_1d
    :goto_13
    return-object v15

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, LK2;

    check-cast v9, LIx1;

    check-cast v9, LtP0;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    check-cast v13, LVD;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, LVD;->c(Ljava/lang/String;)V

    iget-object v2, v13, LVD;->e:Ljava/util/LinkedHashMap;

    new-instance v3, LH2;

    check-cast v10, LE2;

    invoke-direct {v3, v10, v0}, LH2;-><init>(LE2;LK2;)V

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LVD;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LK2;->h(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v13, LVD;->g:Landroid/os/Bundle;

    invoke-static {v11, v2}, LSd2;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD2;

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v2, v3, LD2;->N:I

    iget-object v3, v3, LD2;->O:Landroid/content/Intent;

    invoke-virtual {v10, v3, v2}, LE2;->e(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2;->h(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LJ2;

    invoke-direct {v0, v13, v11, v10, v5}, LJ2;-><init>(LVD;Ljava/lang/String;LE2;I)V

    check-cast v12, LF2;

    iput-object v0, v12, LF2;->a:Lp92;

    new-instance v0, LL2;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
