.class public final Lnv;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqv;


# direct methods
.method public constructor <init>(Lqv;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnv;->S:Lqv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lnv;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lnv;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lnv;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lnv;

    iget-object v0, p0, Lnv;->S:Lqv;

    invoke-direct {p2, v0, p1}, Lnv;-><init>(Lqv;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lnv;->R:I

    iget-object v2, p0, Lnv;->S:Lqv;

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

    iget-object p1, v2, Lqv;->l:Lq91;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq91;->close()V

    iput v3, p0, Lnv;->R:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lqv;->l:Lq91;

    invoke-virtual {v2}, Lqv;->e()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
