.class public final LgI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LkI0;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lh7;


# direct methods
.method public constructor <init>(LkI0;ZLjava/lang/String;Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LgI0;->S:LkI0;

    iput-boolean p2, p0, LgI0;->T:Z

    iput-object p3, p0, LgI0;->U:Ljava/lang/String;

    iput-object p4, p0, LgI0;->V:Lh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LgI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LgI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LgI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LgI0;

    iget-object v3, p0, LgI0;->U:Ljava/lang/String;

    iget-object v4, p0, LgI0;->V:Lh7;

    iget-object v1, p0, LgI0;->S:LkI0;

    iget-boolean v2, p0, LgI0;->T:Z

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LgI0;-><init>(LkI0;ZLjava/lang/String;Lh7;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgI0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LfI0;

    iget-object v1, p0, LgI0;->S:LkI0;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, LfI0;-><init>(LkI0;LXJ;)V

    iput v3, p0, LgI0;->R:I

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, p1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v2, p0, LgI0;->R:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LgI0;->S:LkI0;

    iget-boolean p1, p1, LkI0;->t:Z

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    iget-boolean p1, p0, LgI0;->T:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LgI0;->U:Ljava/lang/String;

    const-string v1, " (yahin beech me ruk gayi)"

    invoke-static {p1, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, LgI0;->U:Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LgI0;->S:LkI0;

    iget-object v3, v3, LkI0;->m:LL10;

    iget-boolean v3, v3, LL10;->a:Z

    const-string v4, "[PC wali Maya]: "

    if-nez v3, :cond_b

    iget-object v3, p0, LgI0;->S:LkI0;

    iget-object v3, v3, LkI0;->m:LL10;

    invoke-virtual {v3, v1, v2}, LL10;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, LgI0;->S:LkI0;

    iget-object v1, v1, LkI0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LgI0;->S:LkI0;

    invoke-static {v1}, LkI0;->h(LkI0;)V

    :cond_8
    iget-object v5, p0, LgI0;->V:Lh7;

    iget-boolean v1, v5, Lh7;->f0:Z

    if-nez v1, :cond_a

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v5, Lh7;->r:LQ40;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "DUET line chars="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by=peer via=line"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v13, 0x54

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    :goto_4
    iget-object v1, p0, LgI0;->V:Lh7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh7;->i(Ljava/lang/String;)V

    return-object v0
.end method
