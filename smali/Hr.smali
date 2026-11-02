.class public final LHr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LPr;

.field public final synthetic U:LXw1;

.field public final synthetic V:LP40;


# direct methods
.method public constructor <init>(LPr;LXw1;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LHr;->T:LPr;

    iput-object p2, p0, LHr;->U:LXw1;

    iput-object p3, p0, LHr;->V:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LHr;

    iget-object v1, p0, LHr;->U:LXw1;

    iget-object v2, p0, LHr;->V:LP40;

    iget-object v3, p0, LHr;->T:LPr;

    invoke-direct {v0, v3, v1, v2, p1}, LHr;-><init>(LPr;LXw1;LP40;LXJ;)V

    iput-object p2, v0, LHr;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHr;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LHr;->T:LPr;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LHr;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LHr;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LLK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, v3, LPr;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-ne p1, v4, :cond_3

    move p1, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v6, LOd1;

    invoke-direct {v6, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v6

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, p1, LOd1;

    if-eqz v7, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "CALL announce skipped \u2014 call already connected"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object p1, Ltx1;->a:Ltx1;

    iput-object v1, p0, LHr;->S:Ljava/lang/Object;

    iput v5, p0, LHr;->R:I

    iget-object p1, p0, LHr;->U:LXw1;

    const-wide/16 v5, 0x1770

    iget-object v7, v3, LPr;->a:Landroid/content/Context;

    invoke-static {v7, p1, v5, v6, p0}, Ltx1;->j(Landroid/content/Context;LXw1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    sget-object v1, LbS0;->O:LbS0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    new-instance v1, LGr;

    iget-object v5, p0, LHr;->V:LP40;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, LGr;-><init>(LPr;LP40;LXJ;)V

    iput-object v6, p0, LHr;->S:Ljava/lang/Object;

    iput v4, p0, LHr;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
