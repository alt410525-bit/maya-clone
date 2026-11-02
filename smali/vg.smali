.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx1;


# instance fields
.field public final N:Ljava/util/List;

.field public final O:LYK1;

.field public final P:LjY1;

.field public final Q:LQ40;

.field public final R:LFa;

.field public final S:Lo01;

.field public T:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LYK1;LjY1;LQ40;LFa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->N:Ljava/util/List;

    iput-object p3, p0, Lvg;->O:LYK1;

    iput-object p4, p0, Lvg;->P:LjY1;

    iput-object p5, p0, Lvg;->Q:LQ40;

    iput-object p6, p0, Lvg;->R:LFa;

    sget-object p1, LAO0;->X:LAO0;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lvg;->S:Lo01;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvg;->T:Z

    return-void
.end method


# virtual methods
.method public final c(LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lsg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg;

    iget v3, v2, Lsg;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsg;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsg;

    invoke-direct {v2, v1, v0}, Lsg;-><init>(Lvg;LXJ;)V

    :goto_0
    iget-object v0, v2, Lsg;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lsg;->X:I

    sget-object v5, LBL1;->a:LBL1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lsg;->U:I

    iget v10, v2, Lsg;->T:I

    iget-object v11, v2, Lsg;->R:Ljava/util/List;

    iget-object v12, v2, Lsg;->Q:Lvg;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lsg;->U:I

    iget v10, v2, Lsg;->T:I

    iget-object v11, v2, Lsg;->S:Lod1;

    iget-object v12, v2, Lsg;->R:Ljava/util/List;

    iget-object v13, v2, Lsg;->Q:Lvg;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lvg;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lod1;

    iget v13, v11, Lod1;->e:I

    invoke-static {v13, v7}, LD62;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, Lvg;->P:LjY1;

    iget-object v14, v12, Lvg;->R:LFa;

    new-instance v15, LL6;

    const/4 v7, 0x3

    invoke-direct {v15, v12, v11, v6, v7}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iput-object v12, v2, Lsg;->Q:Lvg;

    iput-object v0, v2, Lsg;->R:Ljava/util/List;

    iput-object v11, v2, Lsg;->S:Lod1;

    iput v10, v2, Lsg;->T:I

    iput v4, v2, Lsg;->U:I

    iput v8, v2, Lsg;->X:I

    invoke-virtual {v13, v11, v14, v15, v2}, LjY1;->R(Lod1;LFa;LL6;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v12, Lvg;->O:LYK1;

    iget v4, v3, LYK1;->d:I

    iget-object v6, v3, LYK1;->b:LK30;

    iget v3, v3, LYK1;->c:I

    invoke-static {v4, v0, v7, v6, v3}, LV62;->e(ILjava/lang/Object;Lod1;LK30;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v12, Lvg;->S:Lo01;

    :try_start_4
    invoke-virtual {v3, v0}, Lo01;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, LYJ;->O:LEK;

    invoke-static {v0}, Lwb2;->h(LEK;)Z

    move-result v0

    iput-boolean v9, v12, Lvg;->T:Z

    new-instance v2, LaL1;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LaL1;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, Lvg;->Q:LQ40;

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    :try_start_5
    iput-object v12, v2, Lsg;->Q:Lvg;

    iput-object v11, v2, Lsg;->R:Ljava/util/List;

    iput-object v6, v2, Lsg;->S:Lod1;

    iput v10, v2, Lsg;->T:I

    iput v4, v2, Lsg;->U:I

    const/4 v7, 0x2

    iput v7, v2, Lsg;->X:I

    invoke-static {v2}, LXi2;->c(LYJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    move-object v0, v11

    :cond_7
    add-int/2addr v10, v8

    goto :goto_1

    :cond_8
    iget-object v0, v2, LYJ;->O:LEK;

    invoke-static {v0}, Lwb2;->h(LEK;)Z

    move-result v0

    iput-boolean v9, v12, Lvg;->T:Z

    new-instance v2, LaL1;

    iget-object v3, v12, Lvg;->S:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LaL1;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, Lvg;->Q:LQ40;

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_4
    iget-object v2, v2, LYJ;->O:LEK;

    invoke-static {v2}, Lwb2;->h(LEK;)Z

    move-result v2

    iput-boolean v9, v12, Lvg;->T:Z

    new-instance v3, LaL1;

    iget-object v4, v12, Lvg;->S:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LaL1;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, Lvg;->Q:LQ40;

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(Lod1;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg;

    iget v1, v0, Ltg;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg;

    invoke-direct {v0, p0, p2}, Ltg;-><init>(Lvg;LXJ;)V

    :goto_0
    iget-object p2, v0, Ltg;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ltg;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LYJ;->O:LEK;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltg;->Q:Lod1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lug;

    invoke-direct {p2, p0, p1, v4}, Lug;-><init>(Lvg;Lod1;LXJ;)V

    iput-object p1, v0, Ltg;->Q:Lod1;

    iput v3, v0, Ltg;->T:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    sget-object v0, LiN0;->d0:LiN0;

    invoke-interface {v5, v0}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, LGK;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v1}, LGK;->Q(LEK;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v5}, Lwb2;->h(LEK;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvg;->S:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
