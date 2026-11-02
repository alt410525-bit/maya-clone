.class public final Lwi;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lrz1;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lrz1;LXJ;)V
    .locals 0

    iput-boolean p1, p0, Lwi;->T:Z

    iput-object p2, p0, Lwi;->U:Ljava/lang/String;

    iput-object p3, p0, Lwi;->V:Ljava/lang/String;

    iput-object p4, p0, Lwi;->W:Lrz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lwi;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lwi;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lwi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lwi;

    iget-object v3, p0, Lwi;->V:Ljava/lang/String;

    iget-object v4, p0, Lwi;->W:Lrz1;

    iget-boolean v1, p0, Lwi;->T:Z

    iget-object v2, p0, Lwi;->U:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwi;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrz1;LXJ;)V

    iput-object p2, v6, Lwi;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lwi;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lwi;->W:Lrz1;

    iget-boolean v1, p0, Lwi;->T:Z

    iget-object v4, p0, Lwi;->U:Ljava/lang/String;

    iget-object v5, p0, Lwi;->V:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_1
    new-instance p1, LJ50;

    const-string v0, ""

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0, v2}, LJ50;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v4, v5}, LJ50;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iput v3, p0, Lwi;->R:I

    invoke-static {p1, v4, v5, p0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method
