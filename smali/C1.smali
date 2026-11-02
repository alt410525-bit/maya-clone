.class public final LC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC1;->O:I

    iput-object p2, p0, LC1;->P:Ljava/lang/Object;

    iput-object p3, p0, LC1;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LC1;->O:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "tel:"

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v2, Lfq0;

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    iget-object v2, v2, Lfq0;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0x2b

    if-ne v6, v8, :cond_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lfq0;

    const-wide/16 v5, 0x0

    const v13, 0x1fd10

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lfq0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGo0;

    new-instance v1, Lte;

    iget-object v2, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v2, Lbp0;

    iget-object v3, v2, Lbp0;->b:LRo0;

    iget-object v3, v3, LRo0;->f:Lvp0;

    invoke-virtual {v3}, Lvp0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0;

    invoke-direct {v1, v3, v0}, Lte;-><init>(Lgj0;LGc2;)V

    new-instance v3, LHo0;

    invoke-direct {v3, v2, v0, v1}, LHo0;-><init>(Lbp0;LGo0;Lte;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, Lko0;

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v2

    iget-object v2, v2, LYR0;->b0:LYR0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbv0;->V:Lcv0;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v0, Lko0;->a:Ldo0;

    invoke-static {v2}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v2

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->getPlacementScope()Ll31;

    move-result-object v2

    :cond_4
    iget-object v3, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v3, Ljo0;

    iget-object v4, v3, Ljo0;->o0:LQ40;

    iget-object v5, v3, Ljo0;->p0:Lu70;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    iget-wide v6, v3, Ljo0;->q0:J

    iget v1, v3, Ljo0;->r0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v2, v0, Lm31;->R:J

    invoke-static {v6, v7, v2, v3}, Ldj0;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1, v5}, LYR0;->m1(JFLu70;)V

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    iget-wide v4, v3, Ljo0;->q0:J

    iget v3, v3, Ljo0;->r0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v6, v0, Lm31;->R:J

    invoke-static {v4, v5, v6, v7}, Ldj0;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3, v1}, Lm31;->q0(JFLQ40;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lko0;->a()LYR0;

    move-result-object v0

    iget-wide v5, v3, Ljo0;->q0:J

    iget v1, v3, Ljo0;->r0:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ll31;->a(Ll31;Lm31;)V

    iget-wide v2, v0, Lm31;->R:J

    invoke-static {v5, v6, v2, v3}, Ldj0;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1, v4}, Lm31;->q0(JFLQ40;)V

    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v4, v0, LsG;->f:Ljava/lang/Object;

    check-cast v4, LrN0;

    iget v4, v4, LrN0;->Q:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_11

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    :goto_2
    if-eqz v0, :cond_11

    iget v4, v0, LrN0;->P:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_10

    move-object v4, v0

    move-object v5, v1

    :goto_3
    if-eqz v4, :cond_10

    instance-of v6, v4, Lrk1;

    if-eqz v6, :cond_9

    check-cast v4, Lrk1;

    invoke-interface {v4}, Lrk1;->n0()Z

    move-result v6

    iget-object v7, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v7, Lta1;

    if-eqz v6, :cond_7

    new-instance v6, Lok1;

    invoke-direct {v6}, Lok1;-><init>()V

    iput-object v6, v7, Lta1;->N:Ljava/lang/Object;

    iput-boolean v3, v6, Lok1;->P:Z

    :cond_7
    invoke-interface {v4}, Lrk1;->q0()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Lta1;->N:Ljava/lang/Object;

    check-cast v6, Lok1;

    iput-boolean v3, v6, Lok1;->O:Z

    :cond_8
    iget-object v6, v7, Lta1;->N:Ljava/lang/Object;

    check-cast v6, Lok1;

    invoke-interface {v4, v6}, Lrk1;->N(Lok1;)V

    goto :goto_6

    :cond_9
    iget v6, v4, LrN0;->P:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_f

    instance-of v6, v4, LCN;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, LCN;

    iget-object v6, v6, LCN;->b0:LrN0;

    move v7, v2

    :goto_4
    if-eqz v6, :cond_e

    iget v8, v6, LrN0;->P:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_d

    add-int/2addr v7, v3

    if-ne v7, v3, :cond_a

    move-object v4, v6

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    new-instance v5, LBP0;

    const/16 v8, 0x10

    new-array v8, v8, [LrN0;

    invoke-direct {v5, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v5, v4}, LBP0;->c(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_c
    invoke-virtual {v5, v6}, LBP0;->c(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v6, v6, LrN0;->S:LrN0;

    goto :goto_4

    :cond_e
    if-ne v7, v3, :cond_f

    goto :goto_3

    :cond_f
    :goto_6
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v4

    goto :goto_3

    :cond_10
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_2

    :cond_11
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, LY71;

    iget-object v0, v0, LY71;->c:Ljava/lang/String;

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    sget-object v0, Lk31;->a:LAG;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Lf30;

    invoke-static {v1, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, Lta1;

    iput-object v0, v1, Lta1;->N:Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, LW20;

    invoke-virtual {v0}, LW20;->Q0()LO20;

    move-result-object v0

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, Lta1;

    iput-object v0, v1, Lta1;->N:Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, LC1;->P:Ljava/lang/Object;

    check-cast v2, LMf;

    iget-object v3, v2, LMf;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LMf;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lul1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_7

    :cond_12
    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lul1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_7
    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v4, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v4, LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, LGu0;

    iget-object v4, v1, LGu0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v1, LGu0;->b:LvZ0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v5, LvZ0;->i:Lbg;

    invoke-virtual {v8}, Lbg;->clear()V

    sget-object v8, LuZ0;->N:LuZ0;

    iput-object v8, v5, LvZ0;->d:LuZ0;

    iput v3, v5, LvZ0;->e:I

    iput v0, v5, LvZ0;->f:F

    const-string v0, ""

    iput-object v0, v5, LvZ0;->g:Ljava/lang/String;

    iput v2, v5, LvZ0;->h:I

    iput-wide v6, v5, LvZ0;->j:J

    invoke-virtual {v1}, LGu0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, Lty1;

    iget-object v0, v0, Lty1;->a:Ljava/lang/String;

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LZj0;

    iget-object v1, v0, LZj0;->f:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    iget-object v0, v0, LZj0;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LeP;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, LrQ0;

    invoke-virtual {v0, v1, v2}, LeP;->e(LrQ0;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, Lzr0;

    iget-object v0, v0, Lzr0;->u:LmK;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Lch0;

    iget v1, v1, Lch0;->e:I

    new-instance v2, Lbh0;

    invoke-direct {v2, v1}, Lbh0;-><init>(I)V

    invoke-virtual {v0, v2}, LmK;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LXH;

    iget-object v0, v0, LXH;->a:LaI;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, LVH;

    iget-object v2, v0, LaI;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, LaI;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LaI;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LaI;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_14
    :goto_8
    monitor-exit v2

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0

    :pswitch_f
    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcH;

    iget-object v3, p0, LC1;->P:Ljava/lang/Object;

    check-cast v3, LcH;

    if-ne v2, v3, :cond_15

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LtH;

    iget-object v0, v0, LtH;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_16
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    sget-object v0, LgB0;->a:LgB0;

    iget-object v0, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v0, LxA;

    iget-object v0, v0, LxA;->a:Ljava/lang/String;

    const-string v1, "https://sites.maya.invalid/"

    const-string v2, "/"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LgB0;->k(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, Ltr;

    iget-object v0, v0, Ltr;->c0:LQ40;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Lvr;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v1, v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    iget-object v3, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v3, LQp;

    invoke-virtual {v1, v3}, LHt1;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v3}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result v5

    invoke-virtual {v1, v4}, LHt1;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/getmaya/android/ui/browser/BrowserActivity;->s(LQp;)V

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v3

    if-le v4, v3, :cond_19

    move v4, v3

    :cond_19
    invoke-static {v4, v1}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQp;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->x(LQp;)V

    goto :goto_b

    :cond_1a
    const-string v1, "https://www.google.com/"

    invoke-virtual {v0, v1, v2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->q(Ljava/lang/String;Z)V

    :goto_b
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_15
    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, LGv0;

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LGv0;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v0

    goto :goto_c

    :catchall_3
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Ll01;

    invoke-static {v3, v1}, LOt;->n(ILl01;)V

    :cond_1b
    return-object v0

    :pswitch_16
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LdG1;

    iget-wide v1, v0, LdG1;->b:J

    iget-object v3, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdG1;

    iget-wide v4, v4, LdG1;->b:J

    invoke-static {v1, v2, v4, v5}, LyG1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdG1;

    iget-object v1, v1, LdG1;->c:LyG1;

    iget-object v2, v0, LdG1;->c:LyG1;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LPe;

    iget-object v0, v0, LPe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v3, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->o(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object v1, v2

    :cond_1f
    return-object v1

    :pswitch_18
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, Lbx;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    invoke-interface {v0, v1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LC1;->P:Ljava/lang/Object;

    check-cast v1, LWh1;

    iget-object v2, v1, LWh1;->R:LOh1;

    iget-object v3, v1, LWh1;->S:LOh1;

    iget-object v4, v1, LWh1;->P:Ljava/lang/Float;

    iget-object v5, v1, LWh1;->Q:Ljava/lang/Float;

    if-eqz v2, :cond_20

    if-eqz v4, :cond_20

    iget-object v6, v2, LOh1;->a:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v6, v4

    goto :goto_d

    :cond_20
    move v6, v0

    :goto_d
    if-eqz v3, :cond_21

    if-eqz v5, :cond_21

    iget-object v4, v3, LOh1;->a:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_e

    :cond_21
    move v4, v0

    :goto_e
    cmpg-float v5, v6, v0

    if-nez v5, :cond_22

    cmpg-float v0, v4, v0

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    iget v0, v1, LWh1;->N:I

    iget-object v4, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v4, LX9;

    invoke-virtual {v4, v0}, LX9;->z(I)I

    move-result v0

    invoke-virtual {v4}, LX9;->o()LVO0;

    move-result-object v5

    iget v6, v4, LX9;->n:I

    invoke-virtual {v5, v6}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk1;

    if-eqz v5, :cond_23

    :try_start_4
    iget-object v6, v4, LX9;->o:Lb1;

    if-eqz v6, :cond_23

    invoke-virtual {v4, v5}, LX9;->f(Lwk1;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_23
    iget-object v5, v4, LX9;->d:LK9;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, LX9;->o()LVO0;

    move-result-object v5

    invoke-virtual {v5, v0}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk1;

    if-eqz v5, :cond_26

    iget-object v5, v5, Lwk1;->a:Luk1;

    if-eqz v5, :cond_26

    iget-object v5, v5, Luk1;->c:Ldo0;

    if-eqz v5, :cond_26

    if-eqz v2, :cond_24

    iget-object v6, v4, LX9;->q:LVO0;

    invoke-virtual {v6, v0, v2}, LVO0;->i(ILjava/lang/Object;)V

    :cond_24
    if-eqz v3, :cond_25

    iget-object v6, v4, LX9;->r:LVO0;

    invoke-virtual {v6, v0, v3}, LVO0;->i(ILjava/lang/Object;)V

    :cond_25
    invoke-virtual {v4, v5}, LX9;->v(Ldo0;)V

    :cond_26
    :goto_f
    if-eqz v2, :cond_27

    iget-object v0, v2, LOh1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, LWh1;->P:Ljava/lang/Float;

    :cond_27
    if-eqz v3, :cond_28

    iget-object v0, v3, LOh1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, LWh1;->Q:Ljava/lang/Float;

    :cond_28
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    iget-object v3, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v3, Ljc;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    invoke-virtual {v1}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v0

    invoke-virtual {v0}, Lqc;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LOK1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LK9;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-static {v0, v1}, LK9;->b(LK9;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LC1;->P:Ljava/lang/Object;

    check-cast v0, LFt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC1;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v2, v0, LFt0;->O:LEt0;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2a

    iget-object v0, v0, LFt0;->P:LDt0;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LU0;->k(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v1, v0}, LCt0;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_2a
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
