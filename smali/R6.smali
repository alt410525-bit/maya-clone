.class public final LR6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lm6;

.field public final synthetic T:Lh7;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(Lm6;Lh7;Ljava/lang/String;ZZLXJ;)V
    .locals 0

    iput-object p1, p0, LR6;->S:Lm6;

    iput-object p2, p0, LR6;->T:Lh7;

    iput-object p3, p0, LR6;->U:Ljava/lang/String;

    iput-boolean p4, p0, LR6;->V:Z

    iput-boolean p5, p0, LR6;->W:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LR6;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LR6;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LR6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LR6;

    iget-boolean v4, p0, LR6;->V:Z

    iget-boolean v5, p0, LR6;->W:Z

    iget-object v1, p0, LR6;->S:Lm6;

    iget-object v2, p0, LR6;->T:Lh7;

    iget-object v3, p0, LR6;->U:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LR6;-><init>(Lm6;Lh7;Ljava/lang/String;ZZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LR6;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LR6;->S:Lm6;

    iget-object p1, p1, Lm6;->d:LGD;

    iput v2, p0, LR6;->R:I

    invoke-virtual {p1, p0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LIg;

    iget-object v0, p0, LR6;->T:Lh7;

    iget-object v0, v0, Lh7;->r:LQ40;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LR6;->S:Lm6;

    iget-wide v4, v4, Lm6;->a:J

    sub-long/2addr v2, v4

    const-string v4, "ATTEND voice who="

    const-string v5, " wait_ms="

    invoke-static {v2, v3, v4, v1, v5}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path=verify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR6;->T:Lh7;

    iget-boolean v0, v0, Lh7;->f0:Z

    if-eqz v0, :cond_3

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_3
    sget-object v0, LIg;->P:LIg;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, LR6;->T:Lh7;

    iget-object v0, p1, Lh7;->x:Ljava/lang/Object;

    iget-object v1, p0, LR6;->U:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    const-string v2, "attendOverheard"

    invoke-virtual {p1, v2, v1}, Lh7;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lh7;->M:Ld6;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, v2, Ld6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LUb2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iput-object v3, p1, Lh7;->M:Ld6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    if-eqz v3, :cond_6

    iget-object p1, p0, LR6;->T:Lh7;

    const-string v0, "overheard"

    const-string v1, ""

    invoke-virtual {p1, v3, v0, v1}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, LR6;->T:Lh7;

    iget-object p1, p1, Lh7;->r:LQ40;

    iget-object v0, p0, LR6;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ATTEND overheard chars="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " via=verify"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p1

    :cond_7
    iget-object v1, p0, LR6;->T:Lh7;

    iget-object v2, p0, LR6;->U:Ljava/lang/String;

    iget-boolean v7, p0, LR6;->V:Z

    iget-boolean v8, p0, LR6;->W:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x14

    invoke-static/range {v1 .. v9}, Lh7;->r0(Lh7;Ljava/lang/String;Z[BZLm6;ZZI)V

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
