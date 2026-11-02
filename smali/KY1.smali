.class public final LKY1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LzK0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzK0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKY1;->S:Landroid/content/Context;

    iput-object p2, p0, LKY1;->T:LzK0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKY1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKY1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKY1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LKY1;

    iget-object v1, p0, LKY1;->S:Landroid/content/Context;

    iget-object v2, p0, LKY1;->T:LzK0;

    invoke-direct {v0, v1, v2, p1}, LKY1;-><init>(Landroid/content/Context;LzK0;LXJ;)V

    iput-object p2, v0, LKY1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKY1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LKY1;->S:Landroid/content/Context;

    iget-object v0, p0, LKY1;->T:LzK0;

    :try_start_0
    sget-object v1, LJK0;->o:Laz;

    invoke-virtual {v1, p1}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object p1

    iget-wide v0, v0, LzK0;->a:J

    iget-object v2, p1, LJK0;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LJK0;->e()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lpa;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, v1}, Lpa;-><init>(IJ)V

    invoke-static {v3, v4}, LRC;->t(Ljava/util/List;LQ40;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, LJK0;->g:LXo0;

    invoke-virtual {v4, v0, v1}, LXo0;->u(J)V

    invoke-virtual {p1, v3}, LJK0;->i(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
