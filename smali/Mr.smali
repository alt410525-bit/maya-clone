.class public final LMr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LPr;

.field public final synthetic V:LQ40;


# direct methods
.method public constructor <init>(LPr;LGB0;LXJ;)V
    .locals 0

    iput-object p1, p0, LMr;->U:LPr;

    iput-object p2, p0, LMr;->V:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public static final y(Lra1;Ljava/lang/String;)LNw1;
    .locals 3

    iget v0, p0, Lra1;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra1;->N:I

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CALL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 passed over, still listening (n="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget p0, p0, Lra1;->N:I

    const/16 p1, 0x8

    if-lt p0, p1, :cond_0

    sget-object p0, LNw1;->P:LNw1;

    goto :goto_0

    :cond_0
    sget-object p0, LNw1;->O:LNw1;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LMr;

    iget-object v1, p0, LMr;->V:LQ40;

    check-cast v1, LGB0;

    iget-object v2, p0, LMr;->U:LPr;

    invoke-direct {v0, v2, v1, p1}, LMr;-><init>(LPr;LGB0;LXJ;)V

    iput-object p2, v0, LMr;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LMr;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, LMr;->R:Lta1;

    iget-object v7, p0, LMr;->T:Ljava/lang/Object;

    check-cast v7, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LMr;->T:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LMr;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, LMr;->T:Ljava/lang/Object;

    iput v8, p0, LMr;->S:I

    const-wide/16 v9, 0xfa

    invoke-static {v9, v10, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, LMr;->U:LPr;

    iget-object v1, v1, LPr;->r:LTw1;

    if-nez v1, :cond_6

    new-instance v1, LTw1;

    iget-object v9, p0, LMr;->U:LPr;

    iget-object v9, v9, LPr;->a:Landroid/content/Context;

    invoke-direct {v1, v9}, LTw1;-><init>(Landroid/content/Context;)V

    :cond_6
    iget-object v9, p0, LMr;->U:LPr;

    iput-object v3, v9, LPr;->r:LTw1;

    new-instance v9, Lra1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lta1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, LFr;->P:LFr;

    iput-object v11, v10, Lta1;->N:Ljava/lang/Object;

    iget-object v11, p0, LMr;->U:LPr;

    :try_start_1
    new-instance v12, LLr;

    invoke-direct {v12, v11, v10, v9, v3}, LLr;-><init>(LPr;Lta1;Lra1;LXJ;)V

    iput-object p1, p0, LMr;->T:Ljava/lang/Object;

    iput-object v10, p0, LMr;->R:Lta1;

    iput v7, p0, LMr;->S:I

    sget-object v7, Lte1;->f0:Lte1;

    sget-object v9, LsP;->b:LQM;

    new-instance v11, LRw1;

    invoke-direct {v11, v1, v7, v12, v3}, LRw1;-><init>(LTw1;LP40;LU40;LXJ;)V

    invoke-static {v9, v11, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, p1

    move-object p1, v1

    move-object v1, v10

    :goto_2
    :try_start_2
    check-cast p1, LMw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    move-object v7, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_4
    new-instance v9, LOd1;

    invoke-direct {v9, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v9

    :goto_5
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, LLw1;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v9, "threw"

    :cond_9
    invoke-direct {p1, v9}, LLw1;-><init>(Ljava/lang/String;)V

    :goto_6
    check-cast p1, LMw1;

    invoke-static {v7}, LRi2;->d(LLK;)Z

    move-result v7

    if-nez v7, :cond_a

    return-object v2

    :cond_a
    instance-of v7, p1, LLw1;

    if-eqz v7, :cond_b

    sget-object v1, LL5;->a:Ljava/io/File;

    check-cast p1, LLw1;

    iget-object p1, p1, LLw1;->a:Ljava/lang/String;

    const-string v1, "CALL ears unavailable ("

    const-string v4, ") \u2014 platform recogniser"

    invoke-static {v1, p1, v4}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LCv0;->a:Lz80;

    new-instance v1, LIr;

    iget-object v4, p0, LMr;->U:LPr;

    iget-object v5, p0, LMr;->V:LQ40;

    check-cast v5, LGB0;

    invoke-direct {v1, v4, v5, v3}, LIr;-><init>(LPr;LGB0;LXJ;)V

    iput-object v3, p0, LMr;->T:Ljava/lang/Object;

    iput-object v3, p0, LMr;->R:Lta1;

    iput v6, p0, LMr;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_b
    instance-of v6, p1, LKw1;

    if-eqz v6, :cond_c

    iget-object p1, p0, LMr;->U:LPr;

    iput-boolean v8, p1, LPr;->j:Z

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance v1, LJr;

    iget-object v4, p0, LMr;->U:LPr;

    iget-object v6, p0, LMr;->V:LQ40;

    check-cast v6, LGB0;

    invoke-direct {v1, v4, v6, v3}, LJr;-><init>(LPr;LGB0;LXJ;)V

    iput-object v3, p0, LMr;->T:Ljava/lang/Object;

    iput-object v3, p0, LMr;->R:Lta1;

    iput v5, p0, LMr;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    instance-of p1, p1, LJw1;

    if-eqz p1, :cond_d

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    new-instance v5, LKr;

    iget-object v6, p0, LMr;->U:LPr;

    iget-object v7, p0, LMr;->V:LQ40;

    check-cast v7, LGB0;

    invoke-direct {v5, v6, v7, v1, v3}, LKr;-><init>(LPr;LGB0;Lta1;LXJ;)V

    iput-object v3, p0, LMr;->T:Ljava/lang/Object;

    iput-object v3, p0, LMr;->R:Lta1;

    iput v4, p0, LMr;->S:I

    invoke-static {p1, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    return-object v2
.end method
