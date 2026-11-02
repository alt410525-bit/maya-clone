.class public final LmJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LH8;

.field public final synthetic T:LpJ1;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(LH8;LpJ1;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LmJ1;->S:LH8;

    iput-object p2, p0, LmJ1;->T:LpJ1;

    iput-object p3, p0, LmJ1;->U:Ljava/lang/String;

    iput-boolean p4, p0, LmJ1;->V:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LmJ1;

    iget-object v3, p0, LmJ1;->U:Ljava/lang/String;

    iget-boolean v4, p0, LmJ1;->V:Z

    iget-object v1, p0, LmJ1;->S:LH8;

    iget-object v2, p0, LmJ1;->T:LpJ1;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LmJ1;-><init>(LH8;LpJ1;Ljava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LmJ1;->R:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LmJ1;->S:LH8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LmJ1;->T:LpJ1;

    sget-object v1, LH8;->R:LH8;

    iput v2, p0, LmJ1;->R:I

    invoke-static {p1, v1, p0}, LpJ1;->a(LpJ1;LH8;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, LmJ1;->T:LpJ1;

    sget-object v1, LH8;->Q:LH8;

    iput v3, p0, LmJ1;->R:I

    invoke-static {p1, v1, p0}, LpJ1;->a(LpJ1;LH8;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iget-object p1, p0, LmJ1;->T:LpJ1;

    iget-object v1, p0, LmJ1;->U:Ljava/lang/String;

    iget-boolean v2, p0, LmJ1;->V:Z

    iput v4, p0, LmJ1;->R:I

    invoke-static {p1, v1, v2, p0}, LpJ1;->b(LpJ1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Analysis beech me ruk gayi: "

    invoke-static {v0, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LmJ1;->T:LpJ1;

    iget-object v0, v0, LpJ1;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LmJ1;->T:LpJ1;

    iget-object v1, v1, LpJ1;->d:LcJ1;

    const-string v2, "failed"

    invoke-virtual {v1, v0, v2, p1}, LcJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LmJ1;->T:LpJ1;

    const/4 v1, 0x0

    iput-object v1, v0, LpJ1;->k:Ljava/lang/String;

    iget-object v0, p0, LmJ1;->T:LpJ1;

    iget-object v0, v0, LpJ1;->i:LV40;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LmJ1;->U:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    throw p1
.end method
