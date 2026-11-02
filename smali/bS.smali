.class public final LbS;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LeS;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LeS;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LbS;->R:LeS;

    iput-object p2, p0, LbS;->S:Ljava/lang/String;

    iput-object p3, p0, LbS;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LbS;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbS;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbS;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LbS;

    iget-object v0, p0, LbS;->S:Ljava/lang/String;

    iget-object v1, p0, LbS;->T:Ljava/lang/String;

    iget-object v2, p0, LbS;->R:LeS;

    invoke-direct {p2, v2, v0, v1, p1}, LbS;-><init>(LeS;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LbS;->R:LeS;

    iget-object v0, p0, LbS;->S:Ljava/lang/String;

    iget-object v1, p0, LbS;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "HTTP "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, LLc1;

    invoke-direct {v4}, LLc1;-><init>()V

    invoke-virtual {v4, v0}, LLc1;->f(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    iget-object v5, v4, LLc1;->c:Lf90;

    invoke-virtual {v5, v0, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v1, "en-IN,en;q=0.9,hi;q=0.8"

    iget-object v5, v4, LLc1;->c:Lf90;

    invoke-virtual {v5, v0, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v1, p1, LeS;->b:LVT0;

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LGd1;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, LGd1;->Q:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LeS;->a:Ljava/lang/String;

    :cond_0
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LGd1;->T:LM81;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p1, LeS;->a:Ljava/lang/String;

    :goto_3
    return-object v3
.end method
