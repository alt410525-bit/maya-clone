.class public final LBz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LIQ0;

.field public final synthetic U:LIx1;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LLK;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LGR;


# direct methods
.method public constructor <init>(LIQ0;LtP0;Landroid/content/Context;LVJ;Ljava/lang/String;LGR;LXJ;)V
    .locals 0

    iput-object p1, p0, LBz0;->T:LIQ0;

    iput-object p2, p0, LBz0;->U:LIx1;

    iput-object p3, p0, LBz0;->V:Landroid/content/Context;

    iput-object p4, p0, LBz0;->W:LLK;

    iput-object p5, p0, LBz0;->X:Ljava/lang/String;

    iput-object p6, p0, LBz0;->Y:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LBz0;

    iget-object v0, p0, LBz0;->U:LIx1;

    move-object v2, v0

    check-cast v2, LtP0;

    iget-object v0, p0, LBz0;->W:LLK;

    move-object v4, v0

    check-cast v4, LVJ;

    iget-object v1, p0, LBz0;->T:LIQ0;

    iget-object v3, p0, LBz0;->V:Landroid/content/Context;

    iget-object v5, p0, LBz0;->X:Ljava/lang/String;

    iget-object v6, p0, LBz0;->Y:LGR;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LBz0;-><init>(LIQ0;LtP0;Landroid/content/Context;LVJ;Ljava/lang/String;LGR;LXJ;)V

    iput-object p2, v8, LBz0;->S:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBz0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LBz0;->T:LIQ0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LBz0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LBz0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LBz0;->U:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, LIQ0;->f()LDQ0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "mic"

    invoke-static {v1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LsP;->b:LQM;

    new-instance v6, LAz0;

    iget-object v7, p0, LBz0;->V:Landroid/content/Context;

    invoke-direct {v6, v7, v4}, LAz0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p1, p0, LBz0;->S:Ljava/lang/Object;

    iput v5, p0, LBz0;->R:I

    invoke-static {v1, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    sget-object p1, Lvm0;->b:LLx1;

    invoke-virtual {p1, v4}, LLx1;->i(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LIQ0;->f()LDQ0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LDQ0;->U:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    const-string v0, "key_setup"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LBz0;->W:LLK;

    iget-object v1, p0, LBz0;->X:Ljava/lang/String;

    iget-object v4, p0, LBz0;->Y:LGR;

    :try_start_0
    invoke-static {p1, v1, v3, v4, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_4

    :cond_7
    sget-object p1, Lvm0;->a:LVJ;

    sput-object v4, Lvm0;->d:Ljava/lang/String;

    :cond_8
    :goto_4
    return-object v2
.end method
