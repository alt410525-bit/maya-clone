.class public final LE5;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LH5;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LE5;->S:LH5;

    iput-object p2, p0, LE5;->T:Ljava/lang/String;

    iput-object p3, p0, LE5;->U:Ljava/lang/String;

    iput-object p4, p0, LE5;->V:Ljava/util/List;

    iput-object p5, p0, LE5;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LE5;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LE5;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LE5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LE5;

    iget-object v4, p0, LE5;->V:Ljava/util/List;

    iget-object v5, p0, LE5;->W:Ljava/lang/String;

    iget-object v1, p0, LE5;->S:LH5;

    iget-object v2, p0, LE5;->T:Ljava/lang/String;

    iget-object v3, p0, LE5;->U:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LE5;-><init>(LH5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Task beech me ruk gaya: "

    const-string v1, "Error: "

    sget-object v2, LMK;->N:LMK;

    iget v3, p0, LE5;->R:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, p0, LE5;->S:LH5;

    iget-object v7, p0, LE5;->T:Ljava/lang/String;

    iget-object v8, p0, LE5;->U:Ljava/lang/String;

    iget-object v9, p0, LE5;->V:Ljava/util/List;

    iget-object v10, p0, LE5;->W:Ljava/lang/String;

    iput v4, p0, LE5;->R:I

    sget-object p1, LH5;->l:Ljava/util/Set;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, LH5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, p0, LE5;->S:LH5;

    iput-object v5, p1, LH5;->i:LFD;

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, p0, LE5;->S:LH5;

    iget-object v3, v2, LH5;->h:LI5;

    if-nez v3, :cond_3

    new-instance v3, LI5;

    const-string v9, ""

    sget-object v11, LkU;->N:LkU;

    const/16 v8, 0x38

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v6, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x5

    const/16 v12, 0x33

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v1

    iput-object v1, v2, LH5;->h:LI5;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2, v1}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LE5;->S:LH5;

    iget-object v1, v1, LH5;->f:LU40;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, p0, LE5;->S:LH5;

    iput-object v5, v0, LH5;->i:LFD;

    throw p1
.end method
