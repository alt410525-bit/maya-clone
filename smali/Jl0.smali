.class public final LJl0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:LrL1;

.field public T:I

.field public final synthetic U:LAl0;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAl0;Landroid/content/Context;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LJl0;->U:LAl0;

    iput-object p2, p0, LJl0;->V:Landroid/content/Context;

    iput-object p3, p0, LJl0;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJl0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJl0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJl0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LJl0;

    iget-object v0, p0, LJl0;->V:Landroid/content/Context;

    iget-object v1, p0, LJl0;->W:Ljava/lang/String;

    iget-object v2, p0, LJl0;->U:LAl0;

    invoke-direct {p2, v2, v0, v1, p1}, LJl0;-><init>(LAl0;Landroid/content/Context;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJl0;->T:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LJl0;->W:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LJl0;->V:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, LJl0;->U:LAl0;

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LJl0;->S:LrL1;

    iget-object v1, p0, LJl0;->R:Ljava/lang/Object;

    check-cast v1, Lwl0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LJl0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v10, LAl0;->d:Lo01;

    invoke-virtual {p1, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, LAl0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v10, v8}, LAl0;->d(Z)V

    return-object v2

    :cond_4
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LHl1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v10, v8}, LAl0;->d(Z)V

    iput v9, p0, LJl0;->T:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lf50;->a:LVJ;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KEYGUIDE check outcome=wrong_text from="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {v10, v9}, LAl0;->d(Z)V

    iput-object v1, p0, LJl0;->R:Ljava/lang/Object;

    iput v6, p0, LJl0;->T:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lwl0;->a:Lwl0;

    new-instance v6, LrL1;

    invoke-direct {v6, v7}, LrL1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJl0;->R:Ljava/lang/Object;

    iput-object v6, p0, LJl0;->S:LrL1;

    iput v5, p0, LJl0;->T:I

    sget-object v5, LsP;->b:LQM;

    new-instance v9, Lae;

    invoke-direct {v9, v1, v4}, Lae;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v5, v9, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v6

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    check-cast p1, LZd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lwl0;->a(LrL1;LZd;)Lvl0;

    move-result-object p1

    iget-object v0, v10, LAl0;->d:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, LAl0;->d(Z)V

    sget-object v0, Lf50;->a:LVJ;

    iget p1, p1, Lvl0;->a:I

    invoke-static {p1}, LRh0;->g(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KEYGUIDE check outcome="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
