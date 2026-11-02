.class public final LOw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzJ1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOw1;->a:I

    iput-object p1, p0, LOw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LOw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LyJ1;->B:J

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    const/4 v1, 0x0

    iput v1, v0, LyJ1;->C:I

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iput-boolean v1, v0, LyJ1;->R:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    iget v0, p0, LOw1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iget-wide v4, v0, LyJ1;->Q:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iget-object v1, v0, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LyJ1;

    iget-object v0, v1, LyJ1;->h:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, LyJ1;->k(LyJ1;JJZ)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iget-boolean v1, v0, LyJ1;->A:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LyJ1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput p1, v0, LyJ1;->a0:I

    iget-object v1, v0, LyJ1;->s:Ls90;

    if-eqz v1, :cond_3

    iget-object v2, v0, LyJ1;->c:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LyJ1;->V:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iput-object p2, v0, LyJ1;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LyJ1;->W:J

    iget v2, v0, LyJ1;->U:I

    invoke-virtual {v1, v2, p2}, Ls90;->m(ILjava/lang/String;)V

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p1

    :cond_3
    :goto_2
    iget-object v1, v0, LyJ1;->v:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFK1;

    iget-boolean v2, v1, LFK1;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LyJ1;->u:LzK1;

    invoke-interface {v2}, LzK1;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, LyJ1;->u:LzK1;

    iget-object v3, v0, LyJ1;->t:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, LXP0;

    invoke-direct {v4, v1, v0, p1, p2}, LXP0;-><init>(LFK1;LyJ1;ILjava/lang/String;)V

    invoke-interface {v2, v3, p2, v4}, LzK1;->h(Ljava/util/List;Ljava/lang/String;LU40;)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, v0, LyJ1;->g:LQ40;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, v0, LyJ1;->u:LzK1;

    invoke-interface {v0}, LzK1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "off"

    goto :goto_4

    :cond_6
    const-string v0, "none"

    :goto_4
    const-string v2, "EARS quiet id="

    const-string v3, " chars="

    const-string v4, " model="

    invoke-static {p1, p2, v2, v3, v4}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LOw1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v1, LyJ1;

    iget-object v1, v1, LyJ1;->h:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    iget-object v3, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v3, LyJ1;

    iget-object v4, v3, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LyJ1;->X:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {v3, v1, v2}, LyJ1;->m(LyJ1;J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LxK1;->a:Ljava/util/Set;

    iget-object v5, v3, LyJ1;->X:Ljava/lang/String;

    invoke-static {v5, p1}, LxK1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LyJ1;->S:Ljava/lang/String;

    iput-wide v1, v3, LyJ1;->T:J

    iget-object p1, v3, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, LyJ1;->S:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, v3, LyJ1;->E:Ljava/lang/StringBuilder;

    iget-object v3, v3, LyJ1;->S:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v3, LyJ1;

    iput-wide v1, v3, LyJ1;->P:J

    iget-object v3, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v3, LyJ1;

    invoke-virtual {v3}, LyJ1;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v3, LyJ1;

    invoke-static {v3, p1}, LyJ1;->l(LyJ1;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object v3, p1, LyJ1;->s:Ls90;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1, v2}, LyJ1;->t(J)V

    goto :goto_2

    :goto_1
    monitor-exit v4

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iput-wide v1, p1, LyJ1;->G:J

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-boolean p1, p1, LyJ1;->D:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object p1, p1, LyJ1;->c:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iput-boolean v0, p1, LyJ1;->D:Z

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object p1, p1, LyJ1;->b:LCQ1;

    invoke-interface {p1}, LCQ1;->j()V

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LTw1;

    iget-object p1, p1, LTw1;->i:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    const/4 v1, 0x0

    iput v1, v0, LyJ1;->b0:I

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    invoke-virtual {v0}, LyJ1;->v()V

    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iget-object v1, v0, LyJ1;->h:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LyJ1;->c0:J

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iput-wide p1, v0, LyJ1;->d0:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, LOw1;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "EARS late final "

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v2, LyJ1;

    iget-object v2, v2, LyJ1;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v2, LyJ1;

    iget-object v3, v2, LyJ1;->E:Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_0
    iget-object v6, v2, LyJ1;->X:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3

    iget-object v6, v2, LyJ1;->X:Ljava/lang/String;

    iget-wide v8, v2, LyJ1;->Y:J

    sub-long v8, v4, v8

    invoke-static {v2, v4, v5}, LyJ1;->m(LyJ1;J)Z

    move-result v10

    const-string v11, ""

    iput-object v11, v2, LyJ1;->X:Ljava/lang/String;

    if-eqz v10, :cond_3

    sget-object v10, LxK1;->a:Ljava/util/Set;

    invoke-static {v6, p1}, LxK1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "dropped"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p1, "trimmed"

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after_send_ms="

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    move-object p1, v6

    goto :goto_1

    :cond_2
    move-object p1, v6

    :cond_3
    move-object v1, v7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_5

    iput-wide v4, v2, LyJ1;->H:J

    :cond_5
    iget-object v6, v2, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v2, LyJ1;->E:Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v6, v2, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    iput-object p1, v2, LyJ1;->S:Ljava/lang/String;

    iget-object p1, v2, LyJ1;->E:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    if-eqz v1, :cond_7

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object p1, p1, LyJ1;->g:LQ40;

    invoke-interface {p1, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iput-wide v4, p1, LyJ1;->F:J

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iput-wide v4, p1, LyJ1;->P:J

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    invoke-virtual {p1}, LyJ1;->o()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget p1, p1, LyJ1;->b0:I

    if-eqz p1, :cond_b

    iget-object v1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v1, LyJ1;

    iget v1, v1, LyJ1;->a0:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object v1, p1, LyJ1;->i:Ljava/util/List;

    iget p1, p1, LyJ1;->z:I

    invoke-static {p1, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvJ1;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, LvJ1;->c:Z

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    const-string v0, "early"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LyJ1;->q(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    invoke-static {p1, v7}, LyJ1;->l(LyJ1;Ljava/lang/String;)V

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-wide v6, p1, LyJ1;->Q:J

    const-wide/16 v1, 0x0

    cmp-long p1, v6, v1

    if-eqz p1, :cond_b

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object p1, p1, LyJ1;->x:LAJ1;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LAJ1;->e()Z

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LyJ1;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LyJ1;->k(LyJ1;JJZ)V

    :cond_b
    :goto_3
    return-void

    :goto_4
    monitor-exit v3

    throw p1

    :pswitch_0
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v0, LTw1;

    iget-object v0, v0, LTw1;->k:Lxq;

    invoke-interface {v0, p1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, LOw1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v1, LyJ1;

    iget-wide v1, v1, LyJ1;->B:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v1, LyJ1;

    iget-object v2, v1, LyJ1;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LyJ1;->B:J

    :cond_0
    iget-object v1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast v1, LyJ1;

    iput p1, v1, LyJ1;->l0:I

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    invoke-static {p1, p2, v2}, LyJ1;->n(LyJ1;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    invoke-static {p1, p2, v0}, LyJ1;->n(LyJ1;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    invoke-static {p1, p2, v2}, LyJ1;->n(LyJ1;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget p1, p1, LyJ1;->C:I

    if-ge p1, v1, :cond_5

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget v1, p1, LyJ1;->C:I

    add-int/2addr v1, v0

    iput v1, p1, LyJ1;->C:I

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object v0, p1, LyJ1;->g:LQ40;

    iget p1, p1, LyJ1;->C:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STT reconnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/2 after "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    iget-object p1, p1, LyJ1;->x:LAJ1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LAJ1;->d()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LyJ1;

    invoke-static {p1, p2, v2}, LyJ1;->n(LyJ1;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EARS lost ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmw1;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, LOw1;->b:Ljava/lang/Object;

    check-cast p1, LTw1;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, LTw1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    monitor-exit p1

    goto :goto_1

    :cond_7
    :try_start_1
    iget p2, p1, LTw1;->d:I

    add-int/2addr p2, v0

    iput p2, p1, LTw1;->d:I

    invoke-virtual {p1}, LTw1;->b()V

    invoke-virtual {p1}, LTw1;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
