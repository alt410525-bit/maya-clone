.class public final LIV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww1;


# instance fields
.field public final a:LBL;

.field public final b:LiV;

.field public final c:LDd1;

.field public final d:LEd1;

.field public final e:LU40;

.field public final f:LV40;

.field public final g:LLK;

.field public final h:LP40;

.field public final i:LP40;

.field public final j:LQ40;

.field public final k:LFK;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public volatile p:J

.field public volatile q:Ljava/lang/String;

.field public volatile r:D


# direct methods
.method public constructor <init>(LBL;LDd1;LI50;LS7;Lq1;LVJ;)V
    .locals 5

    sget-object v0, LW41;->a:LW41;

    sget-object v1, Lte1;->h0:Lte1;

    sget-object v2, LQu1;->a0:LQu1;

    sget-object v3, LoV0;->V:LoV0;

    sget-object v4, LsP;->b:LQM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV0;->a:LBL;

    iput-object v0, p0, LIV0;->b:LiV;

    iput-object p2, p0, LIV0;->c:LDd1;

    iput-object p3, p0, LIV0;->d:LEd1;

    iput-object p4, p0, LIV0;->e:LU40;

    iput-object p5, p0, LIV0;->f:LV40;

    iput-object p6, p0, LIV0;->g:LLK;

    iput-object v1, p0, LIV0;->h:LP40;

    iput-object v3, p0, LIV0;->i:LP40;

    iput-object v2, p0, LIV0;->j:LQ40;

    iput-object v4, p0, LIV0;->k:LFK;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIV0;->m:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIV0;->n:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIV0;->o:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, LIV0;->q:Ljava/lang/String;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, LIV0;->r:D

    return-void
.end method

.method public static final b(LIV0;Lcx1;)LqN;
    .locals 5

    iget-object v0, p0, LIV0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIV0;->m:Ljava/util/HashMap;

    iget-object v2, p1, Lcx1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LIV0;->g:LLK;

    new-instance v2, LuV0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LuV0;-><init>(LIV0;Lcx1;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v1

    iget-object p0, p0, LIV0;->m:Ljava/util/HashMap;

    iget-object p1, p1, Lcx1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(LIV0;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, LIV0;->j:LQ40;

    const-string p2, "TTS hunter-ondevice unavailable ("

    const-string p3, ")"

    invoke-static {p2, p1, p3, p0}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIV0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LIV0;->i:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, p0, LIV0;->p:J

    iput-object p1, p0, LIV0;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LIV0;->j:LQ40;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS hunter-ondevice standing down for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "s ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - cached lines still play"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(LIV0;Ljava/lang/String;Ljava/lang/String;)Lsw1;
    .locals 2

    iget-object v0, p0, LIV0;->e:LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhx1;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, LIV0;->i(Ljava/lang/String;Ljava/util/List;)Lsw1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final e(LIV0;Ljava/lang/String;)Luw1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS hunter-ondevice unavailable ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LIV0;->j:LQ40;

    invoke-interface {p0, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Luw1;

    invoke-direct {p0, p1}, Luw1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(LIV0;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LIV0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIV0;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LIV0;->i:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p0, p0, LIV0;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final g(LIV0;Ljava/lang/String;LmV;Ljava/lang/String;LP40;)LqN;
    .locals 11

    iget-object v0, p0, LIV0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LIV0;->g:LLK;

    new-instance v10, LFV0;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LFV0;-><init>(LP40;LIV0;LmV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {v1, p2, v10, p3}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v1

    iget-object p0, p0, LIV0;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final h(LIV0;Ljava/lang/String;)LrV0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS hunter-ondevice unavailable ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LIV0;->j:LQ40;

    invoke-interface {p0, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LrV0;

    invoke-direct {p0, p1}, LrV0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LGV0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGV0;

    iget v1, v0, LGV0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGV0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LGV0;

    invoke-direct {v0, p0, p2}, LGV0;-><init>(LIV0;LXJ;)V

    :goto_0
    iget-object p2, v0, LGV0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LGV0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LXw1;->c:Lvx1;

    invoke-static {p1}, Lcc2;->b(Ljava/lang/String;)LXw1;

    move-result-object v6

    iput v3, v0, LGV0;->S:I

    sget-object v7, LDz0;->a0:LDz0;

    new-instance p1, LyV0;

    const/4 v10, 0x0

    const-wide/16 v8, 0xfa0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LyV0;-><init>(LIV0;LXw1;LP40;JLXJ;)V

    iget-object p2, p0, LIV0;->k:LFK;

    invoke-static {p2, p1, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LsV0;

    instance-of p1, p2, LpV0;

    if-eqz p1, :cond_4

    check-cast p2, LpV0;

    iget-object p1, p2, LpV0;->a:Lsw1;

    goto :goto_2

    :cond_4
    sget-object p1, LqV0;->a:LqV0;

    invoke-static {p2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Luw1;

    const-string p2, "no voice pack on this phone"

    invoke-direct {p1, p2}, Luw1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of p1, p2, LrV0;

    if-eqz p1, :cond_6

    new-instance p1, Luw1;

    check-cast p2, LrV0;

    iget-object p2, p2, LrV0;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Luw1;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)Lsw1;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LIV0;->e:LU40;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw1;

    iget p1, p1, Lsw1;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    iget v1, v1, Lsw1;->b:I

    if-eq v1, p1, :cond_4

    return-object v4

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    iget-object v1, v1, Lsw1;->a:[B

    array-length v1, v1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw1;

    iget-object v1, v1, Lsw1;->a:[B

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_7
    new-instance v0, Lsw1;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lsw1;-><init>([BI)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LIV0;->i:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, LIV0;->p:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LIV0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
