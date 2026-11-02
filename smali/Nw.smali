.class public final LNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLe1;LOw;LXK0;LSK0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNw;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw;->R:Ljava/lang/Object;

    iput-object p2, p0, LNw;->O:Ljava/lang/Object;

    iput-object p3, p0, LNw;->P:Ljava/lang/Object;

    iput-object p4, p0, LNw;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LSj2;Lte;Lih2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNw;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw;->O:Ljava/lang/Object;

    iput-object p2, p0, LNw;->P:Ljava/lang/Object;

    iput-object p3, p0, LNw;->Q:Ljava/lang/Object;

    iput-object p4, p0, LNw;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXM;LOj;Laj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNw;->N:I

    sget-object v0, LiN0;->o0:LiN0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw;->O:Ljava/lang/Object;

    iput-object p2, p0, LNw;->P:Ljava/lang/Object;

    iput-object v0, p0, LNw;->Q:Ljava/lang/Object;

    iput-object p3, p0, LNw;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse2;LrY1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNw;->N:I

    sget-object v0, Lya2;->o2:Lya2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw;->O:Ljava/lang/Object;

    iput-object p2, p0, LNw;->P:Ljava/lang/Object;

    iput-object v0, p0, LNw;->Q:Ljava/lang/Object;

    iput-object p3, p0, LNw;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LNw;->N:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LNw;->O:Ljava/lang/Object;

    check-cast v0, LSj2;

    iget-object v5, v1, LNw;->P:Ljava/lang/Object;

    check-cast v5, Lte;

    iget-object v6, v1, LNw;->Q:Ljava/lang/Object;

    check-cast v6, Lih2;

    iget-object v7, v1, LNw;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lte;->P:Ljava/lang/Object;

    check-cast v8, LaY0;

    iput-object v6, v8, LaY0;->b:Ljava/lang/Object;

    iget-object v6, v8, LaY0;->a:Ljava/lang/Object;

    check-cast v6, Lnj2;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lnj2;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LzO0;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "NA"

    :goto_1
    new-instance v8, LWc2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LSj2;->a:Ljava/lang/String;

    iput-object v9, v8, LWc2;->a:Ljava/lang/String;

    iget-object v9, v0, LSj2;->b:Ljava/lang/String;

    iput-object v9, v8, LWc2;->b:Ljava/lang/String;

    const-class v9, LSj2;

    monitor-enter v9

    :try_start_0
    sget-object v10, LSj2;->k:Lz42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    monitor-exit v9

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, LNG;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v10

    new-instance v11, Lou0;

    new-instance v12, Lru0;

    invoke-direct {v12, v10}, Lru0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v11, v12}, Lou0;-><init>(Lru0;)V

    new-instance v10, LeO;

    invoke-direct {v10}, LeO;-><init>()V

    :goto_2
    iget-object v12, v11, Lou0;->a:Lru0;

    iget-object v12, v12, Lru0;->a:Landroid/os/LocaleList;

    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    move-result v12

    if-ge v3, v12, :cond_3

    iget-object v12, v11, Lou0;->a:Lru0;

    iget-object v12, v12, Lru0;->a:Landroid/os/LocaleList;

    invoke-virtual {v12, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    sget-object v13, LBD;->a:LC51;

    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LeO;->b(Ljava/lang/Object;)V

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LeO;->e()Lz42;

    move-result-object v10

    sput-object v10, LSj2;->k:Lz42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    :goto_3
    iput-object v10, v8, LWc2;->k:Ljava/util/AbstractCollection;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v8, LWc2;->g:Ljava/lang/Boolean;

    iput-object v6, v8, LWc2;->d:Ljava/lang/String;

    iput-object v7, v8, LWc2;->c:Ljava/lang/String;

    iget-object v3, v0, LSj2;->f:LJj2;

    invoke-virtual {v3}, LJj2;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LSj2;->f:LJj2;

    invoke-virtual {v3}, LJj2;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, LSj2;->d:LBo1;

    invoke-virtual {v3}, LBo1;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v8, LWc2;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LWc2;->i:Ljava/lang/Integer;

    iget v2, v0, LSj2;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, LWc2;->j:Ljava/lang/Integer;

    iput-object v8, v5, Lte;->Q:Ljava/lang/Object;

    iget-object v0, v0, LSj2;->c:LOj2;

    invoke-interface {v0, v5}, LOj2;->a(Lte;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v5, v1, LNw;->O:Ljava/lang/Object;

    check-cast v5, Lse2;

    iget-object v6, v1, LNw;->P:Ljava/lang/Object;

    check-cast v6, LrY1;

    iget-object v7, v1, LNw;->Q:Ljava/lang/Object;

    check-cast v7, Lya2;

    iget-object v8, v1, LNw;->R:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, LrY1;->O:Ljava/lang/Object;

    check-cast v9, Ljf1;

    iput-object v7, v9, Ljf1;->O:Ljava/lang/Object;

    iget-object v7, v9, Ljf1;->N:Ljava/lang/Object;

    check-cast v7, Led2;

    if-eqz v7, :cond_5

    sget v9, Lb52;->a:I

    iget-object v7, v7, Led2;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const-string v7, "NA"

    :cond_6
    new-instance v9, LWc2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v5, Lse2;->a:Ljava/lang/String;

    iput-object v10, v9, LWc2;->a:Ljava/lang/String;

    iget-object v10, v5, Lse2;->b:Ljava/lang/String;

    iput-object v10, v9, LWc2;->b:Ljava/lang/String;

    const-class v10, Lse2;

    monitor-enter v10

    :try_start_3
    sget-object v11, Lse2;->j:LLi2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_7

    monitor-exit v10

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-static {v11}, LNG;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v11

    new-instance v12, Lou0;

    new-instance v13, Lru0;

    invoke-direct {v13, v11}, Lru0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v12, v13}, Lou0;-><init>(Lru0;)V

    new-array v0, v0, [Ljava/lang/Object;

    move v11, v3

    :goto_5
    iget-object v13, v12, Lou0;->a:Lru0;

    iget-object v13, v13, Lru0;->a:Landroid/os/LocaleList;

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v13

    if-ge v3, v13, :cond_b

    iget-object v13, v12, Lou0;->a:Lru0;

    iget-object v13, v13, Lru0;->a:Landroid/os/LocaleList;

    invoke-virtual {v13, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    sget-object v14, LBD;->a:LC51;

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v0

    if-ge v15, v14, :cond_a

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v4

    if-ge v15, v14, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_8
    if-gez v15, :cond_9

    const v15, 0x7fffffff

    :cond_9
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_a
    aput-object v13, v0, v11

    add-int/2addr v3, v4

    move v11, v14

    goto :goto_5

    :cond_b
    sget-object v3, Lcg2;->O:LSe2;

    if-nez v11, :cond_c

    sget-object v0, LLi2;->R:LLi2;

    move-object v11, v0

    goto :goto_6

    :cond_c
    new-instance v3, LLi2;

    invoke-direct {v3, v0, v11}, LLi2;-><init>([Ljava/lang/Object;I)V

    move-object v11, v3

    :goto_6
    sput-object v11, Lse2;->j:LLi2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v10

    :goto_7
    iput-object v11, v9, LWc2;->k:Ljava/util/AbstractCollection;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LWc2;->g:Ljava/lang/Boolean;

    iput-object v7, v9, LWc2;->d:Ljava/lang/String;

    iput-object v8, v9, LWc2;->c:Ljava/lang/String;

    iget-object v0, v5, Lse2;->f:LJj2;

    invoke-virtual {v0}, LJj2;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lse2;->f:LJj2;

    invoke-virtual {v0}, LJj2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_d
    iget-object v0, v5, Lse2;->d:LBo1;

    invoke-virtual {v0}, LBo1;->a()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v9, LWc2;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LWc2;->i:Ljava/lang/Integer;

    iget v0, v5, Lse2;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LWc2;->j:Ljava/lang/Integer;

    iput-object v9, v6, LrY1;->P:Ljava/lang/Object;

    iget-object v0, v5, Lse2;->c:Lie2;

    invoke-interface {v0, v6}, Lie2;->a(LrY1;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, v1, LNw;->O:Ljava/lang/Object;

    check-cast v0, LXM;

    iget-object v2, v1, LNw;->P:Ljava/lang/Object;

    check-cast v2, LOj;

    iget-object v3, v1, LNw;->Q:Ljava/lang/Object;

    check-cast v3, LiN0;

    iget-object v4, v1, LNw;->R:Ljava/lang/Object;

    check-cast v4, Laj;

    sget-object v5, LXM;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_6
    iget-object v7, v0, LXM;->c:LEL0;

    iget-object v8, v2, LOj;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, LEL0;->a(Ljava/lang/String;)LXJ1;

    move-result-object v7

    if-nez v7, :cond_e

    iget-object v0, v2, LOj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_e
    check-cast v7, LUw;

    invoke-virtual {v7, v4}, LUw;->a(Laj;)Laj;

    move-result-object v4

    iget-object v6, v0, LXM;->e:LMB1;

    new-instance v7, LjY1;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v2, v4, v8}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lmf1;

    invoke-virtual {v6, v7}, Lmf1;->m(LLB1;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling event "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    return-void

    :pswitch_2
    iget-object v2, v1, LNw;->O:Ljava/lang/Object;

    check-cast v2, LOw;

    if-eqz v2, :cond_f

    iget-object v5, v1, LNw;->R:Ljava/lang/Object;

    check-cast v5, LLe1;

    iget-object v6, v5, LLe1;->O:Ljava/lang/Object;

    check-cast v6, LPw;

    iput-boolean v4, v6, LPw;->n0:Z

    iget-object v2, v2, LOw;->b:LSK0;

    invoke-virtual {v2, v3}, LSK0;->c(Z)V

    iget-object v2, v5, LLe1;->O:Ljava/lang/Object;

    check-cast v2, LPw;

    iput-boolean v3, v2, LPw;->n0:Z

    :cond_f
    iget-object v2, v1, LNw;->P:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    iget-object v4, v1, LNw;->Q:Ljava/lang/Object;

    check-cast v4, LSK0;

    invoke-virtual {v4, v2, v3, v0}, LSK0;->p(Landroid/view/MenuItem;LnL0;I)Z

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
