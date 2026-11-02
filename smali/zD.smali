.class public final LzD;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lme1;

.field public final synthetic T:LAD;

.field public final synthetic U:Le61;


# direct methods
.method public constructor <init>(Lme1;LAD;Le61;LXJ;)V
    .locals 0

    iput-object p1, p0, LzD;->S:Lme1;

    iput-object p2, p0, LzD;->T:LAD;

    iput-object p3, p0, LzD;->U:Le61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzD;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzD;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzD;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LzD;

    iget-object v0, p0, LzD;->T:LAD;

    iget-object v1, p0, LzD;->U:Le61;

    iget-object v2, p0, LzD;->S:Lme1;

    invoke-direct {p2, v2, v0, v1, p1}, LzD;-><init>(Lme1;LAD;Le61;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LzD;->R:I

    iget-object v2, p0, LzD;->U:Le61;

    const/4 v3, 0x1

    iget-object v4, p0, LzD;->T:LAD;

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

    :try_start_1
    iget-object p1, p0, LzD;->S:Lme1;

    iput v3, p0, LzD;->R:I

    invoke-virtual {p1, p0}, Lme1;->a(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LAD;->k0:LmP0;

    invoke-virtual {p1, v2}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LDj2;->a(LuR;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_1
    iget-object v0, v4, LAD;->k0:LmP0;

    invoke-virtual {v0, v2}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LDj2;->a(LuR;)V

    throw p1
.end method
