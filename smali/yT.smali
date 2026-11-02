.class public final LyT;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LtT;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LtT;Landroid/content/Context;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LyT;->S:LtT;

    iput-object p2, p0, LyT;->T:Landroid/content/Context;

    iput-object p3, p0, LyT;->U:LtP0;

    iput-object p4, p0, LyT;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyT;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyT;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyT;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LyT;

    iget-object v3, p0, LyT;->U:LtP0;

    iget-object v4, p0, LyT;->V:LtP0;

    iget-object v1, p0, LyT;->S:LtT;

    iget-object v2, p0, LyT;->T:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LyT;-><init>(LtT;Landroid/content/Context;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LyT;->R:I

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

    new-instance p1, LXo0;

    iget-object v1, p0, LyT;->S:LtT;

    invoke-virtual {v1}, LtT;->a()LrT;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {p1, v1, v3}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LyT;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v2, Lit1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lit1;-><init>(LXo0;LXJ;)V

    invoke-static {v1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgt1;

    instance-of v0, p1, Lft1;

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LyT;->T:Landroid/content/Context;

    const v2, 0x7f100361

    invoke-static {v1, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Let1;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Let1;

    iget-object p1, p1, Let1;->a:Ljava/lang/String;

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, LyT;->U:LtP0;

    invoke-interface {p1, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LyT;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
