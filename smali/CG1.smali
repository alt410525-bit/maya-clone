.class public final LCG1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LDG1;


# direct methods
.method public synthetic constructor <init>(LDG1;I)V
    .locals 0

    iput p2, p0, LCG1;->O:I

    iput-object p1, p0, LCG1;->P:LDG1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LCG1;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LCG1;->P:LDG1;

    iget-object v3, v2, LDG1;->l0:LBG1;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LBG1;->c:Z

    invoke-static {v2}, Le92;->g(Lrk1;)V

    invoke-static {v2}, Lkc2;->b(LXn0;)V

    invoke-static {v2}, LDj2;->a(LuR;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lfd;

    iget-object v3, v1, Lfd;->N:Ljava/lang/String;

    iget-object v1, v0, LCG1;->P:LDG1;

    iget-object v2, v1, LDG1;->l0:LBG1;

    if-eqz v2, :cond_2

    iget-object v4, v2, LBG1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, LBG1;->b:Ljava/lang/String;

    iget-object v2, v2, LBG1;->d:Lh01;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v1, LDG1;->b0:LEG1;

    iget-object v6, v1, LDG1;->c0:Lj30;

    iget v7, v1, LDG1;->d0:I

    iget-boolean v8, v1, LDG1;->e0:Z

    iget v9, v1, LDG1;->f0:I

    iget v10, v1, LDG1;->g0:I

    iput-object v3, v2, Lh01;->a:Ljava/lang/String;

    iput-object v5, v2, Lh01;->b:LEG1;

    iput-object v6, v2, Lh01;->c:Lj30;

    iput v7, v2, Lh01;->d:I

    iput-boolean v8, v2, Lh01;->e:Z

    iput v9, v2, Lh01;->f:I

    iput v10, v2, Lh01;->g:I

    iput-object v4, v2, Lh01;->j:Leb;

    iput-object v4, v2, Lh01;->n:Lg01;

    iput-object v4, v2, Lh01;->o:LQn0;

    const/4 v3, -0x1

    iput v3, v2, Lh01;->q:I

    iput v3, v2, Lh01;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Lmi2;->j(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Lh01;->p:J

    invoke-static {v3, v3}, LYa2;->a(II)J

    move-result-wide v4

    iput-wide v4, v2, Lh01;->l:J

    iput-boolean v3, v2, Lh01;->k:Z

    sget-object v4, LBL1;->a:LBL1;

    goto :goto_1

    :cond_2
    new-instance v10, LBG1;

    iget-object v2, v1, LDG1;->a0:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LBG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lh01;

    iget-object v4, v1, LDG1;->b0:LEG1;

    iget-object v5, v1, LDG1;->c0:Lj30;

    iget v6, v1, LDG1;->d0:I

    iget-boolean v7, v1, LDG1;->e0:Z

    iget v8, v1, LDG1;->f0:I

    iget v9, v1, LDG1;->g0:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lh01;-><init>(Ljava/lang/String;LEG1;Lj30;IZII)V

    invoke-virtual {v1}, LDG1;->Q0()Lh01;

    move-result-object v2

    iget-object v2, v2, Lh01;->i:LSN;

    invoke-virtual {v11, v2}, Lh01;->c(LSN;)V

    iput-object v11, v10, LBG1;->d:Lh01;

    iput-object v10, v1, LDG1;->l0:LBG1;

    :cond_3
    :goto_1
    invoke-static {v1}, Le92;->g(Lrk1;)V

    invoke-static {v1}, Lkc2;->b(LXn0;)V

    invoke-static {v1}, LDj2;->a(LuR;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LCG1;->P:LDG1;

    invoke-virtual {v2}, LDG1;->Q0()Lh01;

    move-result-object v3

    iget-object v4, v2, LDG1;->b0:LEG1;

    iget-object v2, v2, LDG1;->h0:LZC;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LZC;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, LSC;->h:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, LEG1;->e(LEG1;JJLK30;LG30;Lk30;JLuF1;IJI)LEG1;

    move-result-object v2

    iget-object v4, v3, Lh01;->o:LQn0;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, Lh01;->i:LSN;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lfd;

    iget-object v8, v3, Lh01;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5, v9}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v3, Lh01;->j:Leb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, Lh01;->n:Lg01;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v9, v3, Lh01;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LfI;->b(JIIIII)J

    move-result-wide v8

    new-instance v10, LrG1;

    new-instance v11, LqG1;

    sget-object v12, LkU;->N:LkU;

    iget v13, v3, Lh01;->f:I

    iget-boolean v14, v3, Lh01;->e:Z

    iget v15, v3, Lh01;->d:I

    iget-object v5, v3, Lh01;->c:Lj30;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v8

    invoke-direct/range {v19 .. v30}, LqG1;-><init>(Lfd;LEG1;Ljava/util/List;IZILSN;LQn0;Lj30;J)V

    new-instance v4, LDO0;

    new-instance v17, Le5;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Le5;-><init>(Lfd;LEG1;Ljava/util/List;LSN;Lj30;)V

    iget v2, v3, Lh01;->f:I

    iget v5, v3, Lh01;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lug2;->p(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LDO0;-><init>(Le5;JIZ)V

    iget-wide v2, v3, Lh01;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, LrG1;-><init>(LqG1;LDO0;J)V

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
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
