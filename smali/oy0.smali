.class public final Loy0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LxJ;

.field public final synthetic T:LQI;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(LxJ;LQI;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Loy0;->S:LxJ;

    iput-object p2, p0, Loy0;->T:LQI;

    iput-object p3, p0, Loy0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Loy0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Loy0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Loy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Loy0;

    iget-object v0, p0, Loy0;->T:LQI;

    iget-object v1, p0, Loy0;->U:Landroid/content/Context;

    iget-object v2, p0, Loy0;->S:LxJ;

    invoke-direct {p2, v2, v0, v1, p1}, Loy0;-><init>(LxJ;LQI;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Loy0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Loy0;->T:LQI;

    iget-wide v4, p1, LQI;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Loy0;->R:I

    iget-object v1, p0, Loy0;->S:LxJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v4, LrJ;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, LrJ;-><init>(LxJ;Ljava/util/List;LXJ;)V

    invoke-static {v3, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LWx0;->a:LVJ;

    iput v2, p0, Loy0;->R:I

    iget-object p1, p0, Loy0;->U:Landroid/content/Context;

    invoke-static {p1, p0}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
