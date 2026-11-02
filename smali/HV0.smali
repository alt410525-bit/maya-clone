.class public final LHV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LIV0;

.field public final synthetic U:LmV;


# direct methods
.method public constructor <init>(LIV0;LmV;LXJ;)V
    .locals 0

    iput-object p1, p0, LHV0;->T:LIV0;

    iput-object p2, p0, LHV0;->U:LmV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LHV0;

    iget-object v1, p0, LHV0;->T:LIV0;

    iget-object v2, p0, LHV0;->U:LmV;

    invoke-direct {v0, v1, v2, p1}, LHV0;-><init>(LIV0;LmV;LXJ;)V

    iput-object p2, v0, LHV0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHV0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LHV0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LHV0;->T:LIV0;

    iget-object v4, p0, LHV0;->U:LmV;

    :try_start_1
    iget-object p1, p1, LIV0;->b:LiV;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v10, LrT0;->R:LrT0;

    iput v2, p0, LHV0;->R:I

    move-object v3, p1

    check-cast v3, LW41;

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x4e20

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, LW41;->h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LhV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
