.class public final LZX0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LaY0;


# direct methods
.method public constructor <init>(LaY0;LXJ;)V
    .locals 0

    iput-object p1, p0, LZX0;->R:LaY0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZX0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZX0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZX0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LZX0;

    iget-object v0, p0, LZX0;->R:LaY0;

    invoke-direct {p2, v0, p1}, LZX0;-><init>(LaY0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZX0;->R:LaY0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x100

    :try_start_0
    invoke-virtual {v0, v1}, LaY0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iget-object v1, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, LaY0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LaY0;->i()V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, LaY0;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, LaY0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, LaY0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LaY0;->i()V

    :cond_2
    throw v1
.end method
