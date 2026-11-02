.class public final LOs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LFD;

.field public final synthetic V:Lat1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGD;Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LOs1;->T:Ljava/lang/String;

    iput-object p2, p0, LOs1;->U:LFD;

    iput-object p3, p0, LOs1;->V:Lat1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LOs1;

    iget-object v1, p0, LOs1;->T:Ljava/lang/String;

    iget-object v2, p0, LOs1;->U:LFD;

    check-cast v2, LGD;

    iget-object v3, p0, LOs1;->V:Lat1;

    invoke-direct {v0, v1, v2, v3, p1}, LOs1;-><init>(Ljava/lang/String;LGD;Lat1;LXJ;)V

    iput-object p2, v0, LOs1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOs1;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LOs1;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LOs1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iput-object p1, p0, LOs1;->S:Ljava/lang/Object;

    iput v3, p0, LOs1;->R:I

    const-wide/16 v5, 0x4b0

    invoke-static {v5, v6, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LOs1;->V:Lat1;

    :try_start_1
    iput-object v4, p0, LOs1;->S:Ljava/lang/Object;

    iput v2, p0, LOs1;->R:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, p0, p1}, Lat1;->j(JLXJ;Lat1;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object v0, p0, LOs1;->T:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc01;

    :cond_6
    if-eqz v4, :cond_7

    iget-object p1, p0, LOs1;->U:LFD;

    move-object v0, p1

    check-cast v0, LJk0;

    invoke-virtual {v0}, LJk0;->d0()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p1, LGD;

    iget-object v0, v4, Lc01;->N:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
