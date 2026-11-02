.class public final LRU1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LRU1;->R:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public static final y(LMc1;)I
    .locals 2

    :try_start_0
    invoke-static {}, LUU1;->a()LVT0;

    move-result-object v0

    invoke-virtual {v0, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, LGd1;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRU1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRU1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRU1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LRU1;

    iget-object v0, p0, LRU1;->R:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LRU1;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LXa0;->a:Ljava/util/List;

    iget-object p1, p0, LRU1;->R:Ljava/lang/String;

    invoke-static {p1}, LXa0;->a(Ljava/lang/String;)LWa0;

    move-result-object v0

    instance-of v1, v0, LUa0;

    if-nez v1, :cond_1

    instance-of p1, v0, LVa0;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_1
    invoke-static {p1}, LUU1;->b(Ljava/lang/String;)LMc1;

    move-result-object v0

    invoke-virtual {v0}, LMc1;->a()LLc1;

    move-result-object v0

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-static {v0}, LRU1;->y(LMc1;)I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_2

    const/16 v2, 0x190

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LUU1;->b(Ljava/lang/String;)LMc1;

    move-result-object p1

    invoke-virtual {p1}, LMc1;->a()LLc1;

    move-result-object p1

    iget-object v0, p1, LLc1;->c:Lf90;

    const-string v2, "Range"

    const-string v3, "bytes=0-1023"

    invoke-virtual {v0, v2, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-static {p1}, LRU1;->y(LMc1;)I

    move-result v0

    const/16 p1, 0xce

    if-ne v0, p1, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
