.class public final LpM0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LqM0;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqM0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LpM0;->S:LqM0;

    iput-object p2, p0, LpM0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LpM0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LpM0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LpM0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LpM0;

    iget-object v0, p0, LpM0;->S:LqM0;

    iget-object v1, p0, LpM0;->T:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LpM0;-><init>(LqM0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LpM0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, LpM0;->S:LqM0;

    iget-object v4, v1, LpM0;->T:Ljava/lang/String;

    iput v3, v1, LpM0;->R:I

    invoke-static {v2, v4, v1}, LqM0;->a(LqM0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_4

    return-object v0

    :goto_0
    iget-object v2, v1, LpM0;->S:LqM0;

    iget-object v2, v2, LqM0;->j:Ljava/lang/String;

    const-string v3, "Mission beech me ruk gaya: "

    if-eqz v2, :cond_2

    iget-object v4, v1, LpM0;->S:LqM0;

    iget-object v4, v4, LqM0;->d:LxM0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed"

    invoke-virtual {v4, v2, v6, v5}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, LpM0;->S:LqM0;

    iget-object v4, v2, LqM0;->i:LI5;

    if-nez v4, :cond_3

    new-instance v4, LI5;

    sget-object v10, LkU;->N:LkU;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x38

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v11, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error: "

    invoke-static {v5, v4}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/16 v17, 0x33

    invoke-static/range {v11 .. v17}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v4

    iput-object v4, v2, LqM0;->i:LI5;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2, v4}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v2, v1, LpM0;->S:LqM0;

    iget-object v2, v2, LqM0;->g:LU40;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_2
    throw v0
.end method
