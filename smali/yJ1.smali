.class public final LyJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDQ1;


# instance fields
.field public volatile A:Z

.field public volatile B:J

.field public volatile C:I

.field public volatile D:Z

.field public final E:Ljava/lang/StringBuilder;

.field public volatile F:J

.field public volatile G:J

.field public volatile H:J

.field public final I:Lrw1;

.field public final J:LdV;

.field public K:J

.field public volatile L:J

.field public volatile M:J

.field public N:J

.field public O:Z

.field public volatile P:J

.field public volatile Q:J

.field public volatile R:Z

.field public S:Ljava/lang/String;

.field public T:J

.field public volatile U:I

.field public V:Ljava/lang/String;

.field public volatile W:J

.field public X:Ljava/lang/String;

.field public Y:J

.field public final Z:LOw1;

.field public final a:LDQ1;

.field public volatile a0:I

.field public final b:LCQ1;

.field public volatile b0:I

.field public final c:LP40;

.field public volatile c0:J

.field public final d:LQ40;

.field public volatile d0:J

.field public final e:LU40;

.field public final e0:Ljava/lang/Object;

.field public final f:LQ40;

.field public f0:J

.field public final g:LQ40;

.field public volatile g0:Ljava/lang/String;

.field public final h:LP40;

.field public volatile h0:J

.field public final i:Ljava/util/List;

.field public volatile i0:J

.field public final j:Ljava/lang/String;

.field public j0:J

.field public final k:Ljava/lang/String;

.field public volatile k0:J

.field public final l:LP40;

.field public volatile l0:I

.field public final m:LP40;

.field public final n:LP40;

.field public final o:LP40;

.field public final p:LV40;

.field public final q:LP40;

.field public final r:LP40;

.field public final s:Ls90;

.field public final t:LP40;

.field public final u:LzK1;

.field public final v:LP40;

.field public final w:LQ40;

.field public x:LAJ1;

.field public final y:Ljava/util/List;

.field public volatile z:I


# direct methods
.method public constructor <init>(LDQ1;LCQ1;LP40;LQ40;LU40;LHH0;LQ40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lt3;LVq0;LP40;Ls90;LP40;LzK1;Lc6;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    sget-object v2, LsJ1;->Q:LsJ1;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    :goto_0
    sget-object v3, LtJ1;->V:LtJ1;

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_1

    const-string v4, "ab jawab slow aayenge"

    goto :goto_1

    :cond_1
    move-object/from16 v4, p9

    :goto_1
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_2

    const-string v5, "Settings \u2192 Voice engine \u2192 Maya Soul me Deepgram API key daalo."

    goto :goto_2

    :cond_2
    move-object/from16 v5, p10

    :goto_2
    sget-object v6, LuJ1;->P:LuJ1;

    sget-object v7, LuJ1;->Q:LuJ1;

    sget-object v8, LuJ1;->R:LuJ1;

    sget-object v9, LuJ1;->S:LuJ1;

    const v10, 0x8000

    and-int/2addr v10, v1

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    move-object v10, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p11

    :goto_3
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_4

    sget-object v12, Lte1;->r0:Lte1;

    goto :goto_4

    :cond_4
    move-object/from16 v12, p12

    :goto_4
    const/high16 v13, 0x40000

    and-int/2addr v13, v1

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v11, p14

    :goto_5
    sget-object v13, Lte1;->s0:Lte1;

    const/high16 v14, 0x400000

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    sget-object v1, LsJ1;->P:LsJ1;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p17

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, LyJ1;->a:LDQ1;

    move-object/from16 v14, p2

    iput-object v14, v0, LyJ1;->b:LCQ1;

    move-object/from16 v14, p3

    iput-object v14, v0, LyJ1;->c:LP40;

    move-object/from16 v14, p4

    iput-object v14, v0, LyJ1;->d:LQ40;

    move-object/from16 v14, p5

    iput-object v14, v0, LyJ1;->e:LU40;

    iput-object v2, v0, LyJ1;->f:LQ40;

    move-object/from16 v2, p7

    iput-object v2, v0, LyJ1;->g:LQ40;

    iput-object v3, v0, LyJ1;->h:LP40;

    move-object/from16 v2, p8

    iput-object v2, v0, LyJ1;->i:Ljava/util/List;

    iput-object v4, v0, LyJ1;->j:Ljava/lang/String;

    iput-object v5, v0, LyJ1;->k:Ljava/lang/String;

    iput-object v6, v0, LyJ1;->l:LP40;

    iput-object v7, v0, LyJ1;->m:LP40;

    iput-object v8, v0, LyJ1;->n:LP40;

    iput-object v9, v0, LyJ1;->o:LP40;

    iput-object v10, v0, LyJ1;->p:LV40;

    iput-object v12, v0, LyJ1;->q:LP40;

    move-object/from16 v2, p13

    iput-object v2, v0, LyJ1;->r:LP40;

    iput-object v11, v0, LyJ1;->s:Ls90;

    move-object/from16 v2, p15

    iput-object v2, v0, LyJ1;->t:LP40;

    move-object/from16 v2, p16

    iput-object v2, v0, LyJ1;->u:LzK1;

    iput-object v13, v0, LyJ1;->v:LP40;

    iput-object v1, v0, LyJ1;->w:LQ40;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LyJ1;->y:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LyJ1;->E:Ljava/lang/StringBuilder;

    new-instance v1, Lrw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3ba3d70a    # 0.005f

    iput v2, v1, Lrw1;->d:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lrw1;->f:F

    iput-object v1, v0, LyJ1;->I:Lrw1;

    new-instance v1, LdV;

    invoke-direct {v1}, LdV;-><init>()V

    iput-object v1, v0, LyJ1;->J:LdV;

    const-string v1, ""

    iput-object v1, v0, LyJ1;->S:Ljava/lang/String;

    iput-object v1, v0, LyJ1;->V:Ljava/lang/String;

    iput-object v1, v0, LyJ1;->X:Ljava/lang/String;

    new-instance v2, LOw1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LOw1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LyJ1;->Z:LOw1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LyJ1;->e0:Ljava/lang/Object;

    iput-object v1, v0, LyJ1;->g0:Ljava/lang/String;

    return-void
.end method

.method public static final k(LyJ1;JJZ)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LyJ1;->Q:J

    iget-object v0, p0, LyJ1;->g:LQ40;

    sub-long/2addr p1, p3

    if-eqz p5, :cond_0

    const-string p3, " empty"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "EARS final after_flush_ms="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LyJ1;->J:LdV;

    monitor-enter p1

    :try_start_0
    iget p2, p1, LdV;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, LyJ1;->g:LQ40;

    const-string p1, "EARS held - talking again"

    invoke-interface {p0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "final"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LyJ1;->q(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final l(LyJ1;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LyJ1;->u:LzK1;

    invoke-interface {v0}, LzK1;->b()Z

    move-result v0

    sget-object v1, LxK1;->a:Ljava/util/Set;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, LxK1;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "?"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, LxK1;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LyJ1;->e0:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v7, p0, LyJ1;->J:LdV;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v4, v7, LdV;->e:I

    iget-wide v3, v7, LdV;->f:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    invoke-virtual {v7}, LdV;->b()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v7, LdV;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_6
    iget-object v4, p0, LyJ1;->J:LdV;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput v1, v4, LdV;->e:I

    iput-wide v5, v4, LdV;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v4

    if-ne v1, v3, :cond_7

    move-wide v3, v5

    goto :goto_5

    :cond_7
    iget-wide v3, p0, LyJ1;->k0:J

    :goto_5
    iput-wide v3, p0, LyJ1;->h0:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    iget-object v1, p0, LyJ1;->J:LdV;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-wide v7, v1, LdV;->f:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_8

    long-to-double v5, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, LdV;->b()D

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    :try_start_8
    monitor-exit v1

    double-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LdV;->c(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_8
    iget-wide v3, p0, LyJ1;->f0:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, LyJ1;->f0:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v2

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, p0, LyJ1;->u:LzK1;

    iget-object v1, p0, LyJ1;->t:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lma;

    invoke-direct {v2, p0, v3, v4}, Lma;-><init>(LyJ1;J)V

    invoke-interface {v0, v1, p1, v2}, LzK1;->h(Ljava/util/List;Ljava/lang/String;LU40;)V

    :goto_9
    return-void

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_a
    monitor-exit v2

    throw p0
.end method

.method public static final m(LyJ1;J)Z
    .locals 2

    iget-wide v0, p0, LyJ1;->Y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x9c4

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x4e20

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p0, p0, LyJ1;->L:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(LyJ1;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LyJ1;->i:Ljava/util/List;

    iget v1, p0, LyJ1;->z:I

    invoke-static {v1, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvJ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LvJ1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "none"

    :cond_1
    iget-object v1, p0, LyJ1;->y:Ljava/util/List;

    new-instance v2, Lc01;

    invoke-direct {v2, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LyJ1;->x:LAJ1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LAJ1;->close()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LyJ1;->x:LAJ1;

    iget v1, p0, LyJ1;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LyJ1;->z:I

    iget-object v1, p0, LyJ1;->i:Ljava/util/List;

    iget v3, p0, LyJ1;->z:I

    invoke-static {v3, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvJ1;

    iget-object v3, p0, LyJ1;->g:LQ40;

    if-eqz v1, :cond_3

    iget-object v4, v1, LvJ1;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "off"

    :cond_4
    const-string v5, "STT provider "

    const-string v6, " -> "

    const-string v7, " (spent="

    invoke-static {v5, v0, v6, v4, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v3, p0, LyJ1;->r:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_c

    iget-object p2, p0, LyJ1;->i:Ljava/util/List;

    iget v3, p0, LyJ1;->z:I

    sub-int/2addr v3, v2

    invoke-static {v3, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvJ1;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    iget-boolean p2, p2, LvJ1;->b:Z

    if-ne p2, v2, :cond_6

    move v3, v2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p2, v1, LvJ1;->b:Z

    if-ne p2, v2, :cond_7

    const-string p2, " (ye paid hai)"

    goto :goto_0

    :cond_7
    const-string p2, ""

    :goto_0
    iget-object v2, p0, LyJ1;->d:LQ40;

    const-string v4, "."

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v0}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LvJ1;->a:Ljava/lang/String;

    invoke-static {v3}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " ka credit khatam \u2014 ab "

    const-string v6, " ke speech-to-text pe switch kar diya"

    invoke-static {v0, v5, v3, v6, p2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v0}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LvJ1;->a:Ljava/lang/String;

    invoke-static {v3}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " speech-to-text ki free limit khatam \u2014 ab "

    const-string v6, " pe switch kar diya"

    invoke-static {v0, v5, v3, v6, p2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    const-string p2, "deepgram"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, LyJ1;->j:Ljava/lang/String;

    const-string v0, "Deepgram ka credit khatam \u2014 "

    const-string v3, ". Deepgram account me credit daalo, ya Settings me nayi key."

    invoke-static {v0, p2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v0}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LyJ1;->j:Ljava/lang/String;

    const-string v3, " ka credit khatam \u2014 "

    const-string v4, ". Us account me credit daalo."

    invoke-static {p2, v3, v0, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_b
    invoke-static {v0}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LyJ1;->j:Ljava/lang/String;

    iget-object v3, p0, LyJ1;->k:Ljava/lang/String;

    const-string v4, " speech-to-text ki free limit khatam \u2014 "

    const-string v5, ". Fix: "

    invoke-static {p2, v4, v0, v5, v3}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {v2, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez v1, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "providers exhausted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LyJ1;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LyJ1;->u()V

    :goto_2
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "openrouter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "OpenRouter"

    goto :goto_0

    :sswitch_1
    const-string v0, "deepgram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Deepgram"

    goto :goto_0

    :sswitch_2
    const-string v0, "hunter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Hunter STT"

    goto :goto_0

    :sswitch_3
    const-string v0, "gemini"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Gemini"

    goto :goto_0

    :sswitch_4
    const-string v0, "device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "phone ke recogniser"

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        -0x4a7a6dcb -> :sswitch_3
        -0x47e38080 -> :sswitch_2
        0x257f3143 -> :sswitch_1
        0x49685e13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1, p2, p3, p4}, LDQ1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b([BZ)V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1, p2}, LDQ1;->b([BZ)V

    return-void
.end method

.method public final c([B)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v1, LyJ1;->Q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x2bc

    if-eqz v6, :cond_9

    iget-object v6, v1, LyJ1;->h:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v13, v1, LyJ1;->H:J

    cmp-long v6, v13, v4

    if-lez v6, :cond_0

    iget-wide v13, v1, LyJ1;->H:J

    sub-long v13, v11, v13

    iget-object v6, v1, LyJ1;->n:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    sub-long/2addr v11, v2

    cmp-long v2, v11, v9

    if-gez v2, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    iput-wide v4, v1, LyJ1;->Q:J

    iget-object v2, v1, LyJ1;->J:LdV;

    monitor-enter v2

    :try_start_0
    iget v3, v2, LdV;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eq v3, v7, :cond_2

    iget-object v2, v1, LyJ1;->g:LQ40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "EARS no final in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms - talking again, held"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2
    iget-object v2, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    iget-object v6, v1, LyJ1;->S:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    if-eqz v6, :cond_5

    iget-wide v9, v1, LyJ1;->T:J

    iget-wide v13, v1, LyJ1;->L:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v9, v9, v13

    if-ltz v9, :cond_5

    move v9, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    move v9, v8

    :goto_3
    monitor-exit v2

    if-eqz v9, :cond_6

    iget-object v2, v1, LyJ1;->g:LQ40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "EARS no final in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms - sent interim"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interim"

    invoke-virtual {v1, v2, v7}, LyJ1;->q(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, v1, LyJ1;->g:LQ40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "EARS no final in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms - interim older than speech, waiting"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, v1, LyJ1;->g:LQ40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "EARS no final in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms - sent committed"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "committed"

    invoke-virtual {v1, v2, v8}, LyJ1;->q(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_8
    iget-object v2, v1, LyJ1;->g:LQ40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "EARS no final in "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms - nothing heard"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LyJ1;->e0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-wide v4, v1, LyJ1;->i0:J

    iput-wide v4, v1, LyJ1;->k0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    iget-wide v2, v1, LyJ1;->F:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v2, v1, LyJ1;->i:Ljava/util/List;

    iget v3, v1, LyJ1;->z:I

    invoke-static {v3, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvJ1;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LvJ1;->c:Z

    if-ne v2, v7, :cond_f

    iget-object v2, v1, LyJ1;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v9, v1, LyJ1;->F:J

    iget-wide v11, v1, LyJ1;->G:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v9, v2, v9

    const-wide/16 v11, 0xfa

    iget-wide v13, v1, LyJ1;->h0:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_b

    move v6, v7

    goto :goto_5

    :cond_b
    move v6, v8

    :goto_5
    iget-wide v9, v1, LyJ1;->H:J

    cmp-long v9, v9, v4

    if-lez v9, :cond_c

    iget-wide v9, v1, LyJ1;->H:J

    sub-long/2addr v2, v9

    iget-object v9, v1, LyJ1;->n:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v2, v9

    if-ltz v2, :cond_c

    goto :goto_6

    :cond_c
    move v7, v8

    :goto_6
    if-eqz v6, :cond_d

    if-nez v7, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz v7, :cond_e

    const-string v2, "cap"

    goto :goto_7

    :cond_e
    const-string v2, "endpointed"

    :goto_7
    invoke-virtual {v1, v2, v8}, LyJ1;->q(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_f
    iget-object v2, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    iget-object v2, v1, LyJ1;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v1, LyJ1;->o:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    long-to-double v9, v9

    div-double/2addr v13, v9

    sget-object v2, LxK1;->a:Ljava/util/Set;

    iget-wide v9, v1, LyJ1;->H:J

    iget-wide v7, v1, LyJ1;->F:J

    iget-wide v4, v1, LyJ1;->G:J

    iget-object v2, v1, LyJ1;->n:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v2, v7, v16

    if-nez v2, :cond_10

    goto/16 :goto_e

    :cond_10
    cmp-long v2, v9, v16

    if-lez v2, :cond_11

    sub-long v9, v11, v9

    cmp-long v2, v9, v18

    if-ltz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v4, v11, v4

    invoke-static {v3}, LxK1;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v2, 0x5dc

    goto :goto_8

    :cond_12
    const-wide/16 v2, 0x384

    :goto_8
    long-to-double v2, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v13, v7

    if-gez v9, :cond_13

    move-wide v13, v7

    :cond_13
    mul-double/2addr v13, v2

    double-to-long v2, v13

    cmp-long v2, v4, v2

    if-ltz v2, :cond_18

    :goto_9
    iget-wide v2, v1, LyJ1;->H:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_14

    iget-wide v2, v1, LyJ1;->H:J

    sub-long v2, v11, v2

    iget-object v4, v1, LyJ1;->n:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    iget-wide v2, v1, LyJ1;->k0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15

    iget-wide v2, v1, LyJ1;->L:J

    goto :goto_b

    :cond_15
    const-wide/16 v2, 0x0

    :goto_b
    if-nez v7, :cond_16

    iget-wide v4, v1, LyJ1;->F:J

    iget-wide v8, v1, LyJ1;->G:J

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    iget-wide v2, v1, LyJ1;->h0:J

    cmp-long v2, v11, v2

    if-gez v2, :cond_16

    goto :goto_e

    :cond_16
    if-eqz v7, :cond_17

    const-string v2, "cap"

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    const-string v2, "quiet"

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v2, v3}, LyJ1;->q(Ljava/lang/String;Z)V

    :cond_18
    :goto_e
    iget-boolean v2, v1, LyJ1;->A:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, LyJ1;->a:LDQ1;

    invoke-interface {v2, v0}, LDQ1;->c([B)V

    return-void

    :cond_19
    iget-object v2, v1, LyJ1;->x:LAJ1;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LAJ1;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2, v0}, LAJ1;->c([B)Z

    invoke-virtual {v1, v2, v0}, LyJ1;->r(LAJ1;[B)V

    return-void

    :cond_1a
    iget-wide v2, v1, LyJ1;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v1, LyJ1;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LyJ1;->B:J

    :cond_1b
    iget-object v2, v1, LyJ1;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, LyJ1;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1c

    const-string v2, "not ready within 4000ms"

    invoke-virtual {v1, v2}, LyJ1;->p(Ljava/lang/String;)V

    iget-object v2, v1, LyJ1;->a:LDQ1;

    invoke-interface {v2, v0}, LDQ1;->c([B)V

    :cond_1c
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, LyJ1;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, LyJ1;->x:LAJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LAJ1;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LyJ1;->x:LAJ1;

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0}, LDQ1;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0}, LDQ1;->d()V

    iget-boolean v0, p0, LyJ1;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK22;->b:Lvt0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LK22;->c:Lvt0;

    sput-object v0, LK22;->b:Lvt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-virtual {p0}, LyJ1;->u()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1, p2}, LDQ1;->f(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0}, LDQ1;->h()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1}, LDQ1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LyJ1;->a:LDQ1;

    invoke-interface {v0, p1, p2}, LDQ1;->j(Ljava/lang/String;[B)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, LyJ1;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LyJ1;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LyJ1;->i:Ljava/util/List;

    iget v1, p0, LyJ1;->z:I

    invoke-static {v1, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvJ1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LvJ1;->c:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, LyJ1;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LyJ1;->A:Z

    iget-object v1, p0, LyJ1;->g:LQ40;

    const-string v2, "STT fallback \u2014 audio back to the live model ("

    const-string v3, ")"

    invoke-static {v2, p1, v3, v1}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-object p1, p0, LyJ1;->x:LAJ1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LAJ1;->close()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LyJ1;->x:LAJ1;

    iget v1, p0, LyJ1;->l0:I

    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v3, LwJ1;->a:[I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, LxJ1;->P:LxJ1;

    goto :goto_2

    :cond_5
    sget-object v1, LxJ1;->O:LxJ1;

    goto :goto_2

    :cond_6
    sget-object v1, LxJ1;->N:LxJ1;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v1, LxJ1;->Q:LxJ1;

    :goto_2
    iget-object v2, p0, LyJ1;->i:Ljava/util/List;

    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v2, v6

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvJ1;

    iget-object v5, v5, LvJ1;->a:Ljava/lang/String;

    const-string v7, "deepgram"

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v0

    :goto_3
    sget-object v5, LxJ1;->N:LxJ1;

    if-ne v1, v5, :cond_b

    goto/16 :goto_f

    :cond_b
    iget-object v5, p0, LyJ1;->y:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LyJ1;->y:Ljava/util/List;

    invoke-static {v7}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->N:Ljava/lang/Object;

    const-string v10, "deepgram"

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_d
    move-object v8, p1

    :goto_4
    check-cast v8, Lc01;

    if-eqz v8, :cond_e

    iget-object v5, v8, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v5, p1

    :goto_5
    const-string v8, ""

    if-nez v5, :cond_f

    move-object v5, v8

    :cond_f
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "401"

    invoke-static {v5, v9, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string v9, "unauthorized"

    invoke-static {v5, v9, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_1d

    const-string v9, "invalid credentials"

    invoke-static {v5, v9, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc01;

    iget-object v10, v10, Lc01;->N:Ljava/lang/Object;

    const-string v11, "device"

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_12
    move-object v9, p1

    :goto_6
    check-cast v9, Lc01;

    if-eqz v9, :cond_13

    iget-object v5, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object v5, p1

    :goto_7
    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    move-object v8, v5

    :goto_8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "does not have this language"

    invoke-static {v5, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "language not supported"

    invoke-static {v5, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v8, "returned nothing for speech"

    invoke-static {v5, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "never finished a session"

    invoke-static {v5, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "unable to resolve host"

    invoke-static {v7, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "no address associated"

    invoke-static {v7, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "network is unreachable"

    invoke-static {v7, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "needs a network"

    invoke-static {v7, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "failed to connect"

    invoke-static {v7, v8, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_9

    :cond_19
    :goto_a
    sget-object v5, LCS;->R:LCS;

    goto :goto_e

    :cond_1a
    move-object v5, p1

    goto :goto_e

    :cond_1b
    :goto_b
    sget-object v5, LCS;->Q:LCS;

    goto :goto_e

    :cond_1c
    :goto_c
    sget-object v5, LCS;->P:LCS;

    goto :goto_e

    :cond_1d
    :goto_d
    sget-object v5, LCS;->O:LCS;

    :goto_e
    if-eqz v5, :cond_1e

    sget-object v6, LCS;->R:LCS;

    if-eq v5, v6, :cond_1e

    move-object p1, v5

    :cond_1e
    :goto_f
    if-eqz p1, :cond_23

    iget-object v5, p0, LyJ1;->g:LQ40;

    iget-object v6, p1, LCS;->N:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "STT advice="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LyJ1;->d:LQ40;

    iget-object v6, p0, LyJ1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_22

    if-eq v7, v0, :cond_21

    if-eq v7, v4, :cond_20

    if-ne v7, v3, :cond_1f

    const-string v3, "Internet nahi mil raha, isliye speech-to-text nahi chal raha \u2014 "

    const-string v4, "."

    invoke-static {v3, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1f
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_20
    const-string v3, "Phone ka recogniser kuch sun nahi pa raha \u2014 "

    const-string v4, ". Settings \u2192 Voice engine me Deepgram ki key daalo (free milti hai), wo zyada achha sunta hai."

    invoke-static {v3, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_21
    const-string v3, "Phone ke recogniser me is bhasha ki speech nahi hai \u2014 "

    const-string v4, ". Google app / Speech Services update karo, ya Settings \u2192 Voice engine me Deepgram key daalo."

    invoke-static {v3, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_22
    const-string v3, "Deepgram ki key galat hai ya expire ho gayi (401) \u2014 "

    const-string v4, ". Settings \u2192 Voice engine me nayi Deepgram key daalo."

    invoke-static {v3, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-interface {v5, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v3, p0, LyJ1;->f:LQ40;

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_23
    if-nez p1, :cond_2b

    sget-object p1, LxJ1;->O:LxJ1;

    if-eq v1, p1, :cond_24

    sget-object p1, LxJ1;->P:LxJ1;

    if-ne v1, p1, :cond_2b

    :cond_24
    iget-object p1, p0, LyJ1;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LvJ1;

    iget-object v6, v5, LvJ1;->a:Ljava/lang/String;

    const-string v7, "gemini"

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v5, v5, LvJ1;->a:Ljava/lang/String;

    const-string v6, "deepgram"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    iget-object p1, p0, LyJ1;->d:LQ40;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v0, v3

    if-nez v0, :cond_2a

    iget-object v0, p0, LyJ1;->i:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvJ1;

    iget-object v3, v3, LvJ1;->a:Ljava/lang/String;

    const-string v4, "gemini"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_29

    iget-object v0, p0, LyJ1;->j:Ljava/lang/String;

    const-string v3, "Google aur Deepgram, dono speech-to-text abhi chal nahi rahe \u2014 "

    const-string v4, "."

    invoke-static {v3, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_29
    iget-object v0, p0, LyJ1;->j:Ljava/lang/String;

    iget-object v3, p0, LyJ1;->k:Ljava/lang/String;

    const-string v4, "Google ka speech-to-text abhi chal nahi raha \u2014 "

    const-string v5, ". Fix: "

    invoke-static {v4, v0, v5, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_2a
    :goto_12
    iget-object v3, p0, LyJ1;->i:Ljava/util/List;

    const-string v4, ", "

    new-instance v7, Lsk1;

    const/16 v0, 0xd

    invoke-direct {v7, p0, v0}, Lsk1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LyJ1;->j:Ljava/lang/String;

    const-string v4, "Koi bhi speech-to-text abhi chal nahi raha ("

    const-string v5, " try kiye) \u2014 "

    const-string v6, "."

    invoke-static {v4, v0, v5, v3, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object p1, p0, LyJ1;->e:LU40;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LyJ1;->h:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v4

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_1

    iget-object v5, v1, LyJ1;->S:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v0, v1, LyJ1;->S:Ljava/lang/String;

    iget-object v5, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v5, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    iget-object v6, v1, LyJ1;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v5, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, ""

    iput-object v6, v1, LyJ1;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    iput-object v0, v1, LyJ1;->X:Ljava/lang/String;

    iput-wide v2, v1, LyJ1;->Y:J

    :cond_2
    iget-object v0, v1, LyJ1;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    const-string v8, ""

    iput-object v8, v1, LyJ1;->V:Ljava/lang/String;

    iget v8, v1, LyJ1;->U:I

    add-int/2addr v8, v6

    iput v8, v1, LyJ1;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-wide/16 v8, 0x0

    iput-wide v8, v1, LyJ1;->W:J

    iget-wide v10, v1, LyJ1;->c0:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_4

    iget-wide v10, v1, LyJ1;->c0:J

    iget-wide v12, v1, LyJ1;->d0:J

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_4
    move-wide v10, v8

    :goto_2
    iput-wide v8, v1, LyJ1;->c0:J

    iput v7, v1, LyJ1;->a0:I

    iput v7, v1, LyJ1;->b0:I

    iget-wide v12, v1, LyJ1;->L:J

    iget-wide v14, v1, LyJ1;->M:J

    iput-wide v8, v1, LyJ1;->L:J

    iput-wide v8, v1, LyJ1;->M:J

    iput-wide v8, v1, LyJ1;->F:J

    iput-wide v8, v1, LyJ1;->G:J

    iput-wide v8, v1, LyJ1;->H:J

    iput-wide v8, v1, LyJ1;->Q:J

    iput-boolean v7, v1, LyJ1;->D:Z

    iget-object v4, v1, LyJ1;->e0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-wide v6, v1, LyJ1;->f0:J

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    iput-wide v6, v1, LyJ1;->f0:J

    iget-object v6, v1, LyJ1;->J:LdV;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v7, 0x3

    :try_start_2
    iput v7, v6, LdV;->e:I

    iput-wide v8, v6, LdV;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v6

    iput-wide v8, v1, LyJ1;->h0:J

    iput-wide v8, v1, LyJ1;->i0:J

    iput-wide v8, v1, LyJ1;->k0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    const-string v4, ""

    iput-object v4, v1, LyJ1;->g0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v1, LyJ1;->s:Ls90;

    if-eqz v0, :cond_6

    const-string v2, "nothing"

    iget-object v0, v0, Ls90;->O:Ljava/lang/Object;

    check-cast v0, Lh7;

    iget-object v3, v0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lh7;->M:Ld6;

    const/4 v5, 0x0

    iput-object v5, v0, Lh7;->M:Ld6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, ""

    invoke-virtual {v0, v4, v2, v3}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    :goto_3
    return-void

    :cond_7
    cmp-long v0, v12, v8

    if-lez v0, :cond_8

    move-wide v10, v12

    :cond_8
    cmp-long v0, v10, v8

    if-lez v0, :cond_9

    cmp-long v0, v2, v10

    if-ltz v0, :cond_9

    sub-long/2addr v2, v10

    goto :goto_4

    :cond_9
    const-wide/16 v2, -0x1

    :goto_4
    iget-object v0, v1, LyJ1;->g:LQ40;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EARS turn wait_ms="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " via="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " chars="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v2, v8

    if-ltz v0, :cond_a

    :try_start_5
    iget-object v0, v1, LyJ1;->w:LQ40;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_a
    iget-object v0, v1, LyJ1;->b:LCQ1;

    invoke-interface {v0, v5}, LCQ1;->l(Ljava/lang/String;)V

    iget-object v0, v1, LyJ1;->p:LV40;

    if-eqz v0, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v2, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v1, LyJ1;->a:LDQ1;

    invoke-interface {v0, v5}, LDQ1;->g(Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    monitor-exit v4

    throw v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final r(LAJ1;[B)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LyJ1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    array-length v2, v0

    div-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v2

    iget-wide v6, v1, LyJ1;->K:J

    add-long/2addr v6, v2

    iput-wide v6, v1, LyJ1;->K:J

    iget-object v6, v1, LyJ1;->c:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, LyJ1;->D:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v1, LyJ1;->I:Lrw1;

    xor-int/lit8 v10, v6, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v15, v13, 0x1

    array-length v8, v0

    if-ge v15, v8, :cond_2

    aget-byte v8, v0, v13

    and-int/lit16 v8, v8, 0xff

    aget-byte v15, v0, v15

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    mul-int/2addr v8, v8

    int-to-double v7, v8

    add-double/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v13, v14

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x40e0000000000000L    # 32768.0

    div-double/2addr v11, v13

    double-to-float v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v11}, Lp22;->g(FFF)F

    move-result v7

    :goto_2
    array-length v0, v0

    div-int/lit8 v0, v0, 0x20

    int-to-long v11, v0

    invoke-static {v11, v12, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v4

    iget v0, v9, Lrw1;->d:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v0, v8

    const v8, 0x3c449ba6    # 0.012f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v8, v9, Lrw1;->d:F

    const v11, 0x3fe66666    # 1.8f

    mul-float/2addr v8, v11

    const v11, 0x3c03126f    # 0.008f

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-boolean v11, v9, Lrw1;->a:Z

    if-nez v11, :cond_7

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    iget-wide v12, v9, Lrw1;->b:J

    add-long/2addr v12, v4

    iput-wide v12, v9, Lrw1;->b:J

    const-wide/16 v19, 0x96

    cmp-long v0, v12, v19

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v9, Lrw1;->a:Z

    const-wide/16 v14, 0x0

    iput-wide v14, v9, Lrw1;->c:J

    iput-wide v14, v9, Lrw1;->b:J

    invoke-virtual {v9, v7, v4, v5, v0}, Lrw1;->b(FJZ)Z

    move-wide v4, v14

    const/4 v0, 0x0

    move-wide/from16 v21, v4

    move-wide v4, v12

    move-wide/from16 v11, v21

    goto :goto_6

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, v9, Lrw1;->b:J

    if-eqz v10, :cond_6

    invoke-virtual {v9, v7}, Lrw1;->a(F)V

    :cond_6
    :goto_3
    move-wide v11, v4

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x0

    cmpl-float v0, v7, v8

    if-ltz v0, :cond_9

    iput-wide v11, v9, Lrw1;->c:J

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v4, v5, v0}, Lrw1;->b(FJZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    iget v0, v9, Lrw1;->f:F

    iget v4, v9, Lrw1;->g:F

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const v4, 0x3b03126f    # 0.002f

    const v5, 0x3da3d70a    # 0.08f

    invoke-static {v0, v4, v5}, Lp22;->g(FFF)F

    move-result v0

    iput v0, v9, Lrw1;->d:F

    const/4 v0, 0x0

    iput-boolean v0, v9, Lrw1;->a:Z

    const-wide/16 v11, 0x0

    iput-wide v11, v9, Lrw1;->b:J

    iput-wide v11, v9, Lrw1;->e:J

    move-wide v4, v11

    goto :goto_4

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_9
    iget-wide v13, v9, Lrw1;->c:J

    add-long/2addr v13, v4

    iput-wide v13, v9, Lrw1;->c:J

    iput-wide v11, v9, Lrw1;->e:J

    const-wide/16 v4, 0x12c

    cmp-long v0, v13, v4

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v9, Lrw1;->a:Z

    iput-wide v11, v9, Lrw1;->b:J

    if-eqz v10, :cond_b

    invoke-virtual {v9, v7}, Lrw1;->a(F)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_5
    move-wide v4, v11

    :goto_6
    iget-object v7, v1, LyJ1;->h:LP40;

    invoke-interface {v7}, LP40;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v11

    if-lez v9, :cond_d

    iput-wide v7, v1, LyJ1;->L:J

    iget-wide v13, v1, LyJ1;->M:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_c

    sub-long v2, v7, v2

    iput-wide v2, v1, LyJ1;->M:J

    :cond_c
    if-nez v6, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, v1, LyJ1;->O:Z

    :cond_d
    iget-object v2, v1, LyJ1;->J:LdV;

    iget-object v3, v1, LyJ1;->l:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, LdV;->g:J

    iget-object v2, v1, LyJ1;->J:LdV;

    if-lez v9, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move v3, v0

    :goto_7
    iget-wide v11, v1, LyJ1;->K:J

    monitor-enter v2

    :try_start_0
    iget v13, v2, LdV;->b:I

    invoke-static {v13}, LKt;->C(I)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_14

    const/4 v15, 0x1

    if-eq v13, v15, :cond_12

    if-eq v13, v14, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    iput v14, v2, LdV;->b:I

    iput-wide v11, v2, LdV;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_10
    :try_start_1
    iget-wide v0, v2, LdV;->d:J

    sub-long/2addr v11, v0

    iget-wide v0, v2, LdV;->f:J

    const-wide/16 v17, 0x0

    cmp-long v3, v0, v17

    if-lez v3, :cond_11

    long-to-double v0, v0

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, LdV;->b()D

    move-result-wide v0

    :goto_8
    long-to-double v14, v11

    cmpl-double v3, v14, v0

    if-ltz v3, :cond_15

    invoke-virtual {v2, v0, v1, v11, v12}, LdV;->a(DJ)LSW0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    :goto_9
    move-object/from16 v1, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_12
    if-eqz v3, :cond_13

    :try_start_2
    iput-wide v11, v2, LdV;->d:J

    goto :goto_a

    :cond_13
    const/4 v0, 0x3

    iput v0, v2, LdV;->b:I

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    const/4 v0, 0x2

    iput v0, v2, LdV;->b:I

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Lp22;->c(JJ)J

    move-result-wide v14

    sub-long v0, v11, v14

    iput-wide v0, v2, LdV;->c:J

    iput-wide v11, v2, LdV;->d:J

    sget-object v0, LaV;->b:LaV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_9

    :cond_15
    :goto_a
    :try_start_3
    sget-object v0, LZU;->b:LZU;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    goto :goto_9

    :goto_b
    iget-object v2, v1, LyJ1;->s:Ls90;

    if-eqz v2, :cond_19

    if-lez v9, :cond_18

    iget-object v2, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, LyJ1;->V:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v3, :cond_16

    const/16 v16, 0x1

    goto :goto_c

    :cond_16
    const/16 v16, 0x0

    :goto_c
    monitor-exit v2

    if-nez v16, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v2, v1, LyJ1;->W:J

    add-long/2addr v2, v4

    iput-wide v2, v1, LyJ1;->W:J

    iget-wide v2, v1, LyJ1;->W:J

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LyJ1;->v()V

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    invoke-virtual {v1, v7, v8}, LyJ1;->t(J)V

    :cond_19
    :goto_d
    instance-of v2, v0, LaV;

    if-eqz v2, :cond_1b

    iput-wide v7, v1, LyJ1;->N:J

    iput-boolean v10, v1, LyJ1;->O:Z

    if-nez v6, :cond_1b

    iget-wide v2, v1, LyJ1;->i0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1a

    goto :goto_e

    :cond_1a
    iput-wide v4, v1, LyJ1;->i0:J

    iget-wide v4, v1, LyJ1;->j0:J

    sub-long v2, v7, v2

    add-long/2addr v2, v4

    iget-object v4, v1, LyJ1;->u:LzK1;

    invoke-interface {v4}, LzK1;->d()LHK1;

    move-result-object v4

    iget-wide v4, v4, LHK1;->d:J

    iget-object v6, v1, LyJ1;->m:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-double v9, v2

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v9, v11

    double-to-long v9, v9

    invoke-static {v9, v10, v4, v5}, Lp22;->e(JJ)J

    move-result-wide v4

    iget-object v6, v1, LyJ1;->e0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-wide v9, v1, LyJ1;->k0:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LyJ1;->k0:J

    iget-wide v4, v1, LyJ1;->h0:J

    iget-wide v9, v1, LyJ1;->k0:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, LyJ1;->h0:J

    iget-object v9, v1, LyJ1;->J:LdV;

    invoke-virtual {v9, v4, v5}, LdV;->c(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v6, v1, LyJ1;->g:LQ40;

    const-string v9, "EARS resumed broke_ms="

    const-string v10, " hold_ms="

    invoke-static {v2, v3, v9, v10}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1b
    :goto_e
    instance-of v2, v0, LbV;

    if-nez v2, :cond_1c

    return-void

    :cond_1c
    iget-boolean v2, v1, LyJ1;->O:Z

    if-nez v2, :cond_1d

    iget-wide v2, v1, LyJ1;->P:J

    iget-wide v4, v1, LyJ1;->N:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    iget-object v2, v1, LyJ1;->g:LQ40;

    check-cast v0, LbV;

    iget-wide v3, v0, LbV;->c:J

    iget-wide v5, v0, LbV;->d:J

    iget-wide v7, v0, LbV;->b:J

    const-string v0, "EARS endpoint silence_ms="

    const-string v9, " base="

    invoke-static {v3, v4, v0, v9}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " speech_ms="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - heard only while she spoke, no words: not flushed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    iget-object v2, v1, LyJ1;->g:LQ40;

    check-cast v0, LbV;

    iget-wide v3, v0, LbV;->c:J

    iget-wide v5, v0, LbV;->d:J

    iget v9, v0, LbV;->f:I

    invoke-static {v9}, LKt;->C(I)I

    move-result v9

    if-eqz v9, :cond_20

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1f

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1e

    const-string v9, "neutral"

    goto :goto_f

    :cond_1e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    const-string v9, "incomplete"

    goto :goto_f

    :cond_20
    const-string v9, "complete"

    :goto_f
    iget-wide v10, v0, LbV;->e:J

    iget-wide v12, v0, LbV;->g:J

    iget-object v14, v1, LyJ1;->g0:Ljava/lang/String;

    move-wide/from16 v19, v7

    iget-wide v7, v0, LbV;->b:J

    const-string v15, "EARS endpoint silence_ms="

    move-object/from16 v16, v0

    const-string v0, " base="

    invoke-static {v3, v4, v15, v0}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " hint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " limit_ms="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " model_ms="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " speech_ms="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v2, v19

    iput-wide v2, v1, LyJ1;->i0:J

    move-object/from16 v0, v16

    iget-wide v4, v0, LbV;->c:J

    iput-wide v4, v1, LyJ1;->j0:J

    iput-wide v2, v1, LyJ1;->Q:J

    invoke-interface/range {p1 .. p1}, LAJ1;->flush()Z

    move-result v0

    iget-object v2, v1, LyJ1;->g:LQ40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EARS flush sent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_21

    iget-object v2, v1, LyJ1;->q:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    :cond_21
    if-nez v0, :cond_22

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LyJ1;->Q:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LyJ1;->R:Z

    :cond_22
    return-void

    :goto_10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final t(J)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LyJ1;->s:Ls90;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LyJ1;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LyJ1;->c:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, LyJ1;->J:LdV;

    monitor-enter v2

    :try_start_0
    iget v3, v2, LdV;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_1
    iget-wide v3, v1, LyJ1;->L:J

    iget-object v5, v1, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LyJ1;->S:Ljava/lang/String;

    iget-wide v7, v1, LyJ1;->T:J

    iget-wide v9, v1, LyJ1;->F:J

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    const/4 v14, 0x0

    if-lez v13, :cond_8

    sub-long v15, p1, v3

    const-wide/16 v17, 0xfa

    cmp-long v13, v15, v17

    if-gez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4

    cmp-long v3, v7, v3

    if-ltz v3, :cond_8

    goto :goto_0

    :cond_4
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    cmp-long v3, v9, v3

    if-ltz v3, :cond_8

    :goto_0
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v14, v3

    :cond_8
    :goto_2
    if-eqz v14, :cond_a

    iget-object v3, v1, LyJ1;->V:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iput-object v14, v1, LyJ1;->V:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iput-wide v11, v1, LyJ1;->W:J

    iget v2, v1, LyJ1;->U:I

    invoke-virtual {v0, v2, v14}, Ls90;->m(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LyJ1;->i:Ljava/util/List;

    iget v1, p0, LyJ1;->z:I

    invoke-static {v1, v0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvJ1;

    if-nez v0, :cond_0

    const-string v0, "no transcriber left"

    invoke-virtual {p0, v0}, LyJ1;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LyJ1;->h:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, LyJ1;->B:J

    const/4 v1, 0x0

    iput v1, p0, LyJ1;->C:I

    iput-boolean v1, p0, LyJ1;->R:Z

    iget-object v0, v0, LvJ1;->d:LQ40;

    iget-object v1, p0, LyJ1;->Z:LOw1;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAJ1;

    invoke-interface {v0}, LAJ1;->d()V

    iput-object v0, p0, LyJ1;->x:LAJ1;

    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "resumed"

    iget-object v1, p0, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LyJ1;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    iput-object v3, p0, LyJ1;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LyJ1;->W:J

    if-eqz v2, :cond_2

    iget-object v1, p0, LyJ1;->s:Ls90;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls90;->O:Ljava/lang/Object;

    check-cast v1, Lh7;

    iget-object v2, v1, Lh7;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lh7;->M:Ld6;

    const/4 v4, 0x0

    iput-object v4, v1, Lh7;->M:Ld6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    invoke-virtual {v1, v3, v0, v2}, Lh7;->S(Ld6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
