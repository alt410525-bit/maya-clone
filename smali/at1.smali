.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:LFS0;

.field public static final J:LHa1;

.field public static volatile K:Lat1;


# instance fields
.field public final A:LB81;

.field public final B:LNP0;

.field public volatile C:J

.field public volatile D:Ljava/util/Map;

.field public volatile E:LGw1;

.field public volatile F:Luk0;

.field public volatile G:Ljava/lang/String;

.field public volatile H:LQ40;

.field public final a:Landroid/content/Context;

.field public final b:LB41;

.field public final c:Lga0;

.field public final d:LVJ;

.field public final e:LLx1;

.field public final f:LB81;

.field public final g:LLx1;

.field public final h:LB81;

.field public final i:LLx1;

.field public final j:LB81;

.field public k:LeT0;

.field public volatile l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile x:J

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:LLx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat1;->I:LFS0;

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{M}\\p{N}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lat1;->J:LHa1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lat1;->a:Landroid/content/Context;

    sget-object v0, LB41;->j:LNT0;

    sget-object v1, LB41;->k:LB41;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, LB41;->k:LB41;

    if-nez v1, :cond_0

    new-instance v1, LB41;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LB41;-><init>(Landroid/content/Context;I)V

    sput-object v1, LB41;->k:LB41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    iput-object v1, p0, Lat1;->b:LB41;

    new-instance v0, Lga0;

    invoke-direct {v0}, Lga0;-><init>()V

    iput-object v0, p0, Lat1;->c:Lga0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    iput-object v0, p0, Lat1;->d:LVJ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, Lat1;->e:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    iput-object v1, p0, Lat1;->f:LB81;

    sget-object v0, LkU;->N:LkU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    iput-object v1, p0, Lat1;->g:LLx1;

    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(LLx1;)V

    iput-object v2, p0, Lat1;->h:LB81;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, Lat1;->i:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    iput-object v1, p0, Lat1;->j:LB81;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat1;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lat1;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lat1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LlU;->N:LlU;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v1

    iput-object v1, p0, Lat1;->z:LLx1;

    new-instance v2, LB81;

    invoke-direct {v2, v1}, LB81;-><init>(LLx1;)V

    iput-object v2, p0, Lat1;->A:LB81;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v1

    iput-object v1, p0, Lat1;->B:LNP0;

    iput-object v0, p0, Lat1;->D:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lat1;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lat1;->I()V

    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, LJO;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LJO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lat1;->c:Lga0;

    new-instance v0, LeH0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LeH0;-><init>(Lat1;I)V

    iput-object v0, p1, Lga0;->b:LP40;

    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object p1

    new-instance v0, LBr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBr1;-><init>(Lat1;I)V

    iput-object v0, p1, Lln;->b:LU40;

    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object p1

    new-instance v0, LCr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCr1;-><init>(Lat1;I)V

    iput-object v0, p1, Lln;->c:LQ40;

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p1

    new-instance v0, LeH0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LeH0;-><init>(Lat1;I)V

    iput-object v0, p1, Lva0;->r:LP40;

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p1

    new-instance v0, LBr1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBr1;-><init>(Lat1;I)V

    iput-object v0, p1, Lva0;->s:LU40;

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p1

    new-instance v0, LBr1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBr1;-><init>(Lat1;I)V

    iput-object v0, p1, Lva0;->t:LU40;

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p1

    new-instance v0, LCr1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCr1;-><init>(Lat1;I)V

    iput-object v0, p1, Lva0;->u:LQ40;

    return-void
.end method

.method public static N(Lat1;)V
    .locals 11

    iget-object v0, p0, Lat1;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lat1;->e:LLx1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lat1;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, LeT0;

    iget-object v3, p0, Lat1;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, LeT0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lat1;->k:LeT0;

    new-instance v9, LCr1;

    const/4 v3, 0x2

    invoke-direct {v9, p0, v3}, LCr1;-><init>(Lat1;I)V

    new-instance v10, Lho0;

    const/4 v4, 0x1

    move-object v3, v10

    move-object v7, p0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lho0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10}, LeT0;->d(LQ40;LP40;)V

    iget-object v1, p0, Lat1;->d:LVJ;

    new-instance v3, LRs1;

    invoke-direct {v3, p0, v0, v2}, LRs1;-><init>(Lat1;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;LXJ;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v1, p0, Lat1;->d:LVJ;

    new-instance v3, LSs1;

    const-wide/16 v5, 0x1b58

    invoke-direct {v3, v5, v6, v2, p0}, LSs1;-><init>(JLXJ;Lat1;)V

    invoke-static {v1, v2, v0, v3, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lat1;->J:LHa1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Lc01;
    .locals 5

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc01;

    invoke-direct {v0, p0, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final b(Lat1;LAr1;ILjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lhs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhs1;

    iget v1, v0, Lhs1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs1;->W:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhs1;

    invoke-direct {v0, p0, p4}, Lhs1;-><init>(Lat1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lhs1;->U:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, Lhs1;->W:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Lhs1;->T:I

    iget-object p1, v6, Lhs1;->S:Ljava/lang/Object;

    check-cast p1, LAr1;

    iget-object p2, v6, Lhs1;->R:Ljava/lang/String;

    iget-object p3, v6, Lhs1;->Q:Lat1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v6, Lhs1;->T:I

    iget-object p0, v6, Lhs1;->S:Ljava/lang/Object;

    check-cast p0, LSr1;

    iget-object p3, v6, Lhs1;->R:Ljava/lang/String;

    iget-object p1, v6, Lhs1;->Q:Lat1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p1, LAr1;->a:Ljava/lang/String;

    iget-object v1, p1, LAr1;->h:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v3}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lat1;->G()V

    new-instance p4, LSr1;

    invoke-virtual {p1}, LAr1;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcs1;->W:Lcs1;

    invoke-direct {p4, v1, v4, v7}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    iget-object v1, p0, Lat1;->b:LB41;

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    move-object v0, p4

    goto/16 :goto_6

    :cond_4
    iput-object p0, v6, Lhs1;->Q:Lat1;

    iput-object p3, v6, Lhs1;->R:Ljava/lang/String;

    iput-object p4, v6, Lhs1;->S:Ljava/lang/Object;

    iput p2, v6, Lhs1;->T:I

    iput v3, v6, Lhs1;->W:I

    invoke-virtual {p0, p1, v6}, Lat1;->x(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    check-cast p1, LAr1;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lat1;->o(LAr1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v1

    iput-object p0, v6, Lhs1;->Q:Lat1;

    iput-object p3, v6, Lhs1;->R:Ljava/lang/String;

    iput-object p1, v6, Lhs1;->S:Ljava/lang/Object;

    iput p2, v6, Lhs1;->T:I

    iput v2, v6, Lhs1;->W:I

    iget-object p4, p1, LAr1;->h:Ljava/lang/String;

    move-object v2, v3

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lln;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, p3

    move-object p3, p0

    move p0, p2

    move-object p2, v8

    :goto_4
    check-cast p4, LOm;

    instance-of v0, p4, LNm;

    if-eqz v0, :cond_9

    check-cast p4, LNm;

    iget-object p4, p4, LNm;->a:LGA0;

    invoke-virtual {p3, p1, p0, p2, p4}, Lat1;->l(LAr1;ILjava/lang/String;LGA0;)LUr1;

    move-result-object p0

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_9
    instance-of p0, p4, LMm;

    if-eqz p0, :cond_a

    new-instance p0, LSr1;

    invoke-virtual {p1}, LAr1;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcs1;->P:Lcs1;

    invoke-direct {p0, p1, p2, v7}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    goto :goto_5

    :goto_6
    return-object v0

    :cond_a
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final c(Lat1;LAr1;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lms1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lms1;

    iget v4, v3, Lms1;->V:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lms1;->V:I

    goto :goto_0

    :cond_0
    new-instance v3, Lms1;

    invoke-direct {v3, v0, v2}, Lms1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object v2, v3, Lms1;->T:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Lms1;->V:I

    sget-object v6, LBL1;->a:LBL1;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Lms1;->S:J

    iget-object v4, v3, Lms1;->R:LAr1;

    iget-object v3, v3, Lms1;->Q:Lat1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LAr1;->d()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, LAr1;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v10, v1, LAr1;->o:J

    if-eqz v2, :cond_5

    sub-long v10, v8, v10

    const-wide/32 v12, 0x240c8400

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_5
    sub-long v10, v8, v10

    const-wide/32 v12, 0x1499700

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    :goto_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, v1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lat1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/32 v16, 0x927c0

    cmp-long v11, v14, v16

    if-gez v11, :cond_7

    :cond_6
    :goto_2
    move-object v4, v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lat1;->w()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lat1;->u()Lva0;

    move-result-object v2

    iput-object v0, v3, Lms1;->Q:Lat1;

    iput-object v1, v3, Lms1;->R:LAr1;

    iput-wide v8, v3, Lms1;->S:J

    iput v7, v3, Lms1;->V:I

    sget-object v10, LsP;->b:LQM;

    new-instance v11, Lna0;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v2, v12}, Lna0;-><init>(Ljava/lang/String;Lva0;LXJ;)V

    invoke-static {v10, v11, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v2, Lic0;

    sget-object v3, Lhc0;->a:Lhc0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lfc0;->a:Lfc0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v7, 0x0

    :goto_4
    iget-object v2, v0, Lat1;->b:LB41;

    iget-object v3, v1, LAr1;->a:Ljava/lang/String;

    new-instance v4, Lns1;

    invoke-direct {v4, v8, v9, v7}, Lns1;-><init>(JZ)V

    invoke-virtual {v2, v4, v3}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LAr1;->n:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lat1;->I()V

    goto :goto_2

    :cond_b
    sget-object v0, Lgc0;->a:Lgc0;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_5
    return-object v4
.end method

.method public static final d(Lat1;Lxc0;)LPr1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltc0;

    sget-object v0, LIr1;->a:LIr1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvc0;->a:Lvc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, LMr1;->a:LMr1;

    goto :goto_0

    :cond_1
    sget-object p0, Lsc0;->a:Lsc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LFr1;->a:LFr1;

    goto :goto_0

    :cond_2
    sget-object p0, Lwc0;->a:Lwc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v0, LOr1;->a:LOr1;

    goto :goto_0

    :cond_3
    sget-object p0, Lpc0;->a:Lpc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, LGr1;->a:LGr1;

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lqc0;

    if-eqz p0, :cond_5

    new-instance v0, LHr1;

    check-cast p1, Lqc0;

    iget p0, p1, Lqc0;->a:I

    invoke-direct {v0, p0}, LHr1;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object p0, Lrc0;->a:Lrc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Loc0;->a:Loc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, LDr1;->a:LDr1;

    goto :goto_0

    :cond_7
    sget-object p0, Luc0;->a:Luc0;

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, LLr1;->a:LLr1;

    :goto_0
    return-object v0

    :cond_8
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final e(Lat1;LAr1;)LSr1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LAr1;->d()I

    move-result p0

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LSr1;

    invoke-virtual {p1}, LAr1;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcs1;->X:Lcs1;

    invoke-direct {p0, p1, v1, v0}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_2
    new-instance p0, LSr1;

    invoke-virtual {p1}, LAr1;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, LAr1;->k:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcs1;->W:Lcs1;

    goto :goto_1

    :cond_3
    sget-object p1, Lcs1;->V:Lcs1;

    :goto_1
    invoke-direct {p0, v1, p1, v0}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final f(Lat1;LAr1;)LSr1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LAr1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, LAr1;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lat1;->G()V

    new-instance p0, LSr1;

    invoke-virtual {p1}, LAr1;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcs1;->V:Lcs1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    return-object p0
.end method

.method public static final g(Lat1;LAr1;ZLXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LEs1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LEs1;

    iget v4, v3, LEs1;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEs1;->W:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LEs1;

    invoke-direct {v3, v0, v2}, LEs1;-><init>(Lat1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LEs1;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v9, LEs1;->W:I

    sget-object v10, LBL1;->a:LBL1;

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v9, LEs1;->T:J

    iget-object v4, v9, LEs1;->S:Ljava/lang/String;

    iget-object v6, v9, LEs1;->R:LAr1;

    iget-object v7, v9, LEs1;->Q:Lat1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v15, v0

    move-object v0, v4

    move-object v1, v6

    move-object v4, v7

    move-wide v6, v15

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-wide v0, v9, LEs1;->T:J

    iget-object v4, v9, LEs1;->S:Ljava/lang/String;

    iget-object v6, v9, LEs1;->R:LAr1;

    iget-object v7, v9, LEs1;->Q:Lat1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v15, v0

    move-object v0, v4

    move-object v1, v6

    move-object v4, v7

    move-wide v6, v15

    goto :goto_2

    :pswitch_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LAr1;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz p2, :cond_7

    iget-object v4, v1, LAr1;->e:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_7

    iget-object v4, v0, Lat1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v6, v11

    const-wide/32 v13, 0xea60

    cmp-long v4, v11, v13

    if-lez v4, :cond_7

    :cond_1
    iput-object v0, v9, LEs1;->Q:Lat1;

    iput-object v1, v9, LEs1;->R:LAr1;

    iput-object v2, v9, LEs1;->S:Ljava/lang/String;

    iput-wide v6, v9, LEs1;->T:J

    iput v8, v9, LEs1;->W:I

    invoke-virtual {v0, v1, v9}, Lat1;->q(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v15, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v15

    :goto_2
    check-cast v2, Lwa0;

    if-eqz v2, :cond_4

    iget-object v0, v1, LAr1;->a:Ljava/lang/String;

    iget-object v6, v1, LAr1;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v2}, Lat1;->a(Ljava/lang/String;Ljava/lang/String;Lwa0;)V

    iput-object v5, v9, LEs1;->Q:Lat1;

    iput-object v5, v9, LEs1;->R:LAr1;

    iput-object v5, v9, LEs1;->S:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v9, LEs1;->W:I

    iget-object v6, v1, LAr1;->e:Ljava/lang/String;

    iget-object v8, v1, LAr1;->h:Ljava/lang/String;

    iget-object v5, v1, LAr1;->a:Ljava/lang/String;

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Lat1;->v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_3
    move-object v3, v10

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, LAr1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8}, Lat1;->E(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Lat1;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v4, v9, LEs1;->Q:Lat1;

    iput-object v1, v9, LEs1;->R:LAr1;

    iput-object v0, v9, LEs1;->S:Ljava/lang/String;

    iput-wide v6, v9, LEs1;->T:J

    const/4 v2, 0x3

    iput v2, v9, LEs1;->W:I

    invoke-virtual {v4, v1, v9}, Lat1;->J(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    iget-boolean v0, v1, LAr1;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LAr1;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lat1;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v6, v11

    const-wide/16 v13, 0x3a98

    cmp-long v0, v11, v13

    if-ltz v0, :cond_3

    :cond_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v4, Lat1;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v9, LEs1;->Q:Lat1;

    iput-object v5, v9, LEs1;->R:LAr1;

    iput-object v5, v9, LEs1;->S:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v9, LEs1;->W:I

    invoke-virtual {v4, v1, v9}, Lat1;->x(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, LAr1;->c()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lat1;->o(LAr1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lat1;->t()Lln;

    move-result-object v8

    invoke-virtual {v8, v0}, Lln;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lat1;->t()Lln;

    move-result-object v1

    sget-object v2, LHA0;->a:LHA0;

    invoke-static {v0}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v1, v1, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Len;->g:J

    goto/16 :goto_3

    :cond_c
    iget-object v8, v4, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v0, v4, Lat1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/32 v11, 0x1d4c0

    cmp-long v0, v6, v11

    if-lez v0, :cond_3

    :cond_d
    iput-object v5, v9, LEs1;->Q:Lat1;

    iput-object v5, v9, LEs1;->R:LAr1;

    iput-object v5, v9, LEs1;->S:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, v9, LEs1;->W:I

    invoke-virtual {v4, v1, v9}, Lat1;->H(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_3

    iput-object v5, v9, LEs1;->Q:Lat1;

    iput-object v5, v9, LEs1;->R:LAr1;

    iput-object v5, v9, LEs1;->S:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v9, LEs1;->W:I

    invoke-virtual {v4, v1, v0, v9}, Lat1;->m(LAr1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final h(Lat1;Ljava/lang/String;ILXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LQs1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQs1;

    iget v1, v0, LQs1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQs1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LQs1;

    invoke-direct {v0, p0, p3}, LQs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p3, v0, LQs1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQs1;->V:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, LQs1;->S:I

    iget-object p1, v0, LQs1;->R:Ljava/lang/String;

    iget-object p0, v0, LQs1;->Q:Lat1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LQs1;->Q:Lat1;

    iput-object p1, v0, LQs1;->R:Ljava/lang/String;

    iput p2, v0, LQs1;->S:I

    iput v6, v0, LQs1;->V:I

    sget-object p3, Lga0;->d:LuK0;

    iget-object p3, p0, Lat1;->c:Lga0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v6, Lca0;

    const-string v7, ""

    invoke-direct {v6, p3, p1, v7, v4}, Lca0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lwa0;

    if-nez p3, :cond_6

    :cond_5
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_6
    iput-object v4, v0, LQs1;->Q:Lat1;

    iput-object v4, v0, LQs1;->R:Ljava/lang/String;

    iput v5, v0, LQs1;->V:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lat1;->s(Ljava/lang/String;ILwa0;LXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1
.end method

.method public static final i(Lat1;LnP;Ljava/lang/String;Z)LJr1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LnP;->a:Lwa0;

    iget-object v3, v2, Lwa0;->a:Ljava/lang/String;

    iget-object v4, v0, Lat1;->b:LB41;

    invoke-virtual {v4, v3}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v3

    iget-object v5, v2, Lwa0;->e:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v21, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE90;

    if-eqz v3, :cond_2

    iget-object v9, v3, LAr1;->m:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzr1;

    iget v11, v11, Lzr1;->b:I

    iget v12, v6, LE90;->a:I

    if-ne v11, v12, :cond_0

    move-object v7, v10

    :cond_1
    check-cast v7, Lzr1;

    :cond_2
    iget v9, v6, LE90;->a:I

    if-eqz v7, :cond_4

    iget-object v10, v7, Lzr1;->d:Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v26, v10

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v26, v8

    :goto_2
    if-eqz v7, :cond_6

    iget-object v10, v7, Lzr1;->e:Ljava/lang/String;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v27, v10

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v27, v8

    :goto_4
    iget-object v8, v6, LE90;->e:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v7, :cond_7

    iget-object v8, v7, Lzr1;->f:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    const-string v8, "off"

    :cond_8
    move-object/from16 v28, v8

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lzr1;->g:Z

    move/from16 v29, v7

    goto :goto_5

    :cond_9
    move/from16 v29, v21

    :goto_5
    new-instance v7, Lzr1;

    iget-object v6, v6, LE90;->b:Ljava/lang/String;

    iget-object v8, v2, Lwa0;->a:Ljava/lang/String;

    move-object/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v29}, Lzr1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_c

    iget-object v5, v3, LAr1;->c:Ljava/lang/String;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v5

    goto :goto_7

    :cond_c
    :goto_6
    move-object v9, v8

    :goto_7
    if-eqz v3, :cond_e

    iget-object v5, v3, LAr1;->d:Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v5

    goto :goto_9

    :cond_e
    :goto_8
    move-object v10, v8

    :goto_9
    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v3, :cond_f

    iget-object v5, v3, LAr1;->h:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v5, v7

    :goto_a
    if-nez v5, :cond_11

    move-object v5, v8

    goto :goto_b

    :cond_10
    move-object/from16 v5, p2

    :cond_11
    :goto_b
    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v13, 0x1

    xor-int/2addr v6, v13

    if-eqz v6, :cond_13

    :cond_12
    move/from16 v16, v21

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_12

    iget-boolean v6, v3, LAr1;->i:Z

    move/from16 v16, v6

    :goto_c
    sget-object v6, LHA0;->a:LHA0;

    iget-object v6, v2, Lwa0;->j:Ljava/lang/String;

    invoke-static {v6}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    if-eqz v3, :cond_14

    iget-object v7, v3, LAr1;->l:Ljava/lang/String;

    :cond_14
    if-nez v7, :cond_15

    move-object/from16 v18, v8

    goto :goto_d

    :cond_15
    move-object/from16 v18, v7

    goto :goto_d

    :cond_16
    move-object/from16 v18, v6

    :goto_d
    new-instance v12, LAr1;

    iget-object v11, v2, Lwa0;->d:Ljava/lang/String;

    iget v8, v2, Lwa0;->g:I

    iget-object v7, v2, Lwa0;->a:Ljava/lang/String;

    iget-object v6, v2, Lwa0;->b:Ljava/lang/String;

    iget-object v1, v1, LnP;->b:Ljava/lang/String;

    iget-object v13, v2, Lwa0;->c:Ljava/lang/String;

    const/16 v20, 0x6000

    move-object/from16 v17, v6

    move-object v6, v12

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v13

    move-object/from16 v22, v3

    const/4 v3, 0x1

    move-object/from16 v13, v17

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v17, p3

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, LAr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v1}, LB41;->k(LAr1;)V

    iget-object v2, v2, Lwa0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lat1;->E(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lat1;->I()V

    invoke-virtual/range {p0 .. p0}, Lat1;->u()Lva0;

    move-result-object v4

    invoke-virtual {v4}, Lva0;->i()V

    :cond_17
    iget-object v4, v0, Lat1;->g:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LnP;

    iget-object v10, v9, LnP;->a:Lwa0;

    iget-object v10, v10, Lwa0;->a:Ljava/lang/String;

    invoke-static {v10, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v9, v3}, LnP;->a(LnP;Z)LnP;

    move-result-object v9

    :cond_18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v4, v5, v7}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, LJr1;

    if-nez v22, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v3, v21

    :goto_f
    invoke-direct {v0, v1, v3}, LJr1;-><init>(LAr1;Z)V

    return-object v0
.end method

.method public static final j(JLXJ;Lat1;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LVs1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LVs1;

    iget v3, v2, LVs1;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LVs1;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LVs1;

    invoke-direct {v2, v1, v0}, LVs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object v0, v2, LVs1;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LVs1;->V:I

    const/16 v5, 0xa

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, LVs1;->R:LKP0;

    iget-object v2, v2, LVs1;->Q:Lat1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, LVs1;->R:LKP0;

    iget-object v4, v2, LVs1;->Q:Lat1;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_3
    iget-wide v11, v2, LVs1;->S:J

    iget-object v1, v2, LVs1;->R:LKP0;

    iget-object v4, v2, LVs1;->Q:Lat1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lat1;->B:LNP0;

    iput-object v1, v2, LVs1;->Q:Lat1;

    iput-object v0, v2, LVs1;->R:LKP0;

    move-wide/from16 v11, p0

    iput-wide v11, v2, LVs1;->S:J

    iput v9, v2, LVs1;->V:I

    invoke-virtual {v0, v2, v10}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v4, v0

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v7, v1, Lat1;->C:J

    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-eqz v0, :cond_6

    iget-wide v7, v1, Lat1;->C:J

    sub-long/2addr v13, v7

    cmp-long v0, v13, v11

    if-gez v0, :cond_6

    iget-object v0, v1, Lat1;->D:Ljava/util/Map;

    move-object v3, v0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v1, v9}, Lat1;->T(Z)Landroid/net/Network;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v7, LlU;->N:LlU;

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move-object v3, v7

    goto/16 :goto_e

    :cond_8
    :try_start_3
    iget-object v8, v1, Lat1;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/net/ConnectivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_9
    move-object v8, v10

    :goto_3
    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    :try_start_4
    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/net/LinkAddress;

    invoke-virtual {v9}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    instance-of v9, v9, Ljava/net/Inet4Address;

    if-eqz v9, :cond_b

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    move-object v8, v10

    :goto_4
    check-cast v8, Landroid/net/LinkAddress;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :cond_d
    move-object v8, v10

    goto :goto_6

    :goto_5
    :try_start_5
    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v8, LOd1;

    if-eqz v0, :cond_e

    move-object v8, v10

    :cond_e
    check-cast v8, Landroid/net/LinkAddress;

    if-nez v8, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v8}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {v0}, LUb2;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    ushr-int/lit8 v11, v9, 0x18

    and-int/lit16 v11, v11, 0xff

    ushr-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    if-eq v11, v5, :cond_12

    const/16 v12, 0xac

    if-ne v11, v12, :cond_11

    if-gt v6, v9, :cond_11

    const/16 v12, 0x20

    if-ge v9, v12, :cond_11

    goto :goto_7

    :cond_11
    const/16 v12, 0xc0

    if-ne v11, v12, :cond_7

    const/16 v11, 0xa8

    if-ne v9, v11, :cond_7

    :cond_12
    :goto_7
    invoke-virtual {v8}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v7

    invoke-static {v7, v0}, LUb2;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lat1;->T(Z)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_8

    :cond_13
    move-object/from16 v20, v10

    :goto_8
    iput-object v1, v2, LVs1;->Q:Lat1;

    iput-object v4, v2, LVs1;->R:LKP0;

    const/4 v7, 0x2

    iput v7, v2, LVs1;->V:I

    sget-object v0, LsP;->b:LQM;

    new-instance v7, LBn0;

    const/16 v21, 0x0

    const/16 v18, 0x50

    const/16 v19, 0x190

    const/16 v16, 0x30

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, LBn0;-><init>(ILjava/util/List;IILjavax/net/SocketFactory;LXJ;)V

    invoke-static {v0, v7, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    :goto_9
    :try_start_6
    check-cast v0, Ljava/util/List;

    new-instance v7, LXs1;

    invoke-direct {v7, v0, v4, v10}, LXs1;-><init>(Ljava/util/List;Lat1;LXJ;)V

    iput-object v4, v2, LVs1;->Q:Lat1;

    iput-object v1, v2, LVs1;->R:LKP0;

    const/4 v8, 0x3

    iput v8, v2, LVs1;->V:I

    invoke-static {v7, v2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_f

    :cond_15
    move-object v2, v4

    :goto_a
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LUv0;->f(I)I

    move-result v3

    if-ge v3, v6, :cond_16

    goto :goto_b

    :cond_16
    move v6, v3

    :goto_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Lwa0;

    iget-object v6, v4, Lwa0;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lc01;

    invoke-direct {v7, v5, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v6, v2, Lat1;->b:LB41;

    invoke-virtual {v6, v5}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Lwa0;

    invoke-virtual {v2, v5, v6, v4}, Lat1;->a(Ljava/lang/String;Ljava/lang/String;Lwa0;)V

    goto :goto_d

    :cond_19
    iput-object v3, v2, Lat1;->D:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lat1;->C:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v1

    :goto_e
    check-cast v4, LNP0;

    invoke-virtual {v4, v10}, LNP0;->f(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Ljava/io/Serializable;

    return-object v3

    :goto_10
    check-cast v1, LNP0;

    invoke-virtual {v1, v10}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public static n(LAr1;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LHA0;->a:LHA0;

    iget-object v2, p0, LAr1;->l:Ljava/lang/String;

    invoke-static {v2}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, LAr1;->a:Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LHA0;->n:LHa1;

    invoke-virtual {v2, p0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    new-array v2, v1, [C

    const/16 v3, 0x3a

    aput-char v3, v2, v0

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v3}, LVg2;->a(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p0, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static o(LAr1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LAr1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lat1;->n(LAr1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lat1;->R(Ljava/lang/String;)Lc01;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lat1;->b:LB41;

    invoke-virtual {v2, v1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LAr1;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzr1;

    iget v4, v4, Lzr1;->b:I

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lzr1;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lzr1;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final B(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lys1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys1;

    iget v1, v0, Lys1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys1;

    invoke-direct {v0, p0, p2}, Lys1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lys1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lys1;->V:I

    sget-object v3, LT90;->a:LT90;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lys1;->S:LAr1;

    iget-object v1, v0, Lys1;->R:Ljava/lang/String;

    iget-object v0, v0, Lys1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lys1;->S:LAr1;

    iget-object v2, v0, Lys1;->R:Ljava/lang/String;

    iget-object v7, v0, Lys1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lat1;->b:LB41;

    invoke-virtual {p2, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {p0}, Lat1;->F()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {p2}, LAr1;->d()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v7, 0x4

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    return-object v6

    :cond_7
    :goto_1
    iput-object p0, v0, Lys1;->Q:Lat1;

    iput-object p1, v0, Lys1;->R:Ljava/lang/String;

    iput-object p2, v0, Lys1;->S:LAr1;

    iput v4, v0, Lys1;->V:I

    invoke-virtual {p0, p2, v0}, Lat1;->M(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object v8, v7, Lat1;->c:Lga0;

    iget-object v9, p1, LAr1;->h:Ljava/lang/String;

    iput-object v7, v0, Lys1;->Q:Lat1;

    iput-object v2, v0, Lys1;->R:Ljava/lang/String;

    iput-object p1, v0, Lys1;->S:LAr1;

    iput v5, v0, Lys1;->V:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v10, Lfa0;

    invoke-direct {v10, v8, p2, v9, v6}, Lfa0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v5, v10, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v7

    :goto_3
    check-cast p2, LV90;

    if-nez p2, :cond_b

    move-object v7, v0

    move-object v2, v1

    :cond_a
    move-object v1, v2

    move-object p2, v3

    move-object v0, v7

    :cond_b
    instance-of v2, p2, LU90;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, v4}, Lat1;->E(Ljava/lang/String;Z)V

    check-cast p2, LU90;

    iget-object v6, p2, LU90;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v6}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    sget-object v2, LS90;->a:LS90;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object p1, p1, LAr1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v5}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p1, LAr1;->e:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1, v5}, Lat1;->E(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lat1;->G()V

    :cond_e
    :goto_4
    return-object v6

    :cond_f
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final C(Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lzs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzs1;

    iget v1, v0, Lzs1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs1;

    invoke-direct {v0, p0, p4}, Lzs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p4, v0, Lzs1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lzs1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0}, Lat1;->F()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_4

    :cond_3
    new-instance p4, LCs1;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, LCs1;-><init>(Ljava/util/ArrayList;JLat1;LXJ;)V

    iput v3, v0, Lzs1;->S:I

    invoke-static {p4, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc01;

    iget-object p4, p3, Lc01;->N:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, p3, Lc01;->O:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_6

    new-instance v0, Lc01;

    invoke-direct {v0, p4, p3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, LUv0;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, LlU;->N:LlU;

    return-object p1
.end method

.method public final D(LAr1;LKm;Z)V
    .locals 3

    iget-object v0, p1, LAr1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, p1, LAr1;->h:Ljava/lang/String;

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lat1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lat1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat1;->T(Z)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lat1;->T(Z)Landroid/net/Network;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-wide v10, p0, Lat1;->x:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    iput-wide v8, p0, Lat1;->x:J

    iget-object v3, p0, Lat1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, p0, Lat1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-wide v6, p0, Lat1;->C:J

    :cond_2
    iget-object v3, p0, Lat1;->z:LLx1;

    iget-object v6, p0, Lat1;->b:LB41;

    invoke-virtual {v6}, LB41;->b()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, LUv0;->f(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_3

    move v7, v8

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAr1;

    iget-object v10, v7, LAr1;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lat1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v5, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v0, v11

    const-wide/32 v13, 0x2bf20

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    invoke-static {v7}, Lat1;->o(LAr1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v13

    invoke-virtual {v13, v12}, Lln;->d(Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v2, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    invoke-virtual {v7}, LAr1;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Boolean;

    :cond_6
    if-eqz v11, :cond_7

    sget-object v7, Lbs1;->N:Lbs1;

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_8

    sget-object v7, Lbs1;->O:Lbs1;

    goto :goto_6

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lbs1;->P:Lbs1;

    goto :goto_6

    :cond_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lbs1;->Q:Lbs1;

    if-eqz v7, :cond_a

    :goto_5
    move-object v7, v9

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    iget-object v7, p0, Lat1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lbs1;->R:Lbs1;

    :goto_6
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(LAr1;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LFs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFs1;

    iget v1, v0, LFs1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFs1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LFs1;

    invoke-direct {v0, p0, p2}, LFs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, LFs1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFs1;->U:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LFs1;->R:LAr1;

    iget-object v0, v0, LFs1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LAr1;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p0, Lat1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, p1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p2

    iput-object p0, v0, LFs1;->Q:Lat1;

    iput-object p1, v0, LFs1;->R:LAr1;

    iput v4, v0, LFs1;->U:I

    iget-object v2, p1, LAr1;->h:Ljava/lang/String;

    invoke-virtual {p2, v5, v2, v0}, Lva0;->h(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, LEc0;

    instance-of v1, p2, LDc0;

    if-eqz v1, :cond_5

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    check-cast p2, LDc0;

    iget-object p2, p2, LDc0;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    sget-object v1, LBc0;->a:LBc0;

    invoke-static {p2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p1, LAr1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, LAr1;->h:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v1}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    sget-object p1, LCc0;->a:LCc0;

    invoke-static {p2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v3
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lat1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lat1;->i:LLx1;

    iget-object v2, p0, Lat1;->b:LB41;

    invoke-virtual {v2}, LB41;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lat1;->G()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final J(LAr1;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LKs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKs1;

    iget v1, v0, LKs1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKs1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LKs1;

    invoke-direct {v0, p0, p2}, LKs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, LKs1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LKs1;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LKs1;->R:LAr1;

    iget-object v0, v0, LKs1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p1, LAr1;->a:Ljava/lang/String;

    iput-object p0, v0, LKs1;->Q:Lat1;

    iput-object p1, v0, LKs1;->R:LAr1;

    iput v3, v0, LKs1;->U:I

    const-wide/16 v4, 0x1964

    invoke-virtual {p0, p2, v4, v5, v0}, Lat1;->L(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v1, v0, Lat1;->b:LB41;

    iget-object v2, p1, LAr1;->a:Ljava/lang/String;

    new-instance v4, LEq1;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, LEq1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, LB41;->g(LQ40;Ljava/lang/String;)V

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lat1;->E(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lat1;->G()V

    return-object p2
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lat1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final L(Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LLs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LLs1;

    iget v1, v0, LLs1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLs1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LLs1;

    invoke-direct {v0, p0, p4}, LLs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p4, v0, LLs1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLs1;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LLs1;->R:LGw1;

    iget-object p2, v0, LLs1;->Q:LeT0;

    :try_start_0
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LVh2;->a()LGD;

    move-result-object p4

    new-instance v2, LeT0;

    iget-object v5, p0, Lat1;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, LeT0;-><init>(Landroid/content/Context;)V

    new-instance v5, LxH0;

    const/16 v6, 0x17

    invoke-direct {v5, p0, p1, p4, v6}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lxv0;

    const/16 v7, 0x1d

    invoke-direct {v6, p4, v7}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, LeT0;->d(LQ40;LP40;)V

    new-instance v5, LOs1;

    invoke-direct {v5, p1, p4, p0, v3}, LOs1;-><init>(Ljava/lang/String;LGD;Lat1;LXJ;)V

    const/4 p1, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lat1;->d:LVJ;

    invoke-static {v7, v3, v6, v5, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    :try_start_1
    new-instance v5, LNs1;

    invoke-direct {v5, p4, v3}, LNs1;-><init>(LGD;LXJ;)V

    iput-object v2, v0, LLs1;->Q:LeT0;

    iput-object p1, v0, LLs1;->R:LGw1;

    iput v4, v0, LLs1;->U:I

    invoke-static {p2, p3, v5, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, LeT0;->e()V

    invoke-interface {p1, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p3

    move-object p2, v2

    :goto_2
    invoke-virtual {p2}, LeT0;->e()V

    invoke-interface {p1, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p3
.end method

.method public final M(LAr1;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LPs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPs1;

    iget v1, v0, LPs1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPs1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LPs1;

    invoke-direct {v0, p0, p2}, LPs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, LPs1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPs1;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LPs1;->R:LAr1;

    iget-object v2, v0, LPs1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LPs1;->Q:Lat1;

    iput-object p1, v0, LPs1;->R:LAr1;

    iput v4, v0, LPs1;->U:I

    invoke-virtual {p0, p1, v0}, Lat1;->r(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, LPs1;->Q:Lat1;

    iput-object p2, v0, LPs1;->R:LAr1;

    iput v3, v0, LPs1;->U:I

    invoke-virtual {v2, p1, v0}, Lat1;->J(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final O(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v0, p0, Lat1;->E:LGw1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lat1;->E:LGw1;

    invoke-virtual {v0}, LJk0;->c()Z

    const-string v2, ""

    iput-object v2, p0, Lat1;->G:Ljava/lang/String;

    iput-object v0, p0, Lat1;->F:Luk0;

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iput-object p1, p0, Lat1;->G:Ljava/lang/String;

    iget-object v0, p0, Lat1;->d:LVJ;

    new-instance v8, LUs1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, LUs1;-><init>(Ljava/util/List;Lat1;Ljava/lang/String;ZLXJ;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, v1, p3, v8, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p0, Lat1;->E:LGw1;

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "HOME pattern start steps="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lli1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2, p3}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lat1;->b:LB41;

    invoke-virtual {p2, v1, p1}, LB41;->g(LQ40;Ljava/lang/String;)V

    iget-object p1, p0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lat1;->I()V

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p1

    invoke-virtual {p1}, Lva0;->i()V

    return-void
.end method

.method public final S()Lht0;
    .locals 13

    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    iget-object v1, p0, Lat1;->b:LB41;

    invoke-virtual {v1}, LB41;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAr1;

    iget-object v3, v2, LAr1;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr1;

    iget-boolean v5, v4, Lzr1;->g:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lzr1;->d:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LAr1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lzr1;->e:Ljava/lang/String;

    iget-object v8, v2, LAr1;->d:Ljava/lang/String;

    filled-new-array {v5, v7, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LF90;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lzr1;->b:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v5, v6}, LF90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lht0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object v0

    return-object v0
.end method

.method public final T(Z)Landroid/net/Network;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lat1;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    if-eqz p1, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p1

    array-length v2, p1

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v3, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_5

    move-object v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lwa0;)V
    .locals 2

    new-instance v0, Lli1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3, p2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lat1;->b:LB41;

    invoke-virtual {p2, v0, p1}, LB41;->g(LQ40;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lat1;->E(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lat1;->I()V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb6;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lb6;-><init>(Ljava/util/Map;I)V

    iget-object p2, p0, Lat1;->b:LB41;

    invoke-virtual {p2, v0, p1}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1;->I()V

    return-void
.end method

.method public final l(LAr1;ILjava/lang/String;LGA0;)LUr1;
    .locals 2

    iget-object v0, p1, LAr1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, LGA0;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p4, p2}, LGA0;->b(I)Z

    move-result p4

    const-string v0, "off"

    const-string v1, "on"

    if-eqz p4, :cond_0

    move-object p4, v1

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    invoke-static {p3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lat1;->G()V

    new-instance p2, LSr1;

    invoke-virtual {p1}, LAr1;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcs1;->S:Lcs1;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lat1;->p(LAr1;ILjava/lang/String;)LTr1;

    move-result-object p1

    return-object p1
.end method

.method public final m(LAr1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lgs1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgs1;

    iget v1, v0, Lgs1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgs1;

    invoke-direct {v0, p0, p3}, Lgs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p3, v0, Lgs1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgs1;->V:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lgs1;->S:Ljava/lang/String;

    iget-object p2, v0, Lgs1;->R:LAr1;

    iget-object v0, v0, Lgs1;->Q:Lat1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p1, LAr1;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xafc8

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v2

    invoke-virtual {v2, v4}, Lln;->e(Z)LKm;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v2

    new-instance v6, LBm;

    iget-object v7, p1, LAr1;->h:Ljava/lang/String;

    invoke-direct {v6, v7}, LBm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lgs1;->Q:Lat1;

    iput-object p1, v0, Lgs1;->R:LAr1;

    iput-object p3, v0, Lgs1;->S:Ljava/lang/String;

    iput v5, v0, Lgs1;->V:I

    invoke-virtual {v2, p2, v6, v0}, Lln;->c(Ljava/lang/String;LDm;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_1
    check-cast p3, LOm;

    instance-of v1, p3, LNm;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lat1;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, LAr1;->a:Ljava/lang/String;

    check-cast p3, LNm;

    iget-object p2, p3, LNm;->a:LGA0;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, LGA0;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    instance-of p1, p3, LMm;

    if-eqz p1, :cond_7

    check-cast p3, LMm;

    iget-object p1, p3, LMm;->a:LKm;

    invoke-virtual {v0, p2, p1, v4}, Lat1;->D(LAr1;LKm;Z)V

    :cond_7
    :goto_2
    return-object v3
.end method

.method public final p(LAr1;ILjava/lang/String;)LTr1;
    .locals 3

    iget-object v0, p1, LAr1;->a:Ljava/lang/String;

    new-instance v1, Lis1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, v2}, Lis1;-><init>(Ljava/lang/String;II)V

    iget-object v2, p0, Lat1;->b:LB41;

    invoke-virtual {v2, v1, v0}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1;->I()V

    new-instance v0, LTr1;

    invoke-direct {v0, p1, p2, p3}, LTr1;-><init>(LAr1;ILjava/lang/String;)V

    return-object v0
.end method

.method public final q(LAr1;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljs1;

    iget v1, v0, Ljs1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs1;

    invoke-direct {v0, p0, p2}, Ljs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, Ljs1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ljs1;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljs1;->Q:LAr1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p1, LAr1;->e:Ljava/lang/String;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    iput-object p1, v0, Ljs1;->Q:LAr1;

    iput v4, v0, Ljs1;->T:I

    iget-object p2, p0, Lat1;->c:Lga0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v4, Lca0;

    iget-object v5, p1, LAr1;->e:Ljava/lang/String;

    iget-object v6, p1, LAr1;->h:Ljava/lang/String;

    invoke-direct {v4, p2, v5, v6, v3}, Lca0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lwa0;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    iget-object v0, p2, Lwa0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v3, p2

    :cond_6
    return-object v3
.end method

.method public final r(LAr1;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lks1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lks1;

    iget v1, v0, Lks1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks1;

    invoke-direct {v0, p0, p2}, Lks1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lks1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lks1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lks1;->Q:LAr1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Lks1;->Q:LAr1;

    iput v3, v0, Lks1;->T:I

    invoke-virtual {p0, p1, v0}, Lat1;->q(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwa0;

    if-eqz p2, :cond_4

    iget-object p1, p1, LAr1;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final s(Ljava/lang/String;ILwa0;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lts1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lts1;

    iget v1, v0, Lts1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lts1;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lts1;

    invoke-direct {v0, p0, p4}, Lts1;-><init>(Lat1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lts1;->W:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, Lts1;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget p1, v6, Lts1;->V:I

    iget-object p2, v6, Lts1;->T:LAr1;

    iget-object p3, v6, Lts1;->S:Lwa0;

    iget-object v0, v6, Lts1;->R:Ljava/lang/String;

    iget-object v1, v6, Lts1;->Q:Lat1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Lts1;->V:I

    iget-object p1, v6, Lts1;->U:Ljava/lang/String;

    iget-object p3, v6, Lts1;->T:LAr1;

    iget-object v1, v6, Lts1;->S:Lwa0;

    iget-object v3, v6, Lts1;->R:Ljava/lang/String;

    iget-object v5, v6, Lts1;->Q:Lat1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, p4

    move-object p4, v1

    goto :goto_2

    :cond_3
    iget p2, v6, Lts1;->V:I

    iget-object p1, v6, Lts1;->T:LAr1;

    iget-object p3, v6, Lts1;->S:Lwa0;

    iget-object v0, v6, Lts1;->R:Ljava/lang/String;

    iget-object v1, v6, Lts1;->Q:Lat1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v0

    goto/16 :goto_5

    :cond_4
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p0, Lat1;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz p4, :cond_5

    iget-object v1, p3, Lwa0;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p4, p0, Lat1;->b:LB41;

    iget-object v1, p3, Lwa0;->a:Ljava/lang/String;

    invoke-virtual {p4, v1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object v1, p3, Lwa0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p3}, Lat1;->a(Ljava/lang/String;Ljava/lang/String;Lwa0;)V

    iget-object v1, p4, LAr1;->h:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget v5, p3, Lwa0;->g:I

    if-ge v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, p0, Lat1;->c:Lga0;

    iput-object p0, v6, Lts1;->Q:Lat1;

    iput-object p1, v6, Lts1;->R:Ljava/lang/String;

    iput-object p3, v6, Lts1;->S:Lwa0;

    iput-object p4, v6, Lts1;->T:LAr1;

    iput-object v1, v6, Lts1;->U:Ljava/lang/String;

    iput p2, v6, Lts1;->V:I

    iput v3, v6, Lts1;->Y:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v8, Lca0;

    invoke-direct {v8, v5, p1, v1, v2}, Lca0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v3, v8, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, p0

    move-object v5, v1

    move-object v10, p4

    move-object p4, p3

    move-object p3, v10

    :goto_2
    move-object v9, v3

    check-cast v9, Lwa0;

    if-eqz v9, :cond_9

    iget-object v1, v9, Lwa0;->a:Ljava/lang/String;

    iget-object v3, p4, Lwa0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p4, Lwa0;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, p1, v9}, Lat1;->a(Ljava/lang/String;Ljava/lang/String;Lwa0;)V

    iget-object v3, p4, Lwa0;->a:Ljava/lang/String;

    iput-object v8, v6, Lts1;->Q:Lat1;

    iput-object p1, v6, Lts1;->R:Ljava/lang/String;

    iput-object p4, v6, Lts1;->S:Lwa0;

    iput-object p3, v6, Lts1;->T:LAr1;

    iput-object v2, v6, Lts1;->U:Ljava/lang/String;

    iput p2, v6, Lts1;->V:I

    iput v4, v6, Lts1;->Y:I

    move-object v1, v8

    move-object v2, v3

    move-object v3, p1

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lat1;->v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v8

    :goto_3
    move-object v8, v1

    :cond_9
    move-object v10, p4

    move-object p4, p3

    move-object p3, v10

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v2, p3, Lwa0;->a:Ljava/lang/String;

    iput-object p0, v6, Lts1;->Q:Lat1;

    iput-object p1, v6, Lts1;->R:Ljava/lang/String;

    iput-object p3, v6, Lts1;->S:Lwa0;

    iput-object p4, v6, Lts1;->T:LAr1;

    iput p2, v6, Lts1;->V:I

    iput v7, v6, Lts1;->Y:I

    const-string v5, ""

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lat1;->v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, p0

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_c
    move-object v8, p0

    :goto_6
    new-instance v0, LnP;

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    invoke-direct {v0, p3, p1, p2, v7}, LnP;-><init>(Lwa0;Ljava/lang/String;IZ)V

    iget-object p1, v8, Lat1;->g:LLx1;

    :cond_e
    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_f
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LnP;

    iget-object v3, v3, LnP;->a:Lwa0;

    iget-object v3, v3, Lwa0;->a:Ljava/lang/String;

    iget-object v4, p3, Lwa0;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final t()Lln;
    .locals 2

    sget-object v0, Lln;->g:LLe2;

    iget-object v1, p0, Lat1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LLe2;->m(Landroid/content/Context;)Lln;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lva0;
    .locals 3

    sget-object v0, Lva0;->v:LiN0;

    iget-object v1, p0, Lat1;->a:Landroid/content/Context;

    sget-object v2, Lva0;->x:Lva0;

    if-nez v2, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v2, Lva0;->x:Lva0;

    if-nez v2, :cond_0

    new-instance v2, Lva0;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lva0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lva0;->x:Lva0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-object v2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lus1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lus1;

    iget v6, v5, Lus1;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lus1;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Lus1;

    invoke-direct {v5, v0, v4}, Lus1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object v4, v5, Lus1;->V:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Lus1;->X:I

    sget-object v8, LBL1;->a:LBL1;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lus1;->U:LAr1;

    iget-object v2, v5, Lus1;->T:Ljava/lang/String;

    iget-object v3, v5, Lus1;->S:Lwa0;

    iget-object v6, v5, Lus1;->R:Ljava/lang/String;

    iget-object v5, v5, Lus1;->Q:Lat1;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    iget v4, v2, Lwa0;->g:I

    const/4 v7, 0x3

    if-ge v4, v7, :cond_3

    return-object v8

    :cond_3
    iget-object v4, v0, Lat1;->b:LB41;

    invoke-virtual {v4, v1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v8

    :cond_4
    iget-object v7, v4, LAr1;->h:Ljava/lang/String;

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    return-object v8

    :cond_5
    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    iget-boolean v11, v2, Lwa0;->h:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v2, Lwa0;->i:Z

    if-eqz v10, :cond_7

    iget-boolean v2, v4, LAr1;->i:Z

    if-eqz v2, :cond_6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lat1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    return-object v8

    :cond_7
    if-eqz v11, :cond_a

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v0, Lat1;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v10, v13

    const-wide/32 v15, 0xea60

    cmp-long v13, v13, v15

    if-ltz v13, :cond_a

    :cond_8
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, Lus1;->Q:Lat1;

    iput-object v1, v5, Lus1;->R:Ljava/lang/String;

    iput-object v2, v5, Lus1;->S:Lwa0;

    iput-object v3, v5, Lus1;->T:Ljava/lang/String;

    iput-object v4, v5, Lus1;->U:LAr1;

    iput v9, v5, Lus1;->X:I

    iget-object v7, v0, Lat1;->c:Lga0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LsP;->b:LQM;

    new-instance v11, Lda0;

    const/4 v12, 0x0

    const-string v13, "admin"

    move-object/from16 v14, p2

    invoke-direct {v11, v7, v14, v13, v12}, Lda0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v10, v11, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    return-object v6

    :cond_9
    move-object v6, v0

    :goto_1
    check-cast v5, LR90;

    instance-of v7, v5, LP90;

    if-eqz v7, :cond_b

    check-cast v5, LP90;

    iget-object v2, v5, LP90;->a:Ljava/lang/String;

    iget-boolean v3, v5, LP90;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Lat1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8

    :cond_a
    move-object v6, v0

    :cond_b
    iget-object v4, v4, LAr1;->h:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_c

    iget-boolean v2, v2, Lwa0;->h:Z

    invoke-virtual {v6, v1, v3, v2}, Lat1;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    return-object v8
.end method

.method public final w()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lat1;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :catch_0
    :goto_1
    return v0
.end method

.method public final x(LAr1;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lws1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lws1;

    iget v1, v0, Lws1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lws1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lws1;

    invoke-direct {v0, p0, p2}, Lws1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lws1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lws1;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lws1;->R:LAr1;

    iget-object v0, v0, Lws1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p2, p1, LAr1;->i:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p1, LAr1;->k:Z

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lat1;->n(LAr1;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lln;->e(Z)LKm;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v4

    :cond_5
    new-instance v2, LCm;

    const-string v5, "admin"

    invoke-direct {v2, v5, v3}, LCm;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v5

    iput-object p0, v0, Lws1;->Q:Lat1;

    iput-object p1, v0, Lws1;->R:LAr1;

    iput v3, v0, Lws1;->U:I

    invoke-virtual {v5, p2, v2, v0}, Lln;->c(Ljava/lang/String;LDm;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    check-cast p2, LOm;

    instance-of v1, p2, LNm;

    if-eqz v1, :cond_8

    check-cast p2, LNm;

    iget-object v1, p2, LNm;->b:LFA0;

    if-eqz v1, :cond_7

    iget-object v2, p1, LAr1;->a:Ljava/lang/String;

    iget-object v1, v1, LFA0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    :cond_7
    iget-object v1, p1, LAr1;->a:Ljava/lang/String;

    iget-object v2, p2, LNm;->a:LGA0;

    iget-boolean v3, v2, LGA0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p2, p2, LNm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v3}, Lat1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, LGA0;->a(I)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, v0, Lat1;->b:LB41;

    invoke-virtual {p2, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v4

    goto :goto_2

    :cond_8
    instance-of v1, p2, LMm;

    if-eqz v1, :cond_a

    check-cast p2, LMm;

    iget-object p2, p2, LMm;->a:LKm;

    sget-object v1, LKm;->X:LKm;

    if-ne p2, v1, :cond_9

    iget-object p2, v0, Lat1;->b:LB41;

    iget-object p1, p1, LAr1;->a:Ljava/lang/String;

    sget-object v1, Lei1;->l0:Lei1;

    invoke-virtual {p2, v1, p1}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat1;->I()V

    :cond_9
    :goto_2
    return-object v4

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    :goto_3
    return-object v4
.end method

.method public final y(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxs1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs1;

    iget v1, v0, Lxs1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs1;

    invoke-direct {v0, p0, p2}, Lxs1;-><init>(Lat1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lxs1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lxs1;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxs1;->R:LAr1;

    iget-object v2, v0, Lxs1;->Q:Lat1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lat1;->b:LB41;

    invoke-virtual {p2, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, LAr1;->d()I

    move-result p2

    if-eq p2, v3, :cond_6

    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_1
    iput-object p0, v0, Lxs1;->Q:Lat1;

    iput-object p1, v0, Lxs1;->R:LAr1;

    iput v3, v0, Lxs1;->U:I

    invoke-virtual {p0, p1, v0}, Lat1;->M(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iget-object v2, v2, Lat1;->c:Lga0;

    iget-object p1, p1, LAr1;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lxs1;->Q:Lat1;

    iput-object v3, v0, Lxs1;->R:LAr1;

    iput v4, v0, Lxs1;->U:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lba0;

    invoke-direct {v5, v2, p2, p1, v3}, Lba0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v4, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lat1;->b:LB41;

    invoke-virtual {v0, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LAr1;->h:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, v1, LAr1;->i:Z

    if-eqz p2, :cond_4

    iget-boolean p2, v1, LAr1;->k:Z

    if-eq p2, p3, :cond_3

    new-instance p2, LIy;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p3}, LIy;-><init>(IZ)V

    invoke-virtual {v0, p2, p1}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {p0}, Lat1;->I()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lat1;->o(LAr1;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lat1;->t()Lln;

    move-result-object v1

    invoke-static {p2}, LHA0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lln;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Len;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Len;->c()V

    :cond_6
    :goto_0
    new-instance p2, LIy;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p3}, LIy;-><init>(IZ)V

    invoke-virtual {v0, p2, p1}, LB41;->g(LQ40;Ljava/lang/String;)V

    iget-object p2, p0, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lat1;->I()V

    invoke-virtual {p0}, Lat1;->u()Lva0;

    move-result-object p1

    invoke-virtual {p1}, Lva0;->i()V

    return-void
.end method
