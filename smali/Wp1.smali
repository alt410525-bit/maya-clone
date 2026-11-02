.class public final LWp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LLp1;

.field public final synthetic U:Lwp1;

.field public final synthetic V:Ltp1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLp1;Lwp1;Lsp1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LWp1;->S:Landroid/content/Context;

    iput-object p2, p0, LWp1;->T:LLp1;

    iput-object p3, p0, LWp1;->U:Lwp1;

    iput-object p4, p0, LWp1;->V:Ltp1;

    iput-object p5, p0, LWp1;->W:LtP0;

    iput-object p6, p0, LWp1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LWp1;

    iget-object v0, p0, LWp1;->V:Ltp1;

    move-object v4, v0

    check-cast v4, Lsp1;

    iget-object v1, p0, LWp1;->S:Landroid/content/Context;

    iget-object v2, p0, LWp1;->T:LLp1;

    iget-object v3, p0, LWp1;->U:Lwp1;

    iget-object v5, p0, LWp1;->W:LtP0;

    iget-object v6, p0, LWp1;->X:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LWp1;-><init>(Landroid/content/Context;LLp1;Lwp1;Lsp1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LWp1;->R:I

    iget-object v2, p0, LWp1;->V:Ltp1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWp1;->U:Lwp1;

    iget-object v6, p1, Lwp1;->a:Ljava/lang/String;

    move-object p1, v2

    check-cast p1, Lsp1;

    iget-object v7, p1, Lsp1;->a:Ljava/lang/String;

    iget-object v8, p1, Lsp1;->c:Ljava/lang/String;

    iput v3, p0, LWp1;->R:I

    iget-object v4, p0, LWp1;->S:Landroid/content/Context;

    iget-object v5, p0, LWp1;->T:LLp1;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lnq1;->j(Landroid/content/Context;LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltp1;

    sget-object v0, Lnq1;->a:LMZ0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LWp1;->W:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, Lsp1;

    if-eqz v0, :cond_3

    check-cast v2, Lsp1;

    iget-object v0, v2, Lsp1;->b:Ljava/util/List;

    check-cast p1, Lsp1;

    iget-object v1, p1, Lsp1;->b:Ljava/util/List;

    invoke-static {v1, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Lsp1;->a:Ljava/lang/String;

    new-instance v2, Lsp1;

    iget-object p1, p1, Lsp1;->c:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Lsp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, LWp1;->X:LtP0;

    invoke-interface {p1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lpp1;

    const/4 v1, 0x0

    iget-object v2, p0, LWp1;->S:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lrp1;

    if-eqz v0, :cond_5

    check-cast p1, Lrp1;

    iget-object p1, p1, Lrp1;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
