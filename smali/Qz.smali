.class public final LQz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/ArrayList;

.field public S:Ljava/util/ArrayList;

.field public T:Landroid/content/Context;

.field public U:LHz;

.field public V:Ljava/util/Iterator;

.field public W:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:LHz;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LHz;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LQz;->Y:Ljava/util/List;

    iput-object p2, p0, LQz;->Z:Landroid/content/Context;

    iput-object p3, p0, LQz;->a0:LHz;

    iput-object p4, p0, LQz;->b0:LtP0;

    iput-object p5, p0, LQz;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LQz;

    iget-object v4, p0, LQz;->b0:LtP0;

    iget-object v5, p0, LQz;->c0:LtP0;

    iget-object v1, p0, LQz;->Y:Ljava/util/List;

    iget-object v2, p0, LQz;->Z:Landroid/content/Context;

    iget-object v3, p0, LQz;->a0:LHz;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LQz;-><init>(Ljava/util/List;Landroid/content/Context;LHz;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, LQz;->X:I

    iget-object v3, v1, LQz;->Z:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LQz;->W:Ljava/lang/String;

    iget-object v5, v1, LQz;->V:Ljava/util/Iterator;

    iget-object v6, v1, LQz;->U:LHz;

    iget-object v7, v1, LQz;->T:Landroid/content/Context;

    iget-object v8, v1, LQz;->S:Ljava/util/ArrayList;

    iget-object v9, v1, LQz;->R:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, LQz;->Y:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v6, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v7, v1, LQz;->a0:LHz;

    move-object v9, v0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/net/Uri;

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v15

    move-object v4, v14

    move-object v14, v0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_1
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_3

    :try_start_2
    const-string v0, "_display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v14, v4

    :goto_1
    :try_start_3
    invoke-static {v11, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_5
    invoke-static {v11, v12}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    move-object v14, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v14

    move-object/from16 p1, v15

    :goto_3
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v11

    :goto_4
    instance-of v0, v14, LOd1;

    if-eqz v0, :cond_4

    move-object v14, v4

    :cond_4
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v14, v10

    :cond_5
    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "file"

    :cond_7
    move-object v0, v10

    goto :goto_6

    :cond_8
    move-object v0, v14

    :goto_6
    iput-object v9, v1, LQz;->R:Ljava/util/ArrayList;

    iput-object v8, v1, LQz;->S:Ljava/util/ArrayList;

    iput-object v7, v1, LQz;->T:Landroid/content/Context;

    iput-object v6, v1, LQz;->U:LHz;

    iput-object v5, v1, LQz;->V:Ljava/util/Iterator;

    iput-object v0, v1, LQz;->W:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v1, LQz;->X:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LsP;->b:LQM;

    new-instance v12, LFz;

    move-object/from16 v13, p1

    invoke-direct {v12, v0, v6, v13, v4}, LFz;-><init>(Ljava/lang/String;LHz;Landroid/net/Uri;LXJ;)V

    invoke-static {v10, v12, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    :goto_7
    check-cast v4, Lyz;

    if-nez v4, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v4, v11

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LQz;->b0:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ", "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100a41

    invoke-static {v3, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v0, v1, LQz;->c0:LtP0;

    invoke-interface {v0, v10}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
