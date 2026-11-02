.class public final LVQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LR5;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LR5;Landroid/content/Context;LtP0;Ljava/lang/String;Lun;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LVQ1;->S:Ljava/lang/String;

    iput-object p2, p0, LVQ1;->T:Ljava/lang/String;

    iput-object p3, p0, LVQ1;->U:LR5;

    iput-object p4, p0, LVQ1;->V:Landroid/content/Context;

    iput-object p5, p0, LVQ1;->W:LtP0;

    iput-object p6, p0, LVQ1;->X:Ljava/lang/String;

    iput-object p7, p0, LVQ1;->Y:LP40;

    iput-object p8, p0, LVQ1;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance p2, LVQ1;

    iget-object v6, p0, LVQ1;->X:Ljava/lang/String;

    iget-object v0, p0, LVQ1;->Y:LP40;

    move-object v7, v0

    check-cast v7, Lun;

    iget-object v1, p0, LVQ1;->S:Ljava/lang/String;

    iget-object v2, p0, LVQ1;->T:Ljava/lang/String;

    iget-object v3, p0, LVQ1;->U:LR5;

    iget-object v4, p0, LVQ1;->V:Landroid/content/Context;

    iget-object v5, p0, LVQ1;->W:LtP0;

    iget-object v8, p0, LVQ1;->Z:LtP0;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LVQ1;-><init>(Ljava/lang/String;Ljava/lang/String;LR5;Landroid/content/Context;LtP0;Ljava/lang/String;Lun;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVQ1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, LVQ1;->V:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVQ1;->S:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, p1

    goto :goto_4

    :cond_5
    :goto_2
    iput v6, p0, LVQ1;->R:I

    iget-object p1, p0, LVQ1;->W:LtP0;

    invoke-static {p0, p1, v5}, LoR1;->j(LXJ;LtP0;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :goto_4
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v2

    :cond_7
    :try_start_1
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LUQ1;

    iget-object v7, p0, LVQ1;->X:Ljava/lang/String;

    iget-object v9, p0, LVQ1;->T:Ljava/lang/String;

    iget-object v10, p0, LVQ1;->U:LR5;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LUQ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR5;LXJ;)V

    iput v4, p0, LVQ1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ls7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    :catch_1
    if-nez v3, :cond_9

    return-object v2

    :cond_9
    sget-object p1, LL5;->a:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AGENTIC vision probe model="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LVQ1;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sees="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Ls7;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LVQ1;->U:LR5;

    iget-boolean p1, p1, LR5;->f:Z

    if-eq v0, p1, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "maya_agentic"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "llm_vision"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lk7;->d:Lk7;

    invoke-virtual {p1}, Lk7;->a()V

    iget-object p1, p0, LVQ1;->Y:LP40;

    iget-object v0, p0, LVQ1;->Z:LtP0;

    invoke-static {p1, v5, v0}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    :cond_a
    return-object v2

    :goto_6
    throw p1
.end method
