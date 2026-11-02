.class public final LvT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:Ljava/util/Iterator;

.field public T:I

.field public final synthetic U:LzT1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(LzT1;Ljava/lang/String;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LvT1;->U:LzT1;

    iput-object p2, p0, LvT1;->V:Ljava/lang/String;

    iput-object p3, p0, LvT1;->W:Ljava/lang/String;

    iput-boolean p4, p0, LvT1;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LvT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LvT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LvT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LvT1;

    iget-object v3, p0, LvT1;->W:Ljava/lang/String;

    iget-boolean v4, p0, LvT1;->X:Z

    iget-object v1, p0, LvT1;->U:LzT1;

    iget-object v2, p0, LvT1;->V:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LvT1;-><init>(LzT1;Ljava/lang/String;Ljava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LvT1;->T:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LvT1;->U:LzT1;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v5, p0, LvT1;->R:J

    iget-object v1, p0, LvT1;->S:Ljava/util/Iterator;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, v4, LzT1;->d:LBT1;

    invoke-virtual {p1, v5, v6}, LBT1;->a(J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoT1;

    iget-wide v7, p1, LoT1;->h:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    iget-wide v9, p1, LoT1;->j:J

    cmp-long v7, v9, v7

    if-eqz v7, :cond_5

    sub-long v7, v5, v9

    const-wide/32 v9, 0xea60

    cmp-long v7, v7, v9

    if-ltz v7, :cond_3

    :cond_5
    sget-object v7, LnT1;->Q:LnT1;

    iget-object v8, p0, LvT1;->W:Ljava/lang/String;

    iget-object v9, p0, LvT1;->V:Ljava/lang/String;

    iget-object v10, p1, LoT1;->b:LnT1;

    if-ne v10, v7, :cond_7

    iget-object v7, p1, LoT1;->d:Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lsi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    const-string v7, " khul gaya"

    invoke-static {v8, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, LvT1;->S:Ljava/util/Iterator;

    iput-wide v5, p0, LvT1;->R:J

    iput v3, p0, LvT1;->T:I

    invoke-static {v4, p1, v7, p0}, LzT1;->a(LzT1;LoT1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_7
    sget-object v7, LnT1;->S:LnT1;

    if-ne v10, v7, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v7, p0, LvT1;->X:Z

    if-nez v7, :cond_3

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    const-string v7, "screen badal gayi \u2014 ab "

    const-string v9, " saamne hai"

    invoke-static {v7, v8, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, LvT1;->S:Ljava/util/Iterator;

    iput-wide v5, p0, LvT1;->R:J

    iput v2, p0, LvT1;->T:I

    invoke-static {v4, p1, v7, p0}, LzT1;->a(LzT1;LoT1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_a
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
