.class public final Lk1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:Ll01;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtP0;Ll01;LXJ;)V
    .locals 0

    iput-object p1, p0, Lk1;->S:Landroid/content/Context;

    iput-object p2, p0, Lk1;->T:LtP0;

    iput-object p3, p0, Lk1;->U:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lk1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lk1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lk1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lk1;

    iget-object v0, p0, Lk1;->T:LtP0;

    iget-object v1, p0, Lk1;->U:Ll01;

    iget-object v2, p0, Lk1;->S:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1, p1}, Lk1;-><init>(Landroid/content/Context;LtP0;Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lk1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput v2, p0, Lk1;->R:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Le;->a:Le;

    iget-object p1, p0, Lk1;->S:Landroid/content/Context;

    invoke-static {p1}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object p1

    iget-object v1, p0, Lk1;->T:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lk1;->U:Ll01;

    invoke-static {v2, p1}, LOt;->n(ILl01;)V

    goto :goto_0
.end method
