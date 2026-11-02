.class public final LCs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:J

.field public final synthetic V:Lat1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LCs1;->T:Ljava/util/List;

    iput-wide p2, p0, LCs1;->U:J

    iput-object p4, p0, LCs1;->V:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LCs1;

    iget-object v0, p0, LCs1;->T:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, LCs1;->U:J

    iget-object v4, p0, LCs1;->V:Lat1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LCs1;-><init>(Ljava/util/ArrayList;JLat1;LXJ;)V

    iput-object p2, v6, LCs1;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LCs1;->R:I

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

    iget-object p1, p0, LCs1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LCs1;->T:Ljava/util/List;

    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    new-instance v4, LBs1;

    iget-wide v7, p0, LCs1;->U:J

    iget-object v9, p0, LCs1;->V:Lat1;

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LBs1;-><init>(Ljava/lang/String;JLat1;LXJ;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v5}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, LCs1;->R:I

    invoke-static {v3, p0}, LEc2;->a(Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
