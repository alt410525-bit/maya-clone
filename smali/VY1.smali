.class public final LVY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LzK0;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzK0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LVY1;->S:Landroid/content/Context;

    iput-object p2, p0, LVY1;->T:LzK0;

    iput-object p3, p0, LVY1;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LVY1;

    iget-object v0, p0, LVY1;->T:LzK0;

    iget-object v1, p0, LVY1;->U:Ljava/lang/String;

    iget-object v2, p0, LVY1;->S:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, LVY1;-><init>(Landroid/content/Context;LzK0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVY1;->R:I

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

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LUY1;

    iget-object v3, p0, LVY1;->S:Landroid/content/Context;

    iget-object v4, p0, LVY1;->T:LzK0;

    iget-object v5, p0, LVY1;->U:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, LUY1;-><init>(Landroid/content/Context;LzK0;Ljava/lang/String;LXJ;)V

    iput v2, p0, LVY1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
