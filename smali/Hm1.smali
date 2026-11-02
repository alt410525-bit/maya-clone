.class public final LHm1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LLj0;


# direct methods
.method public constructor <init>(LLj0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHm1;->S:LLj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHm1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHm1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHm1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LHm1;

    iget-object v1, p0, LHm1;->S:LLj0;

    invoke-direct {v0, v1, p1}, LHm1;-><init>(LLj0;LXJ;)V

    iput-object p2, v0, LHm1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LHm1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->f:LHl1;

    sget-object v1, Lqn1;->w:LF51;

    invoke-virtual {p1, v1}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Lqn1;->y:LF51;

    invoke-virtual {p1, v3}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    sget-object v3, Lqn1;->v:LF51;

    invoke-virtual {p1, v3}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-lez v3, :cond_4

    :cond_3
    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    sget-object v3, Lqn1;->u:LF51;

    iget-object v4, p0, LHm1;->S:LLj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LLj0;->N:LLj0;

    if-eq v4, v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v3, Lqn1;->A:LF51;

    sget-object v5, LLj0;->P:LLj0;

    if-ne v4, v5, :cond_6

    if-eqz v1, :cond_6

    move v2, v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
