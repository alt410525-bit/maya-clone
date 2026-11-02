.class public final Lz7;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/Context;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:I

.field public final synthetic V:J

.field public final synthetic W:Z


# direct methods
.method public constructor <init>(IJLXJ;Landroid/content/Context;Z)V
    .locals 0

    iput-object p5, p0, Lz7;->T:Landroid/content/Context;

    iput p1, p0, Lz7;->U:I

    iput-wide p2, p0, Lz7;->V:J

    iput-boolean p6, p0, Lz7;->W:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lz7;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lz7;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lz7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lz7;

    iget-wide v2, p0, Lz7;->V:J

    iget-boolean v6, p0, Lz7;->W:Z

    iget-object v5, p0, Lz7;->T:Landroid/content/Context;

    iget v1, p0, Lz7;->U:I

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz7;-><init>(IJLXJ;Landroid/content/Context;Z)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lz7;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lz7;->R:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lz7;->R:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq70;->h0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LW7;->a:LW7;

    iput-object p1, p0, Lz7;->R:Landroid/content/Context;

    iput v3, p0, Lz7;->S:I

    iget-wide v6, p0, Lz7;->V:J

    const/4 v5, 0x4

    iget v4, p0, Lz7;->U:I

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v4 .. v10}, LW7;->g(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, LZ92;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LE31;->a:LE31;

    iput-object p1, p0, Lz7;->R:Landroid/content/Context;

    iput v2, p0, Lz7;->S:I

    sget-object v1, LsP;->b:LQM;

    new-instance v2, LC31;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LC31;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    invoke-static {p1}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v0

    iget-object v0, v0, LR5;->h:Ljava/lang/String;

    const-string v1, "hunter_local"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "hunter"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LQU0;->a:LQU0;

    invoke-static {p1}, LQU0;->h(Landroid/content/Context;)V

    :cond_7
    const/4 v0, 0x4

    iget-boolean v1, p0, Lz7;->W:Z

    invoke-static {p1, v1, v0}, Lq70;->s(Landroid/content/Context;ZI)LQ5;

    move-result-object p1

    return-object p1
.end method
