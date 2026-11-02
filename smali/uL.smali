.class public final LuL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LvL;


# direct methods
.method public constructor <init>(LvL;LXJ;)V
    .locals 0

    iput-object p1, p0, LuL;->S:LvL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LuL;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LuL;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LuL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LuL;

    iget-object v1, p0, LuL;->S:LvL;

    invoke-direct {v0, v1, p1}, LuL;-><init>(LvL;LXJ;)V

    iput-object p2, v0, LuL;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LuL;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v0, p0, LuL;->S:LvL;

    iget-object v1, v0, LvL;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    iget-object v3, v0, LvL;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LtL;

    invoke-direct {v4, v1, v0, v2}, LtL;-><init>(Luk0;LvL;LXJ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    :cond_0
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
