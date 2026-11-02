.class public final Lp21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LBL;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(LBL;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lp21;->T:LBL;

    iput-wide p2, p0, Lp21;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lp21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lp21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lp21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lp21;

    iget-object v1, p0, Lp21;->T:LBL;

    iget-wide v2, p0, Lp21;->U:J

    invoke-direct {v0, v1, v2, v3, p1}, Lp21;-><init>(LBL;JLXJ;)V

    iput-object p2, v0, Lp21;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lp21;->R:I

    const-wide/32 v2, 0xea60

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lp21;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lp21;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    sget-object v1, LQU0;->a:LQU0;

    iget-object v6, p0, Lp21;->T:LBL;

    iget-object v6, v6, LBL;->a:Landroid/content/Context;

    invoke-static {v1, v6}, LQU0;->a(LQU0;Landroid/content/Context;)LAZ0;

    move-result-object v1

    instance-of v6, v1, LzZ0;

    if-eqz v6, :cond_c

    check-cast v1, LzZ0;

    iget-object v1, v1, LzZ0;->a:LmV;

    instance-of v6, v1, LlV;

    if-eqz v6, :cond_5

    sget-object v6, LW7;->a:LW7;

    move-object v6, v1

    check-cast v6, LlV;

    iget-object v6, v6, LlV;->a:LHi1;

    iget-object v6, v6, LHi1;->a:Ljava/lang/String;

    sget-object v7, LW7;->d:LSL1;

    invoke-virtual {v7, v6}, LSL1;->a(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_5

    iget-wide v6, p0, Lp21;->U:J

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Lp22;->c(JJ)J

    move-result-wide v6

    new-instance v1, Lo21;

    iget-object v8, p0, Lp21;->T:LBL;

    iget-wide v9, p0, Lp21;->U:J

    invoke-direct {v1, v8, v9, v10, v5}, Lo21;-><init>(LBL;JLXJ;)V

    iput-object p1, p0, Lp21;->S:Ljava/lang/Object;

    iput v4, p0, Lp21;->R:I

    invoke-static {v6, v7, v1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LQU0;->a:LQU0;

    iget-object v0, p0, Lp21;->T:LBL;

    iget-object v0, v0, LBL;->a:Landroid/content/Context;

    invoke-static {p1, v0}, LQU0;->a(LQU0;Landroid/content/Context;)LAZ0;

    move-result-object p1

    instance-of v0, p1, LzZ0;

    if-eqz v0, :cond_3

    check-cast p1, LzZ0;

    iget-object v1, p1, LzZ0;->a:LmV;

    sget-object p1, LW7;->a:LW7;

    invoke-interface {v1}, LmV;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LW7;->d:LSL1;

    invoke-virtual {v0, p1}, LSL1;->a(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object v0, p0, Lp21;->T:LBL;

    new-instance v1, LwU0;

    invoke-direct {v1, p1}, LwU0;-><init>(I)V

    invoke-static {v0, v1}, LBL;->b(LBL;LDU0;)LHU0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, LyZ0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp21;->T:LBL;

    check-cast p1, LyZ0;

    iget-object p1, p1, LyZ0;->a:LDU0;

    invoke-static {v0, p1}, LBL;->b(LBL;LDU0;)LHU0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lp21;->T:LBL;

    iget-object p1, p1, LBL;->a:Landroid/content/Context;

    invoke-interface {v1}, LmV;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lci2;->r(LmV;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lci2;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LeV0;

    move-result-object p1

    instance-of v0, p1, LdV0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LdV0;

    iget-wide v6, v0, LdV0;->a:D

    sget-object v0, LW41;->a:LW41;

    sget-wide v8, LW41;->k:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    move-object v5, v0

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_7
    check-cast p1, LdV0;

    iget-wide v4, p1, LdV0;->c:J

    :goto_1
    new-instance p1, Lax1;

    invoke-direct {p1, v6, v7, v4, v5}, Lax1;-><init>(DJ)V

    new-instance v0, LIU0;

    invoke-direct {v0, v1, p1}, LIU0;-><init>(LmV;Lax1;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, LcV0;

    if-eqz v0, :cond_9

    new-instance v0, LHU0;

    const-string p1, "speed_too_slow"

    const-wide/32 v4, 0x1b7740

    invoke-direct {v0, v4, v5, p1}, LHU0;-><init>(JLjava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, LbV0;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    :goto_2
    iget-object p1, p0, Lp21;->T:LBL;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LnV0;->a:LnV0;

    iget-object p1, p1, LBL;->a:Landroid/content/Context;

    const-string v0, "standby"

    invoke-static {p1, v0, v2, v3}, LnV0;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v0, LHU0;

    const-string p1, "speed_not_checked"

    const-wide/32 v4, 0x493e0

    invoke-direct {v0, v4, v5, p1}, LHU0;-><init>(JLjava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    instance-of p1, v1, LyZ0;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lp21;->T:LBL;

    check-cast v1, LyZ0;

    iget-object v0, v1, LyZ0;->a:LDU0;

    invoke-static {p1, v0}, LBL;->b(LBL;LDU0;)LHU0;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    new-instance v0, LHU0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gate threw "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, LHU0;-><init>(JLjava/lang/String;)V

    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
