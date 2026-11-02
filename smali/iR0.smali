.class public final LiR0;
.super LsP0;
.source "SourceFile"


# instance fields
.field public final o:LsP0;

.field public p:Z


# direct methods
.method public constructor <init>(ILpt1;LQ40;LQ40;LsP0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LsP0;-><init>(ILpt1;LQ40;LQ40;)V

    iput-object p5, p0, LiR0;->o:LsP0;

    invoke-virtual {p5}, LsP0;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Llt1;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LsP0;->c()V

    iget-boolean v0, p0, LiR0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LiR0;->p:Z

    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0}, LsP0;->l()V

    :cond_0
    return-void
.end method

.method public final v()Llb2;
    .locals 7

    iget-object v0, p0, LiR0;->o:LsP0;

    iget-boolean v1, v0, LsP0;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Llt1;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LsP0;->h:LqP0;

    iget v2, p0, Llt1;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lqt1;->c(LsP0;LsP0;Lpt1;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lqt1;->d(Llt1;)V

    if-eqz v1, :cond_5

    iget v5, v1, LqP0;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LiR0;->o:LsP0;

    invoke-virtual {v5}, Llt1;->d()I

    move-result v5

    iget-object v6, p0, LiR0;->o:LsP0;

    invoke-virtual {v6}, Llt1;->e()Lpt1;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, LsP0;->y(ILjava/util/HashMap;Lpt1;)Llb2;

    move-result-object v0

    sget-object v5, Lnt1;->a:Lnt1;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0}, LsP0;->w()LqP0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LqP0;->i(LqP0;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0, v1}, LsP0;->A(LqP0;)V

    iput-object v3, p0, LsP0;->h:LqP0;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Llt1;->a()V

    :goto_2
    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0}, Llt1;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0}, LsP0;->u()V

    :cond_6
    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0}, Llt1;->e()Lpt1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpt1;->e(I)Lpt1;

    move-result-object v1

    iget-object v3, p0, LsP0;->j:Lpt1;

    invoke-virtual {v1, v3}, Lpt1;->d(Lpt1;)Lpt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Llt1;->r(Lpt1;)V

    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0, v2}, LsP0;->z(I)V

    iget-object v0, p0, LiR0;->o:LsP0;

    iget v1, p0, Llt1;->d:I

    const/4 v2, -0x1

    iput v2, p0, Llt1;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, LsP0;->k:[I

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, LsP0;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, LiR0;->o:LsP0;

    iget-object v1, p0, LsP0;->j:Lpt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, LsP0;->j:Lpt1;

    invoke-virtual {v2, v1}, Lpt1;->h(Lpt1;)Lpt1;

    move-result-object v1

    iput-object v1, v0, LsP0;->j:Lpt1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, LiR0;->o:LsP0;

    iget-object v1, p0, LsP0;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, LsP0;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, LsP0;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LsP0;->m:Z

    iget-boolean v1, p0, LiR0;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, LiR0;->p:Z

    iget-object v0, p0, LiR0;->o:LsP0;

    invoke-virtual {v0}, LsP0;->l()V

    :cond_a
    sget-object v0, Lnt1;->a:Lnt1;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw v0

    :cond_b
    :goto_7
    new-instance v0, Lmt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
