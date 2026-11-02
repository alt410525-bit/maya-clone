.class public final LF3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzr0;ZLXW1;LWF1;LdG1;LPT0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3;->O:I

    .line 1
    iput-object p1, p0, LF3;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LF3;->P:Z

    iput-object p3, p0, LF3;->R:Ljava/lang/Object;

    iput-object p4, p0, LF3;->S:Ljava/lang/Object;

    iput-object p5, p0, LF3;->T:Ljava/lang/Object;

    iput-object p6, p0, LF3;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLVJ;Landroid/content/Context;LoD;LtP0;LtP0;Lqn1;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LF3;->O:I

    .line 2
    iput-boolean p1, p0, LF3;->P:Z

    iput-object p2, p0, LF3;->Q:Ljava/lang/Object;

    iput-object p3, p0, LF3;->R:Ljava/lang/Object;

    iput-object p5, p0, LF3;->S:Ljava/lang/Object;

    iput-object p6, p0, LF3;->T:Ljava/lang/Object;

    iput-object p7, p0, LF3;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lz61;Ljava/util/concurrent/ExecutorService;Lys0;LB1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF3;->O:I

    .line 3
    iput-boolean p1, p0, LF3;->P:Z

    iput-object p2, p0, LF3;->R:Ljava/lang/Object;

    iput-object p3, p0, LF3;->Q:Ljava/lang/Object;

    iput-object p4, p0, LF3;->S:Ljava/lang/Object;

    iput-object p5, p0, LF3;->T:Ljava/lang/Object;

    iput-object p6, p0, LF3;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LF3;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LzP;

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyw;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lyw;-><init>(I)V

    invoke-virtual {v2}, Lyw;->c()Lk61;

    move-result-object v14

    new-instance v2, Llu;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Llu;-><init>(I)V

    invoke-virtual {v2}, Llu;->e()V

    sget-object v3, Lqe0;->R:LTi;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Llu;->b:LhP0;

    invoke-virtual {v6, v3, v5}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llu;->c()Lle0;

    move-result-object v3

    iget-boolean v2, v0, LF3;->P:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LF3;->R:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LP61;->b(Landroid/content/Context;)LXw;

    move-result-object v15

    new-instance v13, LJY;

    iget-object v5, v0, LF3;->S:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    iget-object v5, v0, LF3;->U:Ljava/lang/Object;

    check-cast v5, LQ40;

    move-object/from16 v16, v5

    check-cast v16, LB1;

    iget-object v5, v0, LF3;->Q:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lz61;

    iget-object v5, v0, LF3;->T:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lys0;

    move-object v5, v13

    move-object v6, v15

    move-object v7, v1

    move-object v8, v14

    move-object v10, v3

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, LJY;-><init>(LXw;Lta1;Lk61;Lz61;Lle0;Ljava/util/concurrent/ExecutorService;Lys0;LB1;)V

    invoke-static {v2}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LDX;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v5, v1

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, LDX;-><init>(Lle0;LzP;Lta1;Lk61;I)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LPn0;

    move-object/from16 v1, p0

    iget-object v2, v1, LF3;->Q:Ljava/lang/Object;

    check-cast v2, Lzr0;

    iput-object v0, v2, Lzr0;->h:LPn0;

    invoke-virtual {v2}, Lzr0;->d()LsG1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v3, LsG1;->b:LPn0;

    :goto_0
    iget-boolean v0, v1, LF3;->P:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lzr0;->a()Lx80;

    move-result-object v0

    sget-object v3, Lx80;->O:Lx80;

    iget-object v4, v2, Lzr0;->o:Lo01;

    iget-object v5, v1, LF3;->T:Ljava/lang/Object;

    check-cast v5, LdG1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, LF3;->S:Ljava/lang/Object;

    check-cast v8, LWF1;

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lzr0;->l:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LF3;->R:Ljava/lang/Object;

    check-cast v0, LXW1;

    check-cast v0, LYW1;

    invoke-virtual {v0}, LYW1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LWF1;->t()V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LWF1;->m()V

    :goto_1
    invoke-static {v8, v7}, Lqg2;->d(LWF1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v2, Lzr0;->m:Lo01;

    invoke-virtual {v3, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lqg2;->d(LWF1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v2, Lzr0;->n:Lo01;

    invoke-virtual {v3, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-wide v7, v5, LdG1;->b:J

    invoke-static {v7, v8}, LyG1;->b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lzr0;->a()Lx80;

    move-result-object v0

    sget-object v3, Lx80;->P:Lx80;

    if-ne v0, v3, :cond_4

    invoke-static {v8, v7}, Lqg2;->d(LWF1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v1, LF3;->U:Ljava/lang/Object;

    check-cast v0, LPT0;

    invoke-static {v2, v5, v0}, LHi2;->g(Lzr0;LdG1;LPT0;)V

    invoke-virtual {v2}, Lzr0;->d()LsG1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v2, Lzr0;->e:LmG1;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lzr0;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LsG1;->b:LPn0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LPn0;->K()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, LsG1;->c:LPn0;

    if-eqz v4, :cond_6

    new-instance v11, Lsk1;

    const/16 v5, 0xb

    invoke-direct {v11, v2, v5}, Lsk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LC72;->e(LPn0;)Lv91;

    move-result-object v12

    invoke-interface {v2, v4, v6}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object v13

    iget-object v2, v3, LmG1;->a:LiG1;

    iget-object v2, v2, LiG1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmG1;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v7, v3, LmG1;->b:Lx41;

    iget-object v10, v0, LsG1;->a:LrG1;

    iget-object v0, v1, LF3;->T:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LdG1;

    iget-object v0, v1, LF3;->U:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LPT0;

    invoke-interface/range {v7 .. v13}, Lx41;->a(LdG1;LPT0;LrG1;Lsk1;Lv91;Lv91;)V

    :cond_6
    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "package:"

    iget-object v4, v1, LF3;->S:Ljava/lang/Object;

    check-cast v4, LtP0;

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, v1, LF3;->P:Z

    if-eqz v4, :cond_7

    iget-object v5, v1, LF3;->T:Ljava/lang/Object;

    check-cast v5, LtP0;

    invoke-interface {v5, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LE3;

    iget-object v5, v1, LF3;->U:Ljava/lang/Object;

    check-cast v5, Lqn1;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v2, v4, v6}, LE3;-><init>(Lqn1;ZZLXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v7, v1, LF3;->Q:Ljava/lang/Object;

    check-cast v7, LLK;

    invoke-static {v7, v6, v5, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    if-eqz v2, :cond_8

    iget-object v0, v1, LF3;->R:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
