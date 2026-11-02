.class public abstract LC22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC22;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(JJ)Lv91;
    .locals 5

    new-instance v0, Lv91;

    invoke-static {p0, p1}, LLT0;->d(J)F

    move-result v1

    invoke-static {p0, p1}, LLT0;->e(J)F

    move-result v2

    invoke-static {p0, p1}, LLT0;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Loq1;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, LLT0;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Loq1;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lv91;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)J
    .locals 16

    move-object/from16 v0, p4

    sget-object v1, LC22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, LC22;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZj0;

    iget-wide v3, v3, LZj0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZj0;

    iget-wide v7, v4, LZj0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v15

    if-eqz v2, :cond_6

    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "face_lock"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v7, "photos"

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, LW00;->m(Ljava/io/File;[B)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    const-string v2, ""

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-string v0, ""

    :goto_5
    new-instance v10, LZj0;

    move-object v2, v10

    move-wide v3, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v12, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, LZj0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3c

    if-gt v3, v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, LWX;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, LWX;-><init>(I)V

    invoke-static {v2, v3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZj0;

    iget-wide v6, v6, LZj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v3}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZj0;

    iget-wide v6, v6, LZj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v5}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lul1;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZj0;

    iget-wide v8, v8, LZj0;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_b

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    check-cast v7, LZj0;

    if-eqz v7, :cond_a

    iget-object v4, v7, LZj0;->f:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "face_lock"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    const-string v5, "attempts.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lpb2;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    sget-object v2, LL5;->a:Ljava/io/File;

    const/16 v2, 0x3a

    move-object/from16 v3, p1

    invoke-static {v3, v2, v3}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FACELOCK attempt where="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " outcome="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " photo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-wide v13

    :goto_c
    monitor-exit v1

    throw v0
.end method

.method public static c(LM10;I)LM10;
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    instance-of v1, p0, Lg50;

    sget-object v2, LiU;->N:LiU;

    if-eqz v1, :cond_3

    check-cast p0, Lg50;

    invoke-interface {p0, v2, p1, v0}, Lg50;->b(LEK;II)LM10;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v1, Lix;

    invoke-direct {v1, p1, v0, v2, p0}, Lhx;-><init>(IILEK;LM10;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static final d(LM10;)LM10;
    .locals 4

    instance-of v0, p0, LJx1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls00;->W:Ls00;

    sget-object v1, LDK;->V:LDK;

    instance-of v2, p0, LFP;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LFP;

    iget-object v3, v2, LFP;->O:LQ40;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, LFP;->P:LU40;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LFP;

    invoke-direct {v0, p0}, LFP;-><init>(LM10;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(LM10;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh20;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh20;

    iget v1, v0, Lh20;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh20;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh20;

    invoke-direct {v0, p1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p1, v0, Lh20;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lh20;->T:I

    sget-object v3, LA62;->a:LWT;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lh20;->R:LRa;

    iget-object v0, v0, Lh20;->Q:Lta1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, Lta1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lta1;->N:Ljava/lang/Object;

    new-instance v2, LRa;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v5}, LRa;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lh20;->Q:Lta1;

    iput-object v2, v0, Lh20;->R:LRa;

    iput v4, v0, Lh20;->T:I

    invoke-interface {p0, v2, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lq; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lq;->N:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lta1;->N:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final f(LM10;LU40;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li20;

    iget v1, v0, Li20;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li20;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Li20;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, Li20;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Li20;->U:I

    sget-object v3, LA62;->a:LWT;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Li20;->S:Ld20;

    iget-object p1, v0, Li20;->R:Lta1;

    iget-object v0, v0, Li20;->Q:LU40;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Lta1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lta1;->N:Ljava/lang/Object;

    new-instance v2, Ld20;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p1, p2}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Li20;->Q:LU40;

    iput-object p2, v0, Li20;->R:Lta1;

    iput-object v2, v0, Li20;->S:Ld20;

    iput v4, v0, Li20;->U:I

    invoke-interface {p0, v2, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lq; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lq;->N:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lta1;->N:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, LC22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "face_lock"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const-string v3, "attempts.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lo80;->e0:Lo80;

    invoke-static {v1, v2}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v1

    iget-object v1, v1, LFg;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpb2;->a(Ljava/lang/String;)Lak0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lak0;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "face_lock"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string p0, "attempts.json"

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, v1, Lak0;->a:Ljava/util/List;

    invoke-static {p0}, Lpb2;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, v1, Lak0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :goto_1
    :try_start_1
    sget-object p0, LkU;->N:LkU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static h(JLandroid/content/Context;)Z
    .locals 8

    sget-object v0, LC22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, LC22;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LZj0;

    iget-wide v5, v5, LZj0;->a:J

    cmp-long v5, v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, LZj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_2
    :try_start_1
    iget-object v2, v3, LZj0;->f:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    move-object v4, v2

    :cond_3
    if-eqz v4, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v4, "face_lock"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string p2, "attempts.json"

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZj0;

    iget-wide v6, v4, LZj0;->a:J

    cmp-long v4, v6, p0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lpb2;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v5

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final i(LM10;LVJ;LFo1;Ljava/lang/Object;)LB81;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0, v0}, LG22;->a(LM10;I)Lx20;

    move-result-object p0

    invoke-static {p3}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v7

    sget-object v1, LEo1;->a:LeY0;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    move v8, v1

    :goto_0
    new-instance v9, Ll20;

    const/4 v6, 0x0

    iget-object v1, p0, Lx20;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LM10;

    move-object v1, v9

    move-object v2, p2

    move-object v4, v7

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ll20;-><init>(LFo1;LM10;LrP0;Ljava/lang/Object;LXJ;)V

    iget-object p0, p0, Lx20;->e:Ljava/lang/Object;

    check-cast p0, LEK;

    invoke-static {p1, p0}, LOi2;->b(LLK;LEK;)LEK;

    move-result-object p0

    const/4 p1, 0x2

    if-ne v8, p1, :cond_1

    new-instance p1, Lbq0;

    invoke-direct {p1, p0, v9}, Lbq0;-><init>(LEK;LU40;)V

    goto :goto_1

    :cond_1
    new-instance p1, LGw1;

    invoke-direct {p1, p0, v0}, LM;-><init>(LEK;Z)V

    :goto_1
    invoke-virtual {p1, v8, p1, v9}, LM;->v0(ILM;LU40;)V

    new-instance p0, LB81;

    invoke-direct {p0, v7}, LB81;-><init>(LLx1;)V

    return-object p0
.end method
