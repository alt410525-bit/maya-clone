.class public final LYx0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcr;

.field public final synthetic T:LOq;

.field public final synthetic U:LxJ;

.field public final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcr;LOq;LxJ;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LYx0;->S:Lcr;

    iput-object p2, p0, LYx0;->T:LOq;

    iput-object p3, p0, LYx0;->U:LxJ;

    iput-object p4, p0, LYx0;->V:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYx0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYx0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LYx0;

    iget-object v3, p0, LYx0;->U:LxJ;

    iget-object v4, p0, LYx0;->V:Landroid/content/Context;

    iget-object v1, p0, LYx0;->S:Lcr;

    iget-object v2, p0, LYx0;->T:LOq;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LYx0;-><init>(Lcr;LOq;LxJ;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYx0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    iget-object v4, p0, LYx0;->V:Landroid/content/Context;

    iget-object v5, p0, LYx0;->T:LOq;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v6, v5, LOq;->a:J

    const/4 p1, 0x1

    iput p1, p0, LYx0;->R:I

    iget-object p1, p0, LYx0;->S:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v8, LXq;

    invoke-direct {v8, p1, v6, v7, v3}, LXq;-><init>(Lcr;JLXJ;)V

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-wide v6, v5, LOq;->a:J

    const/4 p1, 0x2

    iput p1, p0, LYx0;->R:I

    iget-object p1, p0, LYx0;->U:LxJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v8, LsJ;

    invoke-direct {v8, p1, v6, v7, v3}, LsJ;-><init>(LxJ;JLXJ;)V

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, LmK1;->g:LFS0;

    invoke-virtual {p1, v4}, LFS0;->k(Landroid/content/Context;)LmK1;

    move-result-object p1

    iget-wide v6, v5, LOq;->a:J

    const/4 v1, 0x3

    iput v1, p0, LYx0;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v8, LjK1;

    invoke-direct {v8, p1, v6, v7, v3}, LjK1;-><init>(LmK1;JLXJ;)V

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    sget-object p1, Lwq0;->i:Lq70;

    invoke-virtual {p1, v4}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object p1

    iget-wide v6, v5, LOq;->a:J

    const/4 v1, 0x4

    iput v1, p0, LYx0;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v8, Loq0;

    invoke-direct {v8, p1, v6, v7, v3}, Loq0;-><init>(Lwq0;JLXJ;)V

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lvn0;->i:Lci2;

    invoke-virtual {p1, v4}, Lci2;->x(Landroid/content/Context;)Lvn0;

    move-result-object p1

    iget-wide v5, v5, LOq;->a:J

    const/4 v1, 0x5

    iput v1, p0, LYx0;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v7, Lqn0;

    invoke-direct {v7, p1, v5, v6, v3}, Lqn0;-><init>(Lvn0;JLXJ;)V

    invoke-static {v1, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    sget-object p1, LWx0;->a:LVJ;

    const/4 p1, 0x6

    iput p1, p0, LYx0;->R:I

    invoke-static {v4, p0}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
