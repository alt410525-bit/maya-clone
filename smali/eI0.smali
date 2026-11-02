.class public final LeI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lh7;

.field public final synthetic U:LkI0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7;LkI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LeI0;->S:Ljava/lang/String;

    iput-object p2, p0, LeI0;->T:Lh7;

    iput-object p3, p0, LeI0;->U:LkI0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LeI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LeI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LeI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LeI0;

    iget-object v0, p0, LeI0;->T:Lh7;

    iget-object v1, p0, LeI0;->U:LkI0;

    iget-object v2, p0, LeI0;->S:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, LeI0;-><init>(Ljava/lang/String;Lh7;LkI0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LeI0;->R:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LeI0;->U:LkI0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LdI0;

    invoke-direct {p1, v4, v3}, LdI0;-><init>(LkI0;LXJ;)V

    iput v2, p0, LeI0;->R:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p1, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[DUET] Boss ne dusre device pe kaha: \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LeI0;->S:Ljava/lang/String;

    const-string v1, "\". Jawab wahan wali Maya degi; tum tabhi bolo jab baat tum par aaye."

    invoke-static {p1, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LeI0;->T:Lh7;

    if-eqz v0, :cond_4

    iget-object v0, v4, LkI0;->N:LDQ1;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-interface {v3, p1}, LDQ1;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, LkI0;->N:LDQ1;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-interface {v3, p1}, LDQ1;->g(Ljava/lang/String;)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
