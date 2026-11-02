.class public final Lmz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lbz1;

.field public final synthetic S:Lrz1;


# direct methods
.method public constructor <init>(Lbz1;Lrz1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmz1;->R:Lbz1;

    iput-object p2, p0, Lmz1;->S:Lrz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lmz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lmz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lmz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lmz1;

    iget-object v0, p0, Lmz1;->R:Lbz1;

    iget-object v1, p0, Lmz1;->S:Lrz1;

    invoke-direct {p2, v0, v1, p1}, Lmz1;-><init>(Lbz1;Lrz1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz1;->R:Lbz1;

    invoke-virtual {p1}, Lbz1;->c()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lmz1;->S:Lrz1;

    if-nez v0, :cond_0

    sget-object v0, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Lrz1;->h(Lbz1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhz1;

    invoke-static {v2, p1}, Lrz1;->c(Lrz1;Lbz1;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "API key khaali hai."

    invoke-direct {v0, p1, v2, v1}, Lhz1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    sget-object v0, Lrz1;->d:Ljava/util/HashMap;

    const-string v0, "Reply with the single word: OK"

    const-string v3, "ping"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v0, v3, v4}, Lrz1;->f(Lbz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc01;

    move-result-object v0

    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    new-instance v0, Lhz1;

    invoke-static {v2, p1}, Lrz1;->c(Lrz1;Lbz1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v5}, Lhz1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Lhz1;

    invoke-static {v2, p1}, Lrz1;->c(Lrz1;Lbz1;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    const-string v0, "Koi jawab nahi aaya."

    :cond_2
    invoke-direct {v3, p1, v0, v1}, Lhz1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method
