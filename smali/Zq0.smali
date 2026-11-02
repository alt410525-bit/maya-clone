.class public final LZq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lwq0;

.field public final synthetic T:J

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwq0;JLandroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LZq0;->S:Lwq0;

    iput-wide p2, p0, LZq0;->T:J

    iput-object p4, p0, LZq0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LZq0;

    iget-wide v2, p0, LZq0;->T:J

    iget-object v4, p0, LZq0;->U:Landroid/content/Context;

    iget-object v1, p0, LZq0;->S:Lwq0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LZq0;-><init>(Lwq0;JLandroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LZq0;->R:I

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

    iput v3, p0, LZq0;->R:I

    iget-object p1, p0, LZq0;->S:Lwq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v3, Lnq0;

    const/4 v4, 0x0

    iget-wide v5, p0, LZq0;->T:J

    invoke-direct {v3, p1, v5, v6, v4}, Lnq0;-><init>(Lwq0;JLXJ;)V

    invoke-static {v1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LWx0;->a:LVJ;

    iput v2, p0, LZq0;->R:I

    iget-object p1, p0, LZq0;->U:Landroid/content/Context;

    invoke-static {p1, p0}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
