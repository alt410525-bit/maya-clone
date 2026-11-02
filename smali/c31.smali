.class public final Lc31;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Landroid/net/Uri;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lc31;->T:Landroid/content/Context;

    iput-object p2, p0, Lc31;->U:Landroid/net/Uri;

    iput-wide p3, p0, Lc31;->V:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc71;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lc31;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lc31;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lc31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lc31;

    iget-object v2, p0, Lc31;->U:Landroid/net/Uri;

    iget-wide v3, p0, Lc31;->V:J

    iget-object v1, p0, Lc31;->T:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc31;-><init>(Landroid/content/Context;Landroid/net/Uri;JLXJ;)V

    iput-object p2, v6, Lc31;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lc31;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc31;->S:Ljava/lang/Object;

    check-cast v0, Lc71;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc31;->S:Ljava/lang/Object;

    check-cast p1, Lc71;

    sget-object v1, LsP;->b:LQM;

    new-instance v9, Lb31;

    iget-object v4, p0, Lc31;->T:Landroid/content/Context;

    iget-object v5, p0, Lc31;->U:Landroid/net/Uri;

    iget-wide v6, p0, Lc31;->V:J

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb31;-><init>(Landroid/content/Context;Landroid/net/Uri;JLXJ;)V

    iput-object p1, p0, Lc31;->S:Ljava/lang/Object;

    iput v2, p0, Lc31;->R:I

    invoke-static {v1, v9, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
