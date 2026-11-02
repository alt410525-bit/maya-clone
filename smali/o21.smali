.class public final Lo21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LBL;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(LBL;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lo21;->S:LBL;

    iput-wide p2, p0, Lo21;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lo21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lo21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lo21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lo21;

    iget-object v0, p0, Lo21;->S:LBL;

    iget-wide v1, p0, Lo21;->T:J

    invoke-direct {p2, v0, v1, v2, p1}, Lo21;-><init>(LBL;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lo21;->R:I

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

    sget-object p1, LW7;->a:LW7;

    iget-object p1, p0, Lo21;->S:LBL;

    iget-object v8, p1, LBL;->a:Landroid/content/Context;

    iget-wide v3, p0, Lo21;->T:J

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lp22;->c(JJ)J

    move-result-wide v5

    iput v2, p0, Lo21;->R:I

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, LW7;->g(IIJLXJ;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
