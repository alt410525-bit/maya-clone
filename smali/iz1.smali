.class public final Liz1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lbz1;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lrz1;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Liz1;->W:Lrz1;

    iput-object p2, p0, Liz1;->X:Ljava/lang/String;

    iput-object p3, p0, Liz1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbz1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Liz1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Liz1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Liz1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Liz1;

    iget-object v1, p0, Liz1;->X:Ljava/lang/String;

    iget-object v2, p0, Liz1;->Y:Ljava/lang/String;

    iget-object v3, p0, Liz1;->W:Lrz1;

    invoke-direct {v0, v3, v1, v2, p1}, Liz1;-><init>(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v0, Liz1;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Liz1;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Liz1;->T:Ljava/lang/String;

    iget-object v1, p0, Liz1;->S:Ljava/lang/String;

    iget-object v3, p0, Liz1;->R:Lbz1;

    iget-object v4, p0, Liz1;->V:Ljava/lang/Object;

    check-cast v4, Lrz1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Liz1;->V:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbz1;

    iget-object v4, p0, Liz1;->W:Lrz1;

    iget-object v1, p0, Liz1;->X:Ljava/lang/String;

    iget-object p1, p0, Liz1;->Y:Ljava/lang/String;

    iput-object v4, p0, Liz1;->V:Ljava/lang/Object;

    iput-object v3, p0, Liz1;->R:Lbz1;

    iput-object v1, p0, Liz1;->S:Ljava/lang/String;

    iput-object p1, p0, Liz1;->T:Ljava/lang/String;

    iput v2, p0, Liz1;->U:I

    iget-object v5, p0, LYJ;->O:LEK;

    sget-object v6, LU31;->P:LNT0;

    invoke-interface {v5, v6}, LEK;->P(LCK;)LBK;

    move-result-object v5

    check-cast v5, LU31;

    if-eqz v5, :cond_2

    iget-object v5, v5, LU31;->O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v5, Lrz1;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Lrz1;->h(Lbz1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lbz1;->c()Z

    move-result v4

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_4

    new-instance v2, LQ31;

    const/4 v3, 0x5

    const/16 v4, 0x38

    invoke-direct {v2, v3, p1, v11, v4}, LQ31;-><init>(ILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v0}, LQ31;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, LQ31;->g:Ljava/lang/String;

    new-instance v1, Lc01;

    invoke-direct {v1, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lbz1;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LJ50;

    invoke-static {v3}, Lrz1;->j(Lbz1;)Ljava/util/List;

    move-result-object v3

    const v4, 0x8000

    invoke-direct {p1, v4, v7, v3, v2}, LJ50;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p1, v1, v0}, LJ50;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LJ50;->e:Ljava/lang/String;

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lbz1;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lmd;

    iget-object v3, v3, Lbz1;->e:Ljava/lang/String;

    invoke-direct {p1, v5, v7, v3, v2}, Lmd;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1, v0}, Lmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmd;->e:Ljava/lang/String;

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lb60;

    iget-object v8, v3, Lbz1;->c:Ljava/lang/String;

    iget-object v9, v3, Lbz1;->e:Ljava/lang/String;

    iget-object v10, v3, Lbz1;->b:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lb60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {p1, v1, v0}, LSt0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LSt0;->a:Ljava/lang/String;

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
