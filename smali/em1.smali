.class public final Lem1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LiP0;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lem1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lem1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lem1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lem1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LqB1;-><init>(ILXJ;)V

    iput-object p2, v0, Lem1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1;->R:Ljava/lang/Object;

    check-cast p1, LiP0;

    sget-object v0, Lqn1;->w:LF51;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v0, Lqn1;->y:LF51;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v3}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v0, Lqn1;->x:LF51;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object v0, Lqn1;->v:LF51;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LiP0;->e(LF51;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
