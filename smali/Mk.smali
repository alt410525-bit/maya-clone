.class public final LMk;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:Ll01;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(LrL1;Landroid/content/Context;LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LMk;->S:LrL1;

    iput-object p2, p0, LMk;->T:Landroid/content/Context;

    iput-object p3, p0, LMk;->U:LtP0;

    iput-object p4, p0, LMk;->V:Ll01;

    iput-object p5, p0, LMk;->W:LtP0;

    iput-object p6, p0, LMk;->X:LtP0;

    iput-object p7, p0, LMk;->Y:LtP0;

    iput-object p8, p0, LMk;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMk;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMk;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance p2, LMk;

    iget-object v7, p0, LMk;->Y:LtP0;

    iget-object v8, p0, LMk;->Z:LtP0;

    iget-object v1, p0, LMk;->S:LrL1;

    iget-object v2, p0, LMk;->T:Landroid/content/Context;

    iget-object v3, p0, LMk;->U:LtP0;

    iget-object v4, p0, LMk;->V:Ll01;

    iget-object v5, p0, LMk;->W:LtP0;

    iget-object v6, p0, LMk;->X:LtP0;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LMk;-><init>(LrL1;Landroid/content/Context;LtP0;Ll01;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LMk;->R:I

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

    new-instance v1, LLk;

    iget-object v6, p0, LMk;->V:Ll01;

    iget-object v7, p0, LMk;->W:LtP0;

    iget-object v4, p0, LMk;->T:Landroid/content/Context;

    iget-object v5, p0, LMk;->U:LtP0;

    iget-object v8, p0, LMk;->X:LtP0;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LLk;-><init>(Landroid/content/Context;LtP0;Ll01;LtP0;LtP0;LXJ;)V

    iput v2, p0, LMk;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LRK;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LMk;->Y:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LRK;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p1, LRK;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LRK;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, LRK;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, LRK;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, LRK;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LMk;->S:LrL1;

    const v1, 0x7f10056c

    invoke-virtual {v0, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p1, p0, LMk;->Z:LtP0;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
