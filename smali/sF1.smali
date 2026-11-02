.class public final LsF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtF1;


# direct methods
.method public synthetic constructor <init>(LtF1;I)V
    .locals 0

    iput p2, p0, LsF1;->O:I

    iput-object p1, p0, LsF1;->P:LtF1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LsF1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LsF1;->P:LtF1;

    iget-object v3, v2, LtF1;->q0:LrF1;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, LtF1;->m0:LQ40;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LtF1;->q0:LrF1;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, LrF1;->c:Z

    :goto_0
    invoke-static {v2}, Le92;->g(Lrk1;)V

    invoke-static {v2}, Lkc2;->b(LXn0;)V

    invoke-static {v2}, LDj2;->a(LuR;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lfd;

    iget-object v1, v0, LsF1;->P:LtF1;

    iget-object v2, v1, LtF1;->q0:LrF1;

    if-eqz v2, :cond_4

    iget-object v4, v2, LrF1;->b:Lfd;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, v2, LrF1;->b:Lfd;

    iget-object v2, v2, LrF1;->d:LFO0;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v1, LtF1;->b0:LEG1;

    iget-object v6, v1, LtF1;->c0:Lj30;

    iget v7, v1, LtF1;->e0:I

    iget-boolean v8, v1, LtF1;->f0:Z

    iget v9, v1, LtF1;->g0:I

    iget v10, v1, LtF1;->h0:I

    iget-object v11, v1, LtF1;->i0:Ljava/util/List;

    iput-object v3, v2, LFO0;->a:Lfd;

    iput-object v5, v2, LFO0;->b:LEG1;

    iput-object v6, v2, LFO0;->c:Lj30;

    iput v7, v2, LFO0;->d:I

    iput-boolean v8, v2, LFO0;->e:Z

    iput v9, v2, LFO0;->f:I

    iput v10, v2, LFO0;->g:I

    iput-object v11, v2, LFO0;->h:Ljava/util/List;

    iput-object v4, v2, LFO0;->l:Le5;

    iput-object v4, v2, LFO0;->n:LrG1;

    const/4 v3, -0x1

    iput v3, v2, LFO0;->p:I

    iput v3, v2, LFO0;->o:I

    sget-object v4, LBL1;->a:LBL1;

    goto :goto_2

    :cond_4
    new-instance v11, LrF1;

    iget-object v2, v1, LtF1;->a0:Lfd;

    invoke-direct {v11, v2, v3}, LrF1;-><init>(Lfd;Lfd;)V

    new-instance v12, LFO0;

    iget-object v4, v1, LtF1;->b0:LEG1;

    iget-object v5, v1, LtF1;->c0:Lj30;

    iget v6, v1, LtF1;->e0:I

    iget-boolean v7, v1, LtF1;->f0:Z

    iget v8, v1, LtF1;->g0:I

    iget v9, v1, LtF1;->h0:I

    iget-object v10, v1, LtF1;->i0:Ljava/util/List;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, LFO0;-><init>(Lfd;LEG1;Lj30;IZIILjava/util/List;)V

    invoke-virtual {v1}, LtF1;->R0()LFO0;

    move-result-object v2

    iget-object v2, v2, LFO0;->k:LSN;

    invoke-virtual {v12, v2}, LFO0;->c(LSN;)V

    iput-object v12, v11, LrF1;->d:LFO0;

    iput-object v11, v1, LtF1;->q0:LrF1;

    :cond_5
    :goto_2
    invoke-static {v1}, Le92;->g(Lrk1;)V

    invoke-static {v1}, Lkc2;->b(LXn0;)V

    invoke-static {v1}, LDj2;->a(LuR;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LsF1;->P:LtF1;

    invoke-virtual {v2}, LtF1;->R0()LFO0;

    move-result-object v3

    iget-object v3, v3, LFO0;->n:LrG1;

    if-eqz v3, :cond_7

    new-instance v14, LqG1;

    iget-object v4, v3, LrG1;->a:LqG1;

    iget-object v5, v4, LqG1;->a:Lfd;

    iget-object v15, v2, LtF1;->b0:LEG1;

    iget-object v2, v2, LtF1;->l0:LZC;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LZC;->a()J

    move-result-wide v6

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_6
    sget-wide v6, LSC;->h:J

    goto :goto_3

    :goto_4
    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v29}, LEG1;->e(LEG1;JJLK30;LG30;Lk30;JLuF1;IJI)LEG1;

    move-result-object v6

    iget-object v13, v4, LqG1;->i:Lj30;

    iget-wide v11, v4, LqG1;->j:J

    iget-object v7, v4, LqG1;->c:Ljava/util/List;

    iget v8, v4, LqG1;->d:I

    iget-boolean v9, v4, LqG1;->e:Z

    iget v10, v4, LqG1;->f:I

    iget-object v2, v4, LqG1;->g:LSN;

    iget-object v15, v4, LqG1;->h:LQn0;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, LqG1;-><init>(Lfd;LEG1;Ljava/util/List;IZILSN;LQn0;Lj30;J)V

    new-instance v4, LrG1;

    iget-object v5, v3, LrG1;->b:LDO0;

    iget-wide v6, v3, LrG1;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, LrG1;-><init>(LqG1;LDO0;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
