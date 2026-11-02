.class public final Lkq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lwq0;

.field public final synthetic S:Lfq0;


# direct methods
.method public constructor <init>(Lwq0;Lfq0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lkq0;->R:Lwq0;

    iput-object p2, p0, Lkq0;->S:Lfq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lkq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lkq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lkq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lkq0;

    iget-object v0, p0, Lkq0;->R:Lwq0;

    iget-object v1, p0, Lkq0;->S:Lfq0;

    invoke-direct {p2, v0, v1, p1}, Lkq0;-><init>(Lwq0;Lfq0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq0;->R:Lwq0;

    iget-object v0, p1, Lwq0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkq0;->S:Lfq0;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, v1}, Lwq0;->a(Lwq0;Lfq0;)Lfq0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
