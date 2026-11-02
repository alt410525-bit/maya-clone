.class public final LgJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LCk1;

.field public S:LpJ1;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public final synthetic X:LCk1;

.field public final synthetic Y:LpJ1;

.field public final synthetic Z:LdJ1;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFk1;LpJ1;LdJ1;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LgJ1;->X:LCk1;

    iput-object p2, p0, LgJ1;->Y:LpJ1;

    iput-object p3, p0, LgJ1;->Z:LdJ1;

    iput-object p4, p0, LgJ1;->a0:Ljava/lang/String;

    iput-object p5, p0, LgJ1;->b0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LgJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LgJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LgJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LgJ1;

    iget-object v3, p0, LgJ1;->Z:LdJ1;

    iget-object v0, p0, LgJ1;->X:LCk1;

    move-object v1, v0

    check-cast v1, LFk1;

    iget-object v2, p0, LgJ1;->Y:LpJ1;

    iget-object v4, p0, LgJ1;->a0:Ljava/lang/String;

    iget-object v5, p0, LgJ1;->b0:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LgJ1;-><init>(LFk1;LpJ1;LdJ1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgJ1;->W:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LgJ1;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LgJ1;->S:LpJ1;

    iget-object v2, p0, LgJ1;->R:LCk1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LgJ1;->V:Ljava/lang/String;

    iget-object v3, p0, LgJ1;->U:Ljava/lang/String;

    iget-object v5, p0, LgJ1;->T:Ljava/lang/Object;

    check-cast v5, LdJ1;

    iget-object v6, p0, LgJ1;->S:LpJ1;

    iget-object v7, p0, LgJ1;->R:LCk1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LgJ1;->X:LCk1;

    iput-object p1, p0, LgJ1;->R:LCk1;

    iget-object v1, p0, LgJ1;->Y:LpJ1;

    iput-object v1, p0, LgJ1;->S:LpJ1;

    iget-object v5, p0, LgJ1;->Z:LdJ1;

    iput-object v5, p0, LgJ1;->T:Ljava/lang/Object;

    iget-object v6, p0, LgJ1;->a0:Ljava/lang/String;

    iput-object v6, p0, LgJ1;->U:Ljava/lang/String;

    iget-object v7, p0, LgJ1;->b0:Ljava/lang/String;

    iput-object v7, p0, LgJ1;->V:Ljava/lang/String;

    iput v3, p0, LgJ1;->W:I

    check-cast p1, LFk1;

    invoke-virtual {p1, p0}, LFk1;->a(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v6, v1

    move-object v1, v7

    :goto_0
    :try_start_1
    new-instance v7, LfJ1;

    invoke-direct {v7, v6, v5, v3, v4}, LfJ1;-><init>(LpJ1;LdJ1;Ljava/lang/String;LXJ;)V

    iput-object p1, p0, LgJ1;->R:LCk1;

    iput-object v6, p0, LgJ1;->S:LpJ1;

    iput-object v1, p0, LgJ1;->T:Ljava/lang/Object;

    iput-object v4, p0, LgJ1;->U:Ljava/lang/String;

    iput-object v4, p0, LgJ1;->V:Ljava/lang/String;

    iput v2, p0, LgJ1;->W:I

    const-wide/32 v2, 0x249f0

    invoke-static {v2, v3, v7, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v6

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    check-cast p1, LG8;

    if-eqz p1, :cond_5

    iget-object v1, v1, LpJ1;->d:LcJ1;

    invoke-virtual {v1, v0, p1}, LcJ1;->b(Ljava/lang/String;LG8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p1

    :cond_5
    check-cast v2, LFk1;

    invoke-virtual {v2}, LFk1;->c()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_2
    check-cast v2, LFk1;

    invoke-virtual {v2}, LFk1;->c()V

    throw p1
.end method
