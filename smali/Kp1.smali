.class public final LKp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LKp1;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LKp1;

    iget-object v1, p0, LKp1;->S:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LKp1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p2, v0, LKp1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LKp1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LKp1;->S:Ljava/lang/String;

    :try_start_0
    sget-object v0, LB50;->b:LVT0;

    invoke-virtual {v0}, LVT0;->a()LUT0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3, v1}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, p1}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->b()V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p1, LGd1;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
