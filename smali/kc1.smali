.class public final Lkc1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LAs0;

.field public final synthetic U:Lns0;

.field public final synthetic V:LU40;


# direct methods
.method public constructor <init>(LAs0;Lns0;LU40;LXJ;)V
    .locals 0

    iput-object p1, p0, Lkc1;->T:LAs0;

    iput-object p2, p0, Lkc1;->U:Lns0;

    iput-object p3, p0, Lkc1;->V:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lkc1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lkc1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lkc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lkc1;

    iget-object v1, p0, Lkc1;->U:Lns0;

    iget-object v2, p0, Lkc1;->V:LU40;

    iget-object v3, p0, Lkc1;->T:LAs0;

    invoke-direct {v0, v3, v1, v2, p1}, Lkc1;-><init>(LAs0;Lns0;LU40;LXJ;)V

    iput-object p2, v0, Lkc1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lkc1;->R:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lkc1;->S:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LLK;

    sget-object p1, LsP;->a:LWM;

    sget-object p1, LCv0;->a:Lz80;

    iget-object p1, p1, Lz80;->R:Lz80;

    new-instance v1, Ljc1;

    iget-object v7, p0, Lkc1;->V:LU40;

    const/4 v8, 0x0

    iget-object v4, p0, Lkc1;->T:LAs0;

    iget-object v5, p0, Lkc1;->U:Lns0;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(LAs0;Lns0;LLK;LU40;LXJ;)V

    iput v2, p0, Lkc1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
