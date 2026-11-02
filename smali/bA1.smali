.class public final LbA1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljf1;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;JLXJ;)V
    .locals 0

    iput-object p1, p0, LbA1;->R:Landroid/content/Context;

    iput-object p2, p0, LbA1;->S:Ljava/lang/String;

    iput-object p3, p0, LbA1;->T:Ljava/lang/String;

    iput-object p4, p0, LbA1;->U:Ljf1;

    iput-wide p5, p0, LbA1;->V:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbA1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbA1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbA1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LbA1;

    iget-object v4, p0, LbA1;->U:Ljf1;

    iget-wide v5, p0, LbA1;->V:J

    iget-object v1, p0, LbA1;->R:Landroid/content/Context;

    iget-object v2, p0, LbA1;->S:Ljava/lang/String;

    iget-object v3, p0, LbA1;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LbA1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, LeA1;->a:LeA1;

    iget-object v0, p0, LbA1;->R:Landroid/content/Context;

    iget-object v1, p0, LbA1;->S:Ljava/lang/String;

    iget-object v2, p0, LbA1;->T:Ljava/lang/String;

    iget-object v3, p0, LbA1;->U:Ljf1;

    iget-wide v4, p0, LbA1;->V:J

    invoke-static/range {v0 .. v5}, LeA1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljf1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "SUPPORT image unreadable why=decode"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
