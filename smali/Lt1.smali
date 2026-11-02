.class public final LLt1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXO1;Landroid/media/MediaPlayer;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LLt1;->O:I

    .line 1
    iput-object p2, p0, LLt1;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LLt1;->O:I

    iput-object p1, p0, LLt1;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LLt1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, [LM10;

    array-length v0, v0

    new-array v0, v0, [LjI;

    return-object v0

    :pswitch_0
    sget-object v0, Ls80;->a:Ls80;

    iget-object v2, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v2, Lh80;

    iget-object v2, v2, Lh80;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ls80;->g(Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, LiO1;

    iget v2, v0, LiO1;->k:I

    iget-object v0, v0, LiO1;->h:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ll01;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ll01;->i(I)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, LdQ;

    check-cast v0, LXP;

    iget v0, v0, LXP;->a:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lp22;->g(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, LCI1;

    iget-object v0, v0, LCI1;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_5
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, LBH1;

    iget-object v2, v0, LBH1;->v0:LQ40;

    iget-boolean v0, v0, LBH1;->u0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    iget-object v2, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v2, LDG1;

    iput-object v0, v2, LDG1;->l0:LBG1;

    invoke-static {v2}, Le92;->g(Lrk1;)V

    invoke-static {v2}, Lkc2;->b(LXn0;)V

    invoke-static {v2}, LDj2;->a(LuR;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v2, LkG1;

    iget-object v2, v2, LkG1;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    iget-object v2, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v2, LtF1;

    iput-object v0, v2, LtF1;->q0:LrF1;

    invoke-static {v2}, Le92;->g(Lrk1;)V

    invoke-static {v2}, Lkc2;->b(LXn0;)V

    invoke-static {v2}, LDj2;->a(LuR;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, LFz1;

    invoke-virtual {v0}, LFz1;->a()Lto0;

    move-result-object v0

    iget-object v2, v0, Lto0;->N:Ldo0;

    invoke-virtual {v2}, Ldo0;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lto0;->a0:I

    if-eq v4, v3, :cond_3

    iget-object v0, v0, Lto0;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo0;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llo0;->d:Z

    goto :goto_1

    :cond_2
    iget-object v0, v2, Ldo0;->k0:Lko0;

    iget-boolean v0, v0, Lko0;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v3}, Ldo0;->U(Ldo0;ZI)V

    :cond_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_b
    new-instance v0, LVu1;

    iget-object v2, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v2, Lsu1;

    iget-object v2, v2, Lsu1;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, LVu1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    sget-object v0, Luu1;->b:LXX0;

    iget-object v2, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v2, Lsu1;

    iget-object v2, v2, Lsu1;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, LXX0;->l(Landroid/content/Context;)Luu1;

    move-result-object v0

    return-object v0

    :cond_4
    :pswitch_d
    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LMt1;

    iget-object v3, v2, LMt1;->f:LBP0;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v2, LMt1;->c:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, LMt1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LMt1;->f:LBP0;

    iget v5, v0, LBP0;->P:I

    if-lez v5, :cond_a

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    aget-object v7, v0, v6

    check-cast v7, LKt1;

    iget-object v8, v7, LKt1;->g:LqP0;

    iget-object v9, v8, LqP0;->b:[Ljava/lang/Object;

    iget-object v10, v8, LqP0;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_8

    const/4 v12, 0x0

    :goto_3
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_7

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_6

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, LKt1;->a:LQ40;

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    move-object/from16 v18, v0

    move v0, v5

    :goto_5
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v5, v0

    move-object/from16 v0, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    move v0, v5

    if-ne v4, v0, :cond_9

    goto :goto_6

    :cond_7
    move-object/from16 v18, v0

    :goto_6
    if-eq v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v18

    goto :goto_3

    :cond_8
    move-object/from16 v18, v0

    move/from16 v16, v5

    :cond_9
    invoke-virtual {v8}, LqP0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    if-lt v6, v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_2

    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_4
    iput-boolean v4, v2, LMt1;->c:Z

    goto :goto_a

    :goto_9
    iput-boolean v4, v2, LMt1;->c:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_a
    monitor-exit v3

    iget-object v0, v1, LLt1;->P:Ljava/lang/Object;

    check-cast v0, LMt1;

    invoke-static {v0}, LMt1;->a(LMt1;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_b
    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
