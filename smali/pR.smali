.class public final LpR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LpR;->b:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LpR;->a:I

    .line 12
    new-instance v0, Low;

    invoke-direct {v0}, Low;-><init>()V

    iput-object v0, p0, LpR;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGD1;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LpR;->a:I

    const-wide/16 v0, 0x5

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LpR;->b:J

    .line 4
    invoke-virtual {p1}, LGD1;->f()LFD1;

    move-result-object p1

    iput-object p1, p0, LpR;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LAN1;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    .line 6
    invoke-static {p1, p2, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, LBb0;

    invoke-direct {p2, p0, p1}, LBb0;-><init>(LpR;Ljava/lang/String;)V

    iput-object p2, p0, LpR;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LpR;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LT2;LI81;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, LpR;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL81;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, LL81;->g:LEb0;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1, p1, p3}, LL81;->h(LT2;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, LI81;->b(LL81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v1

    goto :goto_0

    :goto_1
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public b(LL81;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LAN1;->a:[B

    iget-object v1, p1, LL81;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, LG81;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LL81;->b:LSe1;

    iget-object v6, v6, LSe1;->a:LT2;

    iget-object v6, v6, LT2;->i:LPb0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld41;->a:Ld41;

    sget-object v6, Ld41;->a:Ld41;

    iget-object v4, v4, LG81;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ld41;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LL81;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, LpR;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LL81;->q:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
