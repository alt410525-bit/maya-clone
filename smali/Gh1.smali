.class public final LGh1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LCk1;

.field public S:LNh1;

.field public T:Ljava/lang/String;

.field public U:I

.field public final synthetic V:LCk1;

.field public final synthetic W:LNh1;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFk1;LNh1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LGh1;->V:LCk1;

    iput-object p2, p0, LGh1;->W:LNh1;

    iput-object p3, p0, LGh1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGh1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGh1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LGh1;

    iget-object v0, p0, LGh1;->V:LCk1;

    check-cast v0, LFk1;

    iget-object v1, p0, LGh1;->W:LNh1;

    iget-object v2, p0, LGh1;->X:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, LGh1;-><init>(LFk1;LNh1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGh1;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LGh1;->R:LCk1;

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
    iget-object v1, p0, LGh1;->T:Ljava/lang/String;

    iget-object v3, p0, LGh1;->S:LNh1;

    iget-object v4, p0, LGh1;->R:LCk1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGh1;->V:LCk1;

    iput-object p1, p0, LGh1;->R:LCk1;

    iget-object v1, p0, LGh1;->W:LNh1;

    iput-object v1, p0, LGh1;->S:LNh1;

    iget-object v4, p0, LGh1;->X:Ljava/lang/String;

    iput-object v4, p0, LGh1;->T:Ljava/lang/String;

    iput v3, p0, LGh1;->U:I

    check-cast p1, LFk1;

    invoke-virtual {p1, p0}, LFk1;->a(LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v4

    :goto_0
    :try_start_1
    new-instance v4, LFh1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, LFh1;-><init>(LNh1;Ljava/lang/String;LXJ;)V

    iput-object p1, p0, LGh1;->R:LCk1;

    iput-object v5, p0, LGh1;->S:LNh1;

    iput-object v5, p0, LGh1;->T:Ljava/lang/String;

    iput v2, p0, LGh1;->U:I

    const-wide/32 v1, 0x1d4c0

    invoke-static {v1, v2, v4, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    check-cast p1, Ln10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LFk1;

    invoke-virtual {v0}, LFk1;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast v0, LFk1;

    invoke-virtual {v0}, LFk1;->c()V

    throw p1
.end method
