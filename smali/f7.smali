.class public final Lf7;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lh7;


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, Lf7;->S:Lh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lf7;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lf7;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lf7;

    iget-object v0, p0, Lf7;->S:Lh7;

    invoke-direct {p2, v0, p1}, Lf7;-><init>(Lh7;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lf7;->R:I

    const-wide/16 v2, 0x2ee0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v4, p0, Lf7;->R:I

    invoke-static {v2, v3, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lf7;->S:Lh7;

    iget-boolean p1, p1, Lh7;->f0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lf7;->S:Lh7;

    iget-object p1, p1, Lh7;->k:LCQ1;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, LCQ1;->f(JJ)V

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
