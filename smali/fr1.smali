.class public final Lfr1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lgr1;

.field public final synthetic T:LDP0;

.field public final synthetic U:LU40;


# direct methods
.method public constructor <init>(Lgr1;LjR;LXJ;)V
    .locals 1

    sget-object v0, LDP0;->O:LDP0;

    iput-object p1, p0, Lfr1;->S:Lgr1;

    iput-object v0, p0, Lfr1;->T:LDP0;

    iput-object p2, p0, Lfr1;->U:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfr1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfr1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lfr1;

    iget-object v0, p0, Lfr1;->S:Lgr1;

    iget-object v1, p0, Lfr1;->U:LU40;

    check-cast v1, LjR;

    invoke-direct {p2, v0, v1, p1}, Lfr1;-><init>(Lgr1;LjR;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lfr1;->R:I

    iget-object v2, p0, Lfr1;->S:Lgr1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lgr1;->X:Lo01;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iput v3, p0, Lfr1;->R:I

    iget-object v6, v2, Lgr1;->c0:LIP0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHP0;

    const/4 v9, 0x0

    iget-object v5, p0, Lfr1;->T:LDP0;

    iget-object v7, p0, Lfr1;->U:LU40;

    iget-object v8, v2, Lgr1;->b0:Lc9;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LHP0;-><init>(LDP0;LIP0;LU40;Ljava/lang/Object;LXJ;)V

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lgr1;->X:Lo01;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
