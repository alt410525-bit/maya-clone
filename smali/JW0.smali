.class public final LJW0;
.super LCo1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJW0;->d:I

    invoke-direct {p0, p1}, LCo1;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LJW0;->d:I

    .line 2
    invoke-direct {p0, p1}, LCo1;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, LCo1;->b:Ljava/lang/Object;

    check-cast p1, LoY1;

    .line 4
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 5
    invoke-static {}, Laz;->x()Laz;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_0
    invoke-static {p2, p3, v0, v1}, Lp22;->c(JJ)J

    move-result-wide v2

    .line 7
    invoke-static {p2, p3, v0, v1}, Lp22;->c(JJ)J

    move-result-wide v4

    cmp-long p2, v2, v0

    if-gez p2, :cond_1

    .line 8
    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lp22;->c(JJ)J

    move-result-wide p2

    iput-wide p2, p1, LoY1;->h:J

    const-wide/32 p2, 0x493e0

    cmp-long p2, v4, p2

    if-gez p2, :cond_2

    .line 10
    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_2
    iget-wide p2, p1, LoY1;->h:J

    cmp-long p2, v4, p2

    if-lez p2, :cond_3

    .line 12
    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-wide/32 v6, 0x493e0

    .line 13
    iget-wide v8, p1, LoY1;->h:J

    invoke-static/range {v4 .. v9}, Lp22;->i(JJJ)J

    move-result-wide p2

    iput-wide p2, p1, LoY1;->i:J

    return-void
.end method


# virtual methods
.method public final c()LmY1;
    .locals 4

    iget v0, p0, LJW0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCo1;->b:Ljava/lang/Object;

    check-cast v0, LoY1;

    iget-boolean v1, v0, LoY1;->q:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lr11;

    iget-object v2, p0, LCo1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, LCo1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, LmY1;-><init>(Ljava/util/UUID;LoY1;Ljava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LKW0;

    iget-object v1, p0, LCo1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, LCo1;->b:Ljava/lang/Object;

    check-cast v2, LoY1;

    iget-object v3, p0, LCo1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, LmY1;-><init>(Ljava/util/UUID;LoY1;Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
