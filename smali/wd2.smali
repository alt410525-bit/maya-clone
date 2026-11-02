.class public abstract Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;

.field public static b:LWg0;


# direct methods
.method public static final a(Lys0;)Lss0;
    .locals 4

    invoke-interface {p0}, Lys0;->f()LAs0;

    move-result-object p0

    :goto_0
    iget-object v0, p0, LAs0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lss0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v2

    sget-object v3, LsP;->a:LWM;

    sget-object v3, LCv0;->a:Lz80;

    iget-object v3, v3, Lz80;->R:Lz80;

    invoke-static {v2, v3}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lss0;-><init>(LAs0;LEK;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LsP;->a:LWM;

    sget-object p0, LCv0;->a:Lz80;

    iget-object p0, p0, Lz80;->R:Lz80;

    new-instance v0, Lrs0;

    invoke-direct {v0, v1, v2}, Lrs0;-><init>(Lss0;LXJ;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method
