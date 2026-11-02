.class public final LlY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:Ll01;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V
    .locals 0

    iput-object p5, p0, LlY;->S:Landroid/content/Context;

    iput-object p2, p0, LlY;->T:LtP0;

    iput-object p3, p0, LlY;->U:LtP0;

    iput-object p4, p0, LlY;->V:Ll01;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LlY;

    iget-object v3, p0, LlY;->U:LtP0;

    iget-object v4, p0, LlY;->V:Ll01;

    iget-object v5, p0, LlY;->S:Landroid/content/Context;

    iget-object v2, p0, LlY;->T:LtP0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LlY;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlY;->R:I

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

    new-instance v1, LkY;

    iget-object v5, p0, LlY;->T:LtP0;

    iget-object v6, p0, LlY;->U:LtP0;

    iget-object v8, p0, LlY;->S:Landroid/content/Context;

    iget-object v7, p0, LlY;->V:Ll01;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LkY;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    iput v2, p0, LlY;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
