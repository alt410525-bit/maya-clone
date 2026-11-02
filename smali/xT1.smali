.class public final LxT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LzT1;


# direct methods
.method public constructor <init>(LzT1;LXJ;)V
    .locals 0

    iput-object p1, p0, LxT1;->R:LzT1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LxT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LxT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LxT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LxT1;

    iget-object v0, p0, LxT1;->R:LzT1;

    invoke-direct {p2, v0, p1}, LxT1;-><init>(LzT1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LxT1;->R:LzT1;

    iget-object v0, p1, LzT1;->d:LBT1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LBT1;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoT1;

    iget-object v1, v1, LoT1;->b:LnT1;

    sget-object v4, LnT1;->P:LnT1;

    if-ne v1, v4, :cond_2

    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p1, LzT1;->e:Luk0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Luk0;->c()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, LzT1;->e:Luk0;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v3, LsP;->b:LQM;

    new-instance v4, LyT1;

    invoke-direct {v4, p1, v1}, LyT1;-><init>(LzT1;LXJ;)V

    const/4 v5, 0x2

    iget-object v6, p1, LzT1;->b:LLK;

    invoke-static {v6, v3, v2, v4, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v2

    iput-object v2, p1, LzT1;->e:Luk0;

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p1, LzT1;->e:Luk0;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, p1, LzT1;->e:Luk0;

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
