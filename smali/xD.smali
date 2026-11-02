.class public final LxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/lang/Object;

.field public final Q:LPR0;

.field public final R:LC51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPR0;LC51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxD;->N:Landroid/content/Context;

    iput-object p2, p0, LxD;->Q:LPR0;

    iput-object p3, p0, LxD;->R:LC51;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LxD;->O:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxD;->P:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)LZX1;
    .locals 4

    new-instance v0, LZX1;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LZX1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;LZX1;)V
    .locals 2

    iget-object v0, p1, LZX1;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LZX1;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILVB1;)V
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LgI;

    iget-object v1, p0, LxD;->N:Landroid/content/Context;

    iget-object v2, p0, LxD;->Q:LPR0;

    invoke-direct {p1, v1, v2, p2, p3}, LgI;-><init>(Landroid/content/Context;LPR0;ILVB1;)V

    iget-object p2, p3, LVB1;->R:LdY1;

    iget-object p2, p2, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object p2

    invoke-virtual {p2}, LpY1;->k()Ljava/util/ArrayList;

    move-result-object p2

    sget v1, LYH;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoY1;

    iget-object v8, v8, LoY1;->j:LeI;

    iget-boolean v9, v8, LeI;->d:Z

    or-int/2addr v2, v9

    iget-boolean v9, v8, LeI;->b:Z

    or-int/2addr v5, v9

    iget-boolean v9, v8, LeI;->e:Z

    or-int/2addr v6, v9

    iget v8, v8, LeI;->a:I

    if-eq v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    or-int/2addr v7, v8

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p1, LgI;->a:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, LgI;->b:LPR0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoY1;

    invoke-virtual {v5}, LoY1;->a()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, LoY1;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, LgI;->d:LH61;

    invoke-virtual {v6, v5}, LH61;->b(LoY1;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoY1;

    iget-object v2, v1, LoY1;->a:Ljava/lang/String;

    invoke-static {v1}, LUi2;->c(LoY1;)LZX1;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_DELAY_MET"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LxD;->c(Landroid/content/Intent;LZX1;)V

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LVB1;->O:LgY1;

    iget-object v1, v1, LgY1;->d:Lmk0;

    new-instance v3, Lye;

    iget v5, p1, LgI;->c:I

    invoke-direct {v3, p3, v2, v5, v0}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lmk0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v2, "ACTION_RESCHEDULE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, LVB1;->R:LdY1;

    invoke-virtual {p1}, LdY1;->e()V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_c

    :cond_8
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1}, LxD;->b(Landroid/content/Intent;)LZX1;

    move-result-object p1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LVB1;->R:LdY1;

    iget-object v1, v1, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v2

    iget-object v3, p1, LZX1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LpY1;->o(Ljava/lang/String;)LoY1;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_1
    iget v3, v2, LoY1;->b:I

    invoke-static {v3}, LUL1;->b(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, LoY1;->a()J

    move-result-wide v3

    invoke-virtual {v2}, LoY1;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, LxD;->N:Landroid/content/Context;

    if-nez v2, :cond_c

    :try_start_2
    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, p1, v3, v4}, Lg8;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LZX1;J)V

    goto :goto_4

    :cond_c
    invoke-static {}, Laz;->x()Laz;

    move-result-object v2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, p1, v3, v4}, Lg8;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LZX1;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p3, LVB1;->O:LgY1;

    iget-object v2, v2, LgY1;->d:Lmk0;

    new-instance v3, Lye;

    invoke-direct {v3, p3, p1, p2, v0}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lmk0;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_d
    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, LxD;->P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {p1}, LxD;->b(Landroid/content/Intent;)LZX1;

    move-result-object p1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxD;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LyN;

    iget-object v1, p0, LxD;->N:Landroid/content/Context;

    iget-object v3, p0, LxD;->R:LC51;

    invoke-virtual {v3, p1}, LC51;->E(LZX1;)LBx1;

    move-result-object v3

    invoke-direct {v0, v1, p2, p3, v3}, LyN;-><init>(Landroid/content/Context;ILVB1;LBx1;)V

    iget-object p2, p0, LxD;->O:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LyN;->e()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    monitor-exit v2

    goto/16 :goto_d

    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, LxD;->R:LC51;

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LZX1;

    invoke-direct {v2, p2, p1}, LZX1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, LC51;->B(LZX1;)LBx1;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v5, p2}, LC51;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBx1;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LVB1;->W:LiY1;

    const/16 v2, -0x200

    invoke-virtual {v1, p2, v2}, LiY1;->n(LBx1;I)V

    iget-object v1, p3, LVB1;->R:LdY1;

    iget-object v1, v1, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    sget v2, Lg8;->a:I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()LeC1;

    move-result-object v1

    iget-object p2, p2, LBx1;->a:LZX1;

    invoke-virtual {v1, p2}, LeC1;->n(LZX1;)LcC1;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v2, v2, LcC1;->c:I

    iget-object v5, p0, LxD;->N:Landroid/content/Context;

    invoke-static {v5, p2, v2}, Lg8;->a(Landroid/content/Context;LZX1;I)V

    invoke-static {}, Laz;->x()Laz;

    move-result-object v2

    invoke-virtual {p2}, LZX1;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LeC1;->O:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LeC1;->Q:Ljava/lang/Object;

    check-cast v1, LdC1;

    invoke-virtual {v1}, LCo1;->a()Lo40;

    move-result-object v5

    iget-object v6, p2, LZX1;->a:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-interface {v5, v3}, LpA1;->B(I)V

    goto :goto_a

    :cond_12
    invoke-interface {v5, v3, v6}, LpA1;->q(ILjava/lang/String;)V

    :goto_a
    iget v6, p2, LZX1;->b:I

    int-to-long v6, v6

    invoke-interface {v5, v0, v6, v7}, LpA1;->a0(IJ)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4
    invoke-virtual {v5}, Lo40;->d()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v5}, LCo1;->e(Lo40;)V

    goto :goto_b

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v5}, LCo1;->e(Lo40;)V

    throw p1

    :cond_13
    :goto_b
    invoke-virtual {p3, p2, v4}, LVB1;->d(LZX1;Z)V

    goto :goto_9

    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {p1}, LxD;->b(Landroid/content/Intent;)LZX1;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, LxD;->d(LZX1;Z)V

    goto :goto_d

    :cond_15
    invoke-static {}, Laz;->x()Laz;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {}, Laz;->x()Laz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_d
    return-void
.end method

.method public final d(LZX1;Z)V
    .locals 3

    iget-object v0, p0, LxD;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LxD;->O:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyN;

    iget-object v2, p0, LxD;->R:LC51;

    invoke-virtual {v2, p1}, LC51;->B(LZX1;)LBx1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LyN;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
