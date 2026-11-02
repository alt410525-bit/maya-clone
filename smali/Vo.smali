.class public final LVo;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/Context;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILXJ;)V
    .locals 0

    iput-object p1, p0, LVo;->T:Landroid/content/Context;

    iput p2, p0, LVo;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVo;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVo;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVo;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LVo;

    iget-object v0, p0, LVo;->T:Landroid/content/Context;

    iget v1, p0, LVo;->U:I

    invoke-direct {p2, v0, v1, p1}, LVo;-><init>(Landroid/content/Context;ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVo;->S:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LVo;->R:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVo;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    invoke-virtual {v1}, Lqn1;->t()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, LW7;->a:LW7;

    iput-object p1, p0, LVo;->R:Landroid/content/Context;

    iput v3, p0, LVo;->S:I

    const-wide/16 v6, 0x0

    const/16 v5, 0xc

    iget v4, p0, LVo;->U:I

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-static/range {v4 .. v10}, LW7;->g(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LZL1;

    invoke-static {v0, p1}, Lq70;->g0(Landroid/content/Context;LZL1;)LMd2;

    move-result-object p1

    instance-of v0, p1, Ldp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ldp;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p1, Ldp;->a:Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    return-object v2
.end method
