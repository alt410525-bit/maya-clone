.class public final Lqh1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lvh1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqh1;->S:Lvh1;

    iput-object p2, p0, Lqh1;->T:Ljava/lang/String;

    iput-object p3, p0, Lqh1;->U:Ljava/lang/String;

    iput-object p4, p0, Lqh1;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqh1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqh1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lqh1;

    iget-object v3, p0, Lqh1;->U:Ljava/lang/String;

    iget-object v4, p0, Lqh1;->V:Ljava/lang/String;

    iget-object v1, p0, Lqh1;->S:Lvh1;

    iget-object v2, p0, Lqh1;->T:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqh1;-><init>(Lvh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v6, Lqh1;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lqh1;->S:Lvh1;

    iget-object v0, p0, Lqh1;->T:Ljava/lang/String;

    iget-object v1, p0, Lqh1;->U:Ljava/lang/String;

    iget-object v2, p0, Lqh1;->V:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lqn1;->f:LHl1;

    iget-object p1, p1, Lvh1;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    invoke-virtual {p1}, Lqn1;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v4, LJ50;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p1, v3}, LJ50;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, p1, v2}, LJ50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, LJ50;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    return-object v3
.end method
