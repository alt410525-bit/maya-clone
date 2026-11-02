.class public abstract LM;
.super LJk0;
.source "SourceFile"

# interfaces
.implements LXJ;
.implements LLK;


# instance fields
.field public final P:LEK;


# direct methods
.method public constructor <init>(LEK;Z)V
    .locals 0

    invoke-direct {p0, p2}, LJk0;-><init>(Z)V

    sget-object p2, Lb72;->P:Lb72;

    invoke-interface {p1, p2}, LEK;->P(LCK;)LBK;

    move-result-object p2

    check-cast p2, Luk0;

    invoke-virtual {p0, p2}, LJk0;->a0(Luk0;)V

    invoke-interface {p1, p0}, LEK;->I(LEK;)LEK;

    move-result-object p1

    iput-object p1, p0, LM;->P:LEK;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(LMD;)V
    .locals 1

    iget-object v0, p0, LM;->P:LEK;

    invoke-static {v0, p1}, LQi2;->b(LEK;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, LM;->P:LEK;

    return-object v0
.end method

.method public final i()LEK;
    .locals 1

    iget-object v0, p0, LM;->P:LEK;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LKD;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LKD;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LJk0;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LD22;->b:LWT;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LKD;

    if-eqz v0, :cond_1

    check-cast p1, LKD;

    iget-object v0, p1, LKD;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKD;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LM;->t0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LM;->u0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public t0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v0(ILM;LU40;)V
    .locals 3

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, LM;->P:LEK;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LWl;

    if-nez v2, :cond_0

    invoke-static {p0, p3, p2}, Lnb2;->h(LXJ;LU40;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, LOK1;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lg82;->a(LEK;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LMK;->N:LMK;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LM;->k(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lg82;->a(LEK;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LM;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p0, p3, p2}, Lnb2;->e(LXJ;LU40;Ljava/lang/Object;)LXJ;

    move-result-object p1

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    sget-object p2, LBL1;->a:LBL1;

    invoke-interface {p1, p2}, LXJ;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3, p2, p0}, LCg2;->h(LU40;LM;LM;)V

    :cond_4
    :goto_3
    return-void
.end method
