.class public final LwY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:Ljava/lang/String;

.field public final P:LoY1;

.field public Q:LBt0;

.field public final R:LgY1;

.field public S:LAt0;

.field public final T:LMG;

.field public final U:LPR0;

.field public final V:LS30;

.field public final W:Landroidx/work/impl/WorkDatabase;

.field public final X:LpY1;

.field public final Y:LZN;

.field public final Z:Ljava/util/List;

.field public a0:Ljava/lang/String;

.field public final b0:Lvl1;

.field public final c0:Lvl1;

.field public volatile d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxt0;

    invoke-direct {v0}, Lxt0;-><init>()V

    iput-object v0, p0, LwY1;->S:LAt0;

    new-instance v0, Lvl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwY1;->b0:Lvl1;

    new-instance v0, Lvl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LwY1;->c0:Lvl1;

    const/16 v0, -0x100

    iput v0, p0, LwY1;->d0:I

    iget-object v0, p1, Lij;->N:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LwY1;->N:Landroid/content/Context;

    iget-object v0, p1, Lij;->P:Ljava/lang/Object;

    check-cast v0, LgY1;

    iput-object v0, p0, LwY1;->R:LgY1;

    iget-object v0, p1, Lij;->O:Ljava/lang/Object;

    check-cast v0, LS30;

    iput-object v0, p0, LwY1;->V:LS30;

    iget-object v0, p1, Lij;->S:Ljava/lang/Object;

    check-cast v0, LoY1;

    iput-object v0, p0, LwY1;->P:LoY1;

    iget-object v0, v0, LoY1;->a:Ljava/lang/String;

    iput-object v0, p0, LwY1;->O:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LwY1;->Q:LBt0;

    iget-object v0, p1, Lij;->Q:Ljava/lang/Object;

    check-cast v0, LMG;

    iput-object v0, p0, LwY1;->T:LMG;

    iget-object v0, v0, LMG;->c:LPR0;

    iput-object v0, p0, LwY1;->U:LPR0;

    iget-object v0, p1, Lij;->R:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v1

    iput-object v1, p0, LwY1;->X:LpY1;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LZN;

    move-result-object v0

    iput-object v0, p0, LwY1;->Y:LZN;

    iget-object p1, p1, Lij;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LwY1;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LAt0;)V
    .locals 9

    instance-of v0, p1, Lzt0;

    iget-object v1, p0, LwY1;->P:LoY1;

    if-eqz v0, :cond_3

    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LoY1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwY1;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LwY1;->Y:LZN;

    iget-object v0, p0, LwY1;->O:Ljava/lang/String;

    iget-object v1, p0, LwY1;->X:LpY1;

    iget-object v2, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v4, v0}, LpY1;->y(ILjava/lang/String;)V

    iget-object v4, p0, LwY1;->S:LAt0;

    check-cast v4, Lzt0;

    iget-object v4, v4, Lzt0;->a:LDL;

    invoke-virtual {v1, v0, v4}, LpY1;->x(Ljava/lang/String;LDL;)V

    iget-object v4, p0, LwY1;->U:LPR0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0}, LZN;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, LpY1;->l(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v6}, LZN;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, LpY1;->y(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6}, LpY1;->w(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LwY1;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LwY1;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lyt0;

    if-eqz p1, :cond_4

    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LwY1;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LoY1;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LwY1;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LwY1;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LwY1;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LwY1;->X:LpY1;

    iget-object v1, p0, LwY1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpY1;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LjY1;

    move-result-object v1

    iget-object v2, p0, LwY1;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, LjY1;->t(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LwY1;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LwY1;->S:LAt0;

    invoke-virtual {p0, v0}, LwY1;->a(LAt0;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LUL1;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, LwY1;->d0:I

    invoke-virtual {p0}, LwY1;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LwY1;->O:Ljava/lang/String;

    iget-object v1, p0, LwY1;->X:LpY1;

    iget-object v2, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, LpY1;->y(ILjava/lang/String;)V

    iget-object v4, p0, LwY1;->U:LPR0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, LpY1;->w(JLjava/lang/String;)V

    iget-object v4, p0, LwY1;->P:LoY1;

    iget v4, v4, LoY1;->v:I

    invoke-virtual {v1, v4, v0}, LpY1;->t(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LpY1;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LwY1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LwY1;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LwY1;->O:Ljava/lang/String;

    iget-object v1, p0, LwY1;->X:LpY1;

    iget-object v2, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LwY1;->U:LPR0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, LpY1;->w(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, LpY1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5, v0}, LpY1;->y(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LpY1;->j:Ljava/lang/Object;

    check-cast v6, LdC1;

    invoke-virtual {v6}, LCo1;->a()Lo40;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, LpA1;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5, v0}, LpA1;->q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lo40;->d()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LCo1;->e(Lo40;)V

    iget-object v6, p0, LwY1;->P:LoY1;

    iget v6, v6, LoY1;->v:I

    invoke-virtual {v1, v6, v0}, LpY1;->t(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LpY1;->f:Ljava/lang/Object;

    check-cast v6, LdC1;

    invoke-virtual {v6}, LCo1;->a()Lo40;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, LpA1;->B(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v5, v0}, LpA1;->q(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lo40;->d()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LCo1;->e(Lo40;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LpY1;->q(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LwY1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LCo1;->e(Lo40;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LCo1;->e(Lo40;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LwY1;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v1

    iget-object v0, v0, LpY1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LIe1;->m()V

    if-nez v3, :cond_1

    iget-object v0, p0, LwY1;->N:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, LHZ0;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LwY1;->X:LpY1;

    iget-object v1, p0, LwY1;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LpY1;->y(ILjava/lang/String;)V

    iget-object v0, p0, LwY1;->X:LpY1;

    iget-object v1, p0, LwY1;->O:Ljava/lang/String;

    iget v2, p0, LwY1;->d0:I

    invoke-virtual {v0, v2, v1}, LpY1;->z(ILjava/lang/String;)V

    iget-object v0, p0, LwY1;->X:LpY1;

    iget-object v1, p0, LwY1;->O:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, LpY1;->q(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v0, p0, LwY1;->b0:Lvl1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvl1;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, LIe1;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LwY1;->X:LpY1;

    iget-object v1, p0, LwY1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpY1;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LwY1;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LwY1;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LwY1;->O:Ljava/lang/String;

    iget-object v1, p0, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LwY1;->X:LpY1;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LpY1;->l(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, LpY1;->y(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LwY1;->Y:LZN;

    invoke-virtual {v5, v4}, LZN;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LwY1;->S:LAt0;

    check-cast v3, Lxt0;

    iget-object v3, v3, Lxt0;->a:LDL;

    iget-object v4, p0, LwY1;->P:LoY1;

    iget v4, v4, LoY1;->v:I

    invoke-virtual {v5, v4, v0}, LpY1;->t(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, LpY1;->x(Ljava/lang/String;LDL;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LwY1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LwY1;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, LwY1;->d0:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LwY1;->X:LpY1;

    iget-object v1, p0, LwY1;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpY1;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LwY1;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LUL1;->b(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LwY1;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LwY1;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags={ "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LwY1;->Z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, " } ]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LwY1;->a0:Ljava/lang/String;

    iget-object v3, v1, LwY1;->P:LoY1;

    invoke-virtual/range {p0 .. p0}, LwY1;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v6, v1, LwY1;->W:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget v7, v3, LoY1;->b:I

    if-eq v7, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, LwY1;->f()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_1
    invoke-virtual {v3}, LoY1;->c()Z

    move-result v7

    if-nez v7, :cond_5

    iget v7, v3, LoY1;->b:I

    if-ne v7, v2, :cond_4

    iget v7, v3, LoY1;->k:I

    if-lez v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, v1, LwY1;->U:LPR0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, LoY1;->a()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, LwY1;->e(Z)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v3}, LoY1;->c()Z

    move-result v7

    iget-object v8, v3, LoY1;->e:LDL;

    iget-object v9, v1, LwY1;->X:LpY1;

    iget-object v10, v1, LwY1;->T:LMG;

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v7, v10, LMG;->e:Laz;

    iget-object v11, v3, LoY1;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lji0;->a:I

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lii0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    :goto_4
    if-nez v11, :cond_8

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LwY1;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v2, v8}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v8

    if-nez v4, :cond_9

    invoke-virtual {v8, v2}, LIe1;->B(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v2, v4}, LIe1;->q(ILjava/lang/String;)V

    :goto_5
    iget-object v13, v9, LpY1;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v13, v8, v7}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v15, v7

    goto :goto_7

    :cond_a
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_7
    invoke-static {v15}, LDL;->a([B)LDL;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LIe1;->m()V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v12}, Lii0;->a(Ljava/util/ArrayList;)LDL;

    move-result-object v8

    :goto_8
    new-instance v7, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    iget-object v12, v10, LMG;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v13, LkY1;

    new-instance v13, LYX1;

    iget-object v14, v1, LwY1;->V:LS30;

    iget-object v15, v1, LwY1;->R:LgY1;

    invoke-direct {v13, v6, v14, v15}, LYX1;-><init>(Landroidx/work/impl/WorkDatabase;LS30;LgY1;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v8, v7, Landroidx/work/WorkerParameters;->b:LDL;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v7, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object v15, v7, Landroidx/work/WorkerParameters;->d:LgY1;

    iget-object v5, v10, LMG;->d:LvY1;

    iput-object v5, v7, Landroidx/work/WorkerParameters;->e:LvY1;

    iget-object v8, v1, LwY1;->Q:LBt0;

    if-nez v8, :cond_c

    iget-object v8, v1, LwY1;->N:Landroid/content/Context;

    iget-object v3, v3, LoY1;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v7}, LvY1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LBt0;

    move-result-object v3

    iput-object v3, v1, LwY1;->Q:LBt0;

    :cond_c
    iget-object v3, v1, LwY1;->Q:LBt0;

    if-nez v3, :cond_d

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LwY1;->g()V

    goto/16 :goto_b

    :cond_d
    iget-boolean v5, v3, LBt0;->Q:Z

    if-eqz v5, :cond_e

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, LwY1;->g()V

    goto/16 :goto_b

    :cond_e
    iput-boolean v2, v3, LBt0;->Q:Z

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4
    invoke-virtual {v9, v4}, LpY1;->l(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_10

    const/4 v3, 0x2

    invoke-virtual {v9, v3, v4}, LpY1;->y(ILjava/lang/String;)V

    iget-object v3, v9, LpY1;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v5, v9, LpY1;->i:Ljava/lang/Object;

    check-cast v5, LdC1;

    invoke-virtual {v5}, LCo1;->a()Lo40;

    move-result-object v7

    if-nez v4, :cond_f

    invoke-interface {v7, v2}, LpA1;->B(I)V

    goto :goto_9

    :cond_f
    invoke-interface {v7, v2, v4}, LpA1;->q(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lo40;->d()I

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, LCo1;->e(Lo40;)V

    const/16 v3, -0x100

    invoke-virtual {v9, v3, v4}, LpY1;->z(ILjava/lang/String;)V

    move v3, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v5, v7}, LCo1;->e(Lo40;)V

    throw v0

    :cond_10
    move v3, v0

    :goto_a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, LwY1;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    new-instance v3, LWX1;

    iget-object v4, v1, LwY1;->Q:LBt0;

    iget-object v5, v1, LwY1;->N:Landroid/content/Context;

    iget-object v6, v1, LwY1;->P:LoY1;

    iget-object v7, v1, LwY1;->R:LgY1;

    move-object v14, v3

    move-object v8, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LWX1;-><init>(Landroid/content/Context;LoY1;LBt0;LYX1;LgY1;)V

    iget-object v4, v8, LgY1;->d:Lmk0;

    invoke-virtual {v4, v3}, Lmk0;->execute(Ljava/lang/Runnable;)V

    new-instance v4, LcP1;

    iget-object v3, v3, LWX1;->N:Lvl1;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v3}, LcP1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LlP;

    invoke-direct {v5, v2}, LlP;-><init>(I)V

    iget-object v2, v1, LwY1;->c0:Lvl1;

    invoke-virtual {v2, v4, v5}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lk50;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v3, v0, v5}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v8, LgY1;->d:Lmk0;

    invoke-virtual {v3, v4, v0}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LwY1;->a0:Ljava/lang/String;

    new-instance v3, LH9;

    invoke-direct {v3, v1, v0}, LH9;-><init>(LwY1;Ljava/lang/String;)V

    iget-object v0, v8, LgY1;->a:Lcl1;

    invoke-virtual {v2, v3, v0}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, LwY1;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, LIe1;->m()V

    throw v0

    :goto_e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
