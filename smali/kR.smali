.class public final LkR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LmR;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(LmR;JLXJ;)V
    .locals 0

    iput-object p1, p0, LkR;->T:LmR;

    iput-wide p2, p0, LkR;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LkR;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LkR;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LkR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LkR;

    iget-object v1, p0, LkR;->T:LmR;

    iget-wide v2, p0, LkR;->U:J

    invoke-direct {v0, v1, v2, v3, p1}, LkR;-><init>(LmR;JLXJ;)V

    iput-object p2, v0, LkR;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LkR;->R:I

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

    iget-object p1, p0, LkR;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LkR;->T:LmR;

    iget-object v1, v1, LmR;->n0:LV40;

    new-instance v3, LLT0;

    iget-wide v4, p0, LkR;->U:J

    invoke-direct {v3, v4, v5}, LLT0;-><init>(J)V

    iput v2, p0, LkR;->R:I

    invoke-interface {v1, p1, v3, p0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
