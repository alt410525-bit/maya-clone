.class public final LxB1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LSN;
.implements Lh51;


# instance fields
.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:[Ljava/lang/Object;

.field public d0:LU40;

.field public e0:LGw1;

.field public f0:LX41;

.field public final g0:LBP0;

.field public final h0:LBP0;

.field public i0:LX41;

.field public j0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LU40;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LxB1;->a0:Ljava/lang/Object;

    iput-object p2, p0, LxB1;->b0:Ljava/lang/Object;

    iput-object p3, p0, LxB1;->c0:[Ljava/lang/Object;

    iput-object p4, p0, LxB1;->d0:LU40;

    sget-object p1, LrB1;->a:LX41;

    iput-object p1, p0, LxB1;->f0:LX41;

    new-instance p1, LBP0;

    const/16 p2, 0x10

    new-array p3, p2, [LvB1;

    invoke-direct {p1, p3}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LxB1;->g0:LBP0;

    new-instance p1, LBP0;

    new-array p2, p2, [LvB1;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LxB1;->h0:LBP0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LxB1;->j0:J

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, LxB1;->S0()V

    return-void
.end method

.method public final K(LX41;LY41;J)V
    .locals 4

    iput-wide p3, p0, LxB1;->j0:J

    sget-object p3, LY41;->N:LY41;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, LxB1;->f0:LX41;

    :cond_0
    iget-object p3, p0, LxB1;->e0:LGw1;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object p3

    new-instance v1, LwB1;

    invoke-direct {v1, p0, p4}, LwB1;-><init>(LxB1;LXJ;)V

    const/4 v2, 0x4

    invoke-static {p3, p4, v2, v1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p3

    iput-object p3, p0, LxB1;->e0:LGw1;

    :cond_1
    invoke-virtual {p0, p1, p2}, LxB1;->R0(LX41;LY41;)V

    iget-object p2, p1, LX41;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le51;

    invoke-static {v3}, LYi0;->d(Le51;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, LxB1;->i0:LX41;

    return-void
.end method

.method public final Q0(LU40;LXJ;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcw;

    invoke-static {p2}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {v0}, Lcw;->x()V

    new-instance p2, LvB1;

    invoke-direct {p2, p0, v0}, LvB1;-><init>(LxB1;Lcw;)V

    iget-object v1, p0, LxB1;->g0:LBP0;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LxB1;->g0:LBP0;

    invoke-virtual {v2, p2}, LBP0;->c(Ljava/lang/Object;)V

    new-instance v2, Lrf1;

    invoke-static {p2, p1, p2}, Lnb2;->e(LXJ;LU40;Ljava/lang/Object;)LXJ;

    move-result-object p1

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    sget-object v3, LMK;->N:LMK;

    invoke-direct {v2, p1, v3}, Lrf1;-><init>(LXJ;Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v2, p1}, Lrf1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lsk1;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcw;->z(LQ40;)V

    invoke-virtual {v0}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final R0(LX41;LY41;)V
    .locals 6

    iget-object v0, p0, LxB1;->g0:LBP0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LxB1;->h0:LBP0;

    iget-object v2, p0, LxB1;->g0:LBP0;

    iget v3, v1, LBP0;->P:I

    invoke-virtual {v1, v3, v2}, LBP0;->d(ILBP0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LxB1;->h0:LBP0;

    iget v3, v0, LBP0;->P:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, LvB1;

    iget-object v4, v2, LvB1;->Q:LY41;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, LvB1;->P:Lbw;

    if-eqz v4, :cond_2

    iput-object v1, v2, LvB1;->P:Lbw;

    invoke-interface {v4, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LxB1;->h0:LBP0;

    iget v2, v0, LBP0;->P:I

    if-lez v2, :cond_6

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, LvB1;

    iget-object v5, v4, LvB1;->Q:LY41;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, LvB1;->P:Lbw;

    if-eqz v5, :cond_5

    iput-object v1, v4, LvB1;->P:Lbw;

    invoke-interface {v5, p1}, LXJ;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, LxB1;->h0:LBP0;

    invoke-virtual {p1}, LBP0;->h()V

    return-void

    :goto_1
    iget-object p2, p0, LxB1;->h0:LBP0;

    invoke-virtual {p2}, LBP0;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, LxB1;->e0:LGw1;

    if-eqz v0, :cond_0

    new-instance v1, Lsr0;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lsr0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LJk0;->E(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LxB1;->e0:LGw1;

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 0

    invoke-virtual {p0}, LxB1;->S0()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, LxB1;->S0()V

    return-void
.end method

.method public final m0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LxB1;->i0:LX41;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX41;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le51;

    iget-boolean v5, v5, Le51;->d:Z

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le51;

    iget-wide v7, v5, Le51;->a:J

    new-instance v6, Le51;

    iget-boolean v9, v5, Le51;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, Le51;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Le51;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Le51;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Le51;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX41;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LX41;-><init>(Ljava/util/List;LNa;)V

    iput-object v1, v0, LxB1;->f0:LX41;

    sget-object v2, LY41;->N:LY41;

    invoke-virtual {v0, v1, v2}, LxB1;->R0(LX41;LY41;)V

    sget-object v2, LY41;->O:LY41;

    invoke-virtual {v0, v1, v2}, LxB1;->R0(LX41;LY41;)V

    sget-object v2, LY41;->P:LY41;

    invoke-virtual {v0, v1, v2}, LxB1;->R0(LX41;LY41;)V

    iput-object v3, v0, LxB1;->i0:LX41;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()F
    .locals 1

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method
