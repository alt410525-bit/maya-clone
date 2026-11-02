.class public final LH50;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LI50;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(LI50;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LH50;->T:LI50;

    iput-object p2, p0, LH50;->U:Ljava/lang/String;

    iput-boolean p3, p0, LH50;->V:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LH50;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LH50;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LH50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LH50;

    iget-object v1, p0, LH50;->U:Ljava/lang/String;

    iget-boolean v2, p0, LH50;->V:Z

    iget-object v3, p0, LH50;->T:LI50;

    invoke-direct {v0, v3, v1, v2, p1}, LH50;-><init>(LI50;Ljava/lang/String;ZLXJ;)V

    iput-object p2, v0, LH50;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-object v10, v8, LH50;->T:LI50;

    sget-object v7, LMK;->N:LMK;

    iget v0, v8, LH50;->R:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v8, LH50;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v2, v10, LI50;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lq70;->R:Lq70;

    iget-object v5, v10, LI50;->c:LVJ;

    new-instance v6, LG50;

    const/16 v16, 0x0

    iget-object v11, v8, LH50;->U:Ljava/lang/String;

    iget-boolean v12, v8, LH50;->V:Z

    const/16 v17, 0x0

    move-object v9, v6

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v9 .. v17}, LG50;-><init>(LI50;Ljava/lang/String;ZLjava/lang/String;JLXJ;I)V

    new-instance v9, LG50;

    iget-object v12, v8, LH50;->T:LI50;

    iget-object v13, v8, LH50;->U:Ljava/lang/String;

    iget-boolean v14, v8, LH50;->V:Z

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v11, v9

    move-object v15, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LG50;-><init>(LI50;Ljava/lang/String;ZLjava/lang/String;JLXJ;I)V

    iput v1, v8, LH50;->R:I

    const-wide/16 v10, 0x7d0

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v10

    move-object v5, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lq70;->B(LLK;JLG50;LG50;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    return-object v0
.end method
