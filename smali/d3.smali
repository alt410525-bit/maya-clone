.class public final Ld3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ40;LP40;LtP0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ld3;->O:I

    .line 3
    iput-object p1, p0, Ld3;->R:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->P:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LP40;I)V
    .locals 0

    .line 4
    iput p4, p0, Ld3;->O:I

    iput-object p1, p0, Ld3;->Q:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->R:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Ld3;->O:I

    iput-object p1, p0, Ld3;->P:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->Q:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoG;LYw;Lor1;LqO0;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Ld3;->O:I

    .line 1
    iput-object p1, p0, Ld3;->P:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->Q:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsK;LZu1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ld3;->O:I

    .line 2
    iput-object p1, p0, Ld3;->P:Ljava/lang/Object;

    const-string p1, "PrimaryNotEditable"

    iput-object p1, p0, Ld3;->Q:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const/16 v0, 0xc

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Ld3;->O:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, Lat1;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->a:Ljava/lang/String;

    iget-object v2, v0, Lat1;->b:LB41;

    invoke-virtual {v2, v1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lat1;->n(LAr1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lat1;->t()Lln;

    move-result-object v4

    invoke-static {v2}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Len;->c()V

    :cond_2
    :goto_1
    iget-object v2, v0, Lat1;->b:LB41;

    iget-object v4, v2, LB41;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, LB41;->f()Ljava/util/List;

    move-result-object v5

    new-instance v6, LEq1;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v8}, LEq1;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6}, LRC;->t(Ljava/util/List;LQ40;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, LB41;->j(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_2
    monitor-exit v4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lat1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lat1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lat1;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lat1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lat1;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lat1;->I()V

    invoke-virtual {v0}, Lat1;->u()Lva0;

    move-result-object v2

    invoke-virtual {v2}, Lva0;->i()V

    iget-object v0, v0, Lat1;->g:LLx1;

    :cond_4
    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LnP;

    iget-object v8, v6, LnP;->a:Lwa0;

    iget-object v8, v8, Lwa0;->a:Ljava/lang/String;

    invoke-static {v8, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6, v7}, LnP;->a(LnP;Z)LnP;

    move-result-object v6

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2, v5}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LAr1;

    invoke-virtual {v1}, LAr1;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100aaf

    invoke-static {v0, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_4
    monitor-exit v4

    throw v0

    :pswitch_1
    new-instance v0, LLz0;

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LGR;

    invoke-direct {v0, v1, v6}, LLz0;-><init>(LGR;LXJ;)V

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {v1, v6, v7, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LgB0;->a:LgB0;

    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, LgB0;->k(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    new-instance v0, Lry0;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LmK1;

    iget-object v2, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v2, LgK1;

    invoke-direct {v0, v1, v2, v6}, Lry0;-><init>(LmK1;LgK1;LXJ;)V

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {v1, v6, v7, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LQI;

    invoke-virtual {v0}, LQI;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content calendar me \""

    const-string v2, "\" wala poora likho"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    new-instance v0, Lay0;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, Lcr;

    iget-object v2, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v2, LOq;

    invoke-direct {v0, v1, v2, v6}, Lay0;-><init>(Lcr;LOq;LXJ;)V

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {v1, v6, v7, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0, v6}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LGr0;

    iget-object v2, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v2, Lhs0;

    invoke-direct {v0, v2, v1, v6}, LGr0;-><init>(Lhs0;LtP0;LXJ;)V

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {v1, v6, v7, v0, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, Lfq0;

    iget-object v0, v0, Lfq0;->c:Ljava/lang/String;

    const-string v1, " ke liye follow-up message likho"

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LAO0;->U(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKp0;

    new-instance v1, Lte;

    iget-object v2, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v2, LUp0;

    iget-object v3, v2, LUp0;->d:LRo0;

    iget-object v3, v3, LRo0;->f:Lvp0;

    invoke-virtual {v3}, Lvp0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0;

    invoke-direct {v1, v3, v0}, Lte;-><init>(Lgj0;LGc2;)V

    new-instance v3, LLp0;

    iget-object v4, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v4, Lep0;

    invoke-direct {v3, v2, v0, v4, v1}, LLp0;-><init>(LUp0;LKp0;Lep0;Lte;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, Lio0;

    iget-object v1, v0, Lio0;->l0:Lko0;

    iput v7, v1, Lko0;->j:I

    iget-object v1, v1, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    const v3, 0x7fffffff

    if-lez v2, :cond_9

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    move v6, v7

    :cond_7
    aget-object v9, v1, v6

    check-cast v9, Ldo0;

    iget-object v9, v9, Ldo0;->k0:Lko0;

    iget-object v9, v9, Lko0;->s:Lio0;

    iget v10, v9, Lio0;->U:I

    iput v10, v9, Lio0;->T:I

    iput v3, v9, Lio0;->U:I

    iget v10, v9, Lio0;->V:I

    if-ne v10, v4, :cond_8

    iput v5, v9, Lio0;->V:I

    :cond_8
    add-int/2addr v6, v8

    if-lt v6, v2, :cond_7

    :cond_9
    iget-object v1, v0, Lio0;->l0:Lko0;

    iget-object v2, v1, Lko0;->a:Ldo0;

    invoke-virtual {v2}, Ldo0;->v()LBP0;

    move-result-object v2

    iget v4, v2, LBP0;->P:I

    if-lez v4, :cond_b

    iget-object v2, v2, LBP0;->N:[Ljava/lang/Object;

    move v5, v7

    :cond_a
    aget-object v6, v2, v5

    check-cast v6, Ldo0;

    iget-object v6, v6, Ldo0;->k0:Lko0;

    iget-object v6, v6, Lko0;->s:Lio0;

    iget-object v6, v6, Lio0;->e0:Leo0;

    iput-boolean v7, v6, Leo0;->d:Z

    add-int/2addr v5, v8

    if-lt v5, v4, :cond_a

    :cond_b
    invoke-virtual {v0}, Lio0;->l()Lci0;

    move-result-object v2

    iget-object v2, v2, Lci0;->z0:Ldv0;

    iget-object v4, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v4, Lko0;

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lbv0;->U:Z

    iget-object v5, v4, Lko0;->a:Ldo0;

    invoke-virtual {v5}, Ldo0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v9, v7

    :goto_5
    if-ge v9, v6, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldo0;

    iget-object v10, v10, Ldo0;->j0:LsG;

    iget-object v10, v10, LsG;->d:Ljava/lang/Object;

    check-cast v10, LYR0;

    invoke-virtual {v10}, LYR0;->X0()Ldv0;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v2, v10, Lbv0;->U:Z

    :goto_6
    add-int/2addr v9, v8

    goto :goto_5

    :cond_d
    iget-object v2, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v2, Ldv0;

    invoke-virtual {v2}, Ldv0;->I0()LVJ0;

    move-result-object v2

    invoke-interface {v2}, LVJ0;->d()V

    invoke-virtual {v0}, Lio0;->l()Lci0;

    move-result-object v0

    iget-object v0, v0, Lci0;->z0:Ldv0;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v7

    :goto_7
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldo0;

    iget-object v5, v5, Ldo0;->j0:LsG;

    iget-object v5, v5, LsG;->d:Ljava/lang/Object;

    check-cast v5, LYR0;

    invoke-virtual {v5}, LYR0;->X0()Ldv0;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v7, v5, Lbv0;->U:Z

    :goto_8
    add-int/2addr v4, v8

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lko0;->a:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_12

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    move v4, v7

    :cond_10
    aget-object v5, v1, v4

    check-cast v5, Ldo0;

    iget-object v5, v5, Ldo0;->k0:Lko0;

    iget-object v5, v5, Lko0;->s:Lio0;

    iget v6, v5, Lio0;->T:I

    iget v9, v5, Lio0;->U:I

    if-eq v6, v9, :cond_11

    if-ne v9, v3, :cond_11

    invoke-virtual {v5}, Lio0;->y0()V

    :cond_11
    add-int/2addr v4, v8

    if-lt v4, v2, :cond_10

    :cond_12
    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v0

    iget v1, v0, LBP0;->P:I

    if-lez v1, :cond_14

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    :cond_13
    aget-object v2, v0, v7

    check-cast v2, Ldo0;

    iget-object v2, v2, Ldo0;->k0:Lko0;

    iget-object v2, v2, Lko0;->s:Lio0;

    iget-object v2, v2, Lio0;->e0:Leo0;

    iget-boolean v3, v2, Leo0;->d:Z

    iput-boolean v3, v2, Leo0;->e:Z

    add-int/2addr v7, v8

    if-lt v7, v1, :cond_13

    :cond_14
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LPY;

    iget-object v3, v0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v4, "app_lock_on"

    invoke-static {v3, v4, v8}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v3, LQY;->a:LQY;

    const-string v4, "settings"

    monitor-enter v3

    :try_start_1
    invoke-static {v1, v2, v4}, LQY;->e(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2, v1}, Lk22;->c(ILl01;)V

    invoke-virtual {v0}, LPY;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_b
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LPY;

    iget-object v3, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v3, LMY;

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, v3, LMY;->N:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lock_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LQY;->a:LQY;

    iget-object v3, v3, LMY;->N:Ljava/lang/String;

    monitor-enter v0

    :try_start_3
    invoke-static {v1, v2, v3}, LQY;->e(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    const-string v3, "settings"

    monitor-enter v0

    :try_start_4
    invoke-static {v1, v2, v3}, LQY;->e(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v1, v0}, Lk22;->c(ILl01;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_c
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "PrimaryEditable"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LZu1;

    if-eqz v0, :cond_16

    check-cast v0, LEN;

    invoke-virtual {v0}, LEN;->b()V

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LPI;

    iget-object v1, v0, LPI;->e0:Lmp;

    :goto_9
    iget-object v2, v1, Lmp;->a:LBP0;

    invoke-virtual {v2}, LBP0;->m()Z

    move-result v2

    sget-object v3, LBL1;->a:LBL1;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lmp;->a:LBP0;

    invoke-virtual {v2}, LBP0;->l()Z

    move-result v4

    if-nez v4, :cond_18

    iget v4, v2, LBP0;->P:I

    sub-int/2addr v4, v8

    iget-object v5, v2, LBP0;->N:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, LMI;

    iget-object v4, v4, LMI;->a:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv91;

    if-nez v4, :cond_17

    move v4, v8

    goto :goto_a

    :cond_17
    iget-wide v5, v0, LPI;->i0:J

    invoke-virtual {v0, v4, v5, v6}, LPI;->S0(Lv91;J)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_19

    iget v4, v2, LBP0;->P:I

    sub-int/2addr v4, v8

    invoke-virtual {v2, v4}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMI;

    iget-object v2, v2, LMI;->b:Lbw;

    invoke-interface {v2, v3}, LXJ;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-boolean v1, v0, LPI;->h0:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LPI;->R0()Lv91;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-wide v4, v0, LPI;->i0:J

    invoke-virtual {v0, v1, v4, v5}, LPI;->S0(Lv91;J)Z

    move-result v1

    if-ne v1, v8, :cond_1a

    goto :goto_b

    :cond_1a
    move v8, v7

    :goto_b
    if-eqz v8, :cond_1b

    iput-boolean v7, v0, LPI;->h0:Z

    :cond_1b
    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, Lyp;

    invoke-static {v0, v1}, LPI;->Q0(LPI;Lyp;)F

    move-result v0

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LyM1;

    iput v0, v1, LyM1;->e:F

    return-object v3

    :pswitch_e
    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LtH;

    iget-object v0, v0, LtH;->a:Ljava/lang/String;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LrH;

    iget-object v1, v1, LrH;->a:LwH;

    invoke-virtual {v1, v0}, LwH;->f(Ljava/lang/String;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "CONNECTOR "

    const-string v2, " disconnected"

    invoke-static {v1, v0, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LoG;

    iget-object v1, v0, LoG;->L:LkG;

    iget-object v2, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v2, LYw;

    iget-object v3, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v3, Lor1;

    iget-object v4, v1, LkG;->b:LYw;

    :try_start_7
    iput-object v2, v1, LkG;->b:LYw;

    iget-object v2, v0, LoG;->F:Lor1;

    iget-object v5, v0, LoG;->n:[I

    iget-object v8, v0, LoG;->u:Ls90;

    iput-object v6, v0, LoG;->n:[I

    iput-object v6, v0, LoG;->u:Ls90;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v3, v0, LoG;->F:Lor1;

    iget-boolean v3, v1, LkG;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput-boolean v7, v1, LkG;->e:Z

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_a
    iput-boolean v3, v1, LkG;->e:Z

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_b
    iput-object v2, v0, LoG;->F:Lor1;

    iput-object v5, v0, LoG;->n:[I

    iput-object v8, v0, LoG;->u:Ls90;

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    iput-object v4, v1, LkG;->b:LYw;

    throw v0

    :pswitch_10
    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA;

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LHz;

    iget-object v2, v1, LHz;->c:LU40;

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v0, v0, LxA;->a:Ljava/lang/String;

    iget-object v3, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LHz;->d:Lq70;

    const/16 v4, 0x78

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Theek hai - build shuru kar di: \""

    const-string v5, "\". Live tab dekho."

    invoke-static {v4, v3, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LHz;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v3}, Lq70;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LHz;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    iget-object v1, v1, LxA;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    sget-object v2, LHz;->d:Lq70;

    iget-object v0, v0, LHz;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lq70;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    sget v0, LHz;->f:I

    add-int/2addr v0, v8

    sput v0, LHz;->f:I

    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, Ll01;

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ll01;->i(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LaK;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LWw;

    iget-object v0, v0, LWw;->b:LQg2;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1d

    iget-object v2, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LQg2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    return-object v0

    :pswitch_14
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LQp;

    invoke-virtual {v0, v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->x(LQp;)V

    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LZu1;

    if-eqz v0, :cond_1f

    check-cast v0, LEN;

    invoke-virtual {v0}, LEN;->a()V

    :cond_1f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, Lup;

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LPn0;

    iget-object v2, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static {v0, v1, v2}, Lup;->Q0(Lup;LPn0;LP40;)Lv91;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lup;->a0:LPI;

    iget-wide v2, v0, LPI;->i0:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkj0;->a(JJ)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_20

    iget-wide v2, v0, LPI;->i0:J

    invoke-virtual {v0, v1, v2, v3}, LPI;->U0(Lv91;J)J

    move-result-wide v2

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lv91;->l(J)Lv91;

    move-result-object v6

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_e
    return-object v6

    :pswitch_17
    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget-object v0, v0, Lnl;->d0:Lmo1;

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, Lfo0;

    iget-object v2, v1, Lfo0;->N:Low;

    invoke-interface {v2}, LwR;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lfo0;->getLayoutDirection()LQn0;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lmo1;->h(JLQn0;LSN;)LJY0;

    move-result-object v0

    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, Lta1;

    iput-object v0, v1, Lta1;->N:Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v1, v0, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "log"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lji;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lji;->m()Z

    iget-object v0, v0, Lji;->a:Landroid/content/SharedPreferences;

    const-string v1, "total_today"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi;

    iget-object v2, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v2, Lhi;

    if-eq v1, v2, :cond_22

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v0, Lji;

    iget-object v0, v0, Lji;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "volume"

    iget-object v2, v2, Lhi;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_22
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    :try_start_d
    iget-object v1, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v1, LM7;

    invoke-static {v1, v8}, LM7;->a(LM7;Z)Ljavax/crypto/SecretKey;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_f

    :cond_23
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_25

    array-length v3, v2

    if-eq v3, v0, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v2, v1}, Lkg;->A([B[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_25
    :goto_f
    return-object v6

    :pswitch_1b
    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v2, LJ7;->b:LJ7;

    :try_start_e
    iget-object v3, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v3, LM7;

    invoke-static {v3, v7}, LM7;->a(LM7;Z)Ljavax/crypto/SecretKey;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_10

    :cond_26
    const-string v5, "AES/GCM/NoPadding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v8, 0x80

    invoke-direct {v6, v8, v1, v7, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    invoke-virtual {v5, v4, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v3, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance v3, LK7;

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-virtual {v5, v1, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, LK7;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-object v2, v3

    goto :goto_10

    :catch_1
    sget-object v2, LJ7;->a:LJ7;

    :catch_2
    :goto_10
    return-object v2

    :pswitch_1c
    iget-object v0, p0, Ld3;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, Ls3;->O:Ls3;

    iget-object v1, p0, Ld3;->Q:Ljava/lang/Object;

    check-cast v1, Ls3;

    if-ne v1, v0, :cond_27

    sget-object v0, Lr3;->O:Lr3;

    iget-object v1, p0, Ld3;->R:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
