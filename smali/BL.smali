.class public final LBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKT;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LBL;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LBL;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LBL;LDU0;)LHU0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LHU0;

    invoke-interface {p1}, LDU0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LDU0;->a()LpR1;

    move-result-object p1

    iget-wide v1, p1, LpR1;->c:J

    invoke-direct {p0, v1, v2, v0}, LHU0;-><init>(JLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(LDv0;)V
    .locals 9

    new-instance v7, LCG;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LCG;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LZ2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v8, v1}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()LCL;
    .locals 13

    iget-object v0, p0, LBL;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LCL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo22;->a:LiN0;

    invoke-static {v2}, LVP;->a(LL71;)LL71;

    move-result-object v2

    iput-object v2, v1, LCL;->N:LL71;

    new-instance v2, Ld1;

    invoke-direct {v2, v0}, Ld1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LCL;->O:Ld1;

    new-instance v0, LfL;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LfL;-><init>(Ld1;I)V

    new-instance v3, LrY1;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5, v4}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, LVP;->a(LL71;)LL71;

    move-result-object v0

    iput-object v0, v1, LCL;->P:LL71;

    iget-object v0, v1, LCL;->O:Ld1;

    new-instance v2, LfL;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LfL;-><init>(Ld1;I)V

    new-instance v0, Lnf1;

    invoke-direct {v0, v2}, Lnf1;-><init>(LfL;)V

    invoke-static {v0}, LVP;->a(LL71;)LL71;

    move-result-object v0

    iput-object v0, v1, LCL;->Q:LL71;

    new-instance v2, Ls90;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ls90;-><init>(I)V

    iget-object v9, v1, LCL;->O:Ld1;

    new-instance v10, Lnf1;

    invoke-direct {v10, v9, v0, v2}, Lnf1;-><init>(Ld1;LL71;Ls90;)V

    iget-object v2, v1, LCL;->N:LL71;

    iget-object v11, v1, LCL;->P:LL71;

    new-instance v12, LYM;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v11

    move-object v6, v10

    move-object v7, v0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LYM;-><init>(LL71;LL71;Lnf1;LL71;LL71;)V

    new-instance v3, Lij;

    sget-object v4, Lm82;->a:LFS0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lij;->N:Ljava/lang/Object;

    iput-object v11, v3, Lij;->O:Ljava/lang/Object;

    iput-object v0, v3, Lij;->P:Ljava/lang/Object;

    iput-object v10, v3, Lij;->Q:Ljava/lang/Object;

    iput-object v2, v3, Lij;->R:Ljava/lang/Object;

    iput-object v0, v3, Lij;->S:Ljava/lang/Object;

    iput-object v4, v3, Lij;->T:Ljava/lang/Object;

    new-instance v4, Lnf1;

    invoke-direct {v4, v2, v0, v10, v0}, Lnf1;-><init>(LL71;LL71;Lnf1;LL71;)V

    new-instance v0, LYM;

    invoke-direct {v0, v12, v3, v4}, LYM;-><init>(LYM;Lij;Lnf1;)V

    invoke-static {v0}, LVP;->a(LL71;)LL71;

    move-result-object v0

    iput-object v0, v1, LCL;->R:LL71;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()LGU0;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LQU0;->a:LQU0;

    iget-object v1, p0, LBL;->a:Landroid/content/Context;

    invoke-static {v1}, LQU0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-boolean v1, LQU0;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LBL;->a:Landroid/content/Context;

    invoke-static {v1}, LQU0;->h(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, LBL;->a:Landroid/content/Context;

    invoke-static {v1}, LQU0;->f(Landroid/content/Context;)LnW0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LkV;

    iget-object v3, v1, LnW0;->a:Ly31;

    iget-object v1, v1, LnW0;->b:Ljava/io/File;

    invoke-direct {v2, v3, v1}, LkV;-><init>(Ly31;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v1, v2, LOd1;

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, LmV;

    :try_start_1
    sget-object v1, Lhs0;->u:LiN0;

    iget-object v3, p0, LBL;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v1

    invoke-virtual {v1}, Lhs0;->r()LmH1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v3, LOd1;

    invoke-direct {v3, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    nop

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, LmH1;

    :try_start_2
    iget-object v1, p0, LBL;->a:Landroid/content/Context;

    invoke-static {v1}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    new-instance v3, LOd1;

    invoke-direct {v3, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v4, v1, LOd1;

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :try_start_3
    iget-object v3, p0, LBL;->a:Landroid/content/Context;

    invoke-static {v3}, Lyi2;->e(Landroid/content/Context;)LLV0;

    move-result-object v3

    instance-of v3, v3, LJV0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v3

    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v5, v3, LOd1;

    if-eqz v5, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move v6, v5

    goto :goto_7

    :cond_7
    move v6, v4

    :goto_7
    if-eqz v0, :cond_8

    sget v7, LUH1;->a:I

    sget-object v7, LI61;->R:LI61;

    invoke-static {v0, v7}, LUH1;->a(LmH1;LI61;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_8

    :cond_8
    move v0, v4

    :goto_8
    :try_start_4
    sget-object v7, LBW0;->a:LBW0;

    iget-object v7, p0, LBL;->a:Landroid/content/Context;

    sget-object v8, LBW0;->b:LHi1;

    invoke-static {v7, v8}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v8}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v8

    instance-of v8, v8, LcW0;

    if-nez v8, :cond_9

    sget-object v8, LBW0;->c:LHi1;

    invoke-static {v7, v8}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7, v8}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v7

    instance-of v7, v7, LcW0;

    if-eqz v7, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v4

    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v4, LOd1;

    if-eqz v7, :cond_b

    move-object v4, v5

    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v1, :cond_10

    if-nez v3, :cond_10

    if-nez v6, :cond_c

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    :cond_c
    const-string v0, ":"

    if-eqz v2, :cond_f

    invoke-interface {v2}, LmV;->b()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, LlV;

    if-eqz v3, :cond_d

    check-cast v2, LlV;

    iget-object v2, v2, LlV;->a:LHi1;

    iget-object v2, v2, LHi1;->g:Ljava/lang/String;

    goto :goto_a

    :cond_d
    instance-of v3, v2, LkV;

    if-eqz v3, :cond_e

    check-cast v2, LkV;

    iget-object v2, v2, LkV;->a:Ly31;

    iget-wide v3, v2, Ly31;->f:J

    iget-object v2, v2, Ly31;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "plain-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v3, "own:"

    invoke-static {v3, v1, v0, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v1, LQU0;->a:LQU0;

    invoke-static {}, LQU0;->e()LHi1;

    move-result-object v1

    iget-object v2, v1, LHi1;->a:Ljava/lang/String;

    iget-object v1, v1, LHi1;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v1, LEU0;

    invoke-direct {v1, v0}, LEU0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    sget-object v0, LFU0;->a:LFU0;

    return-object v0
.end method
