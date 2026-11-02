.class public final LBY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LGu0;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(LGu0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LBY;->S:LGu0;

    iput-object p2, p0, LBY;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LBY;

    iget-object v0, p0, LBY;->S:LGu0;

    iget-object v1, p0, LBY;->T:LtP0;

    invoke-direct {p2, v0, v1, p1}, LBY;-><init>(LGu0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBY;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, LBY;->T:LtP0;

    sget v1, LLY;->b:I

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ51;

    sget-object v1, LZ51;->O:LZ51;

    if-eq p1, v1, :cond_2

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_2
    :goto_0
    iput v2, p0, LBY;->R:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LBY;->S:LGu0;

    iget-object v1, p1, LGu0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, LGu0;->b:LvZ0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LvZ0;->b(J)LuZ0;

    invoke-virtual {p1}, LGu0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
