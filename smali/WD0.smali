.class public final LWD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LWD0;->T:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LWD0;

    iget-object v1, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LWD0;->T:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, LWD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput-object p2, v0, LWD0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "[SCREEN \u2014 Boss ne nahi bheja; iska jawab mat do, kuch bolo mat] Ab saamne: "

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWD0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LWD0;->T:Ljava/lang/String;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    nop

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LWD0;->T:Ljava/lang/String;

    iget-object v3, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->o4:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->l4:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LzT1;

    iget-object v5, p0, LWD0;->T:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iput-object v3, v4, LzT1;->f:Ljava/lang/String;

    iget-object v9, v4, LzT1;->b:LLK;

    sget-object v10, LsP;->b:LQM;

    new-instance v11, LvT1;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, LvT1;-><init>(LzT1;Ljava/lang/String;Ljava/lang/String;ZLXJ;)V

    const/4 v3, 0x2

    invoke-static {v9, v10, v2, v11, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    sget-object v4, LBL1;->a:LBL1;

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v2, :cond_9

    iget-object v2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v2

    iget-object v2, v2, Lom;->a:Lnm;

    iget-boolean v5, v2, Lnm;->a:Z

    if-eqz v5, :cond_5

    iget-boolean v2, v2, Lnm;->c:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LWD0;->T:Ljava/lang/String;

    iget-object v7, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->n4:Ljava/lang/String;

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v7, v2, Lcom/getmaya/android/core/MayaForegroundService;->m4:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x1f40

    cmp-long v2, v7, v9

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-wide v5, v2, Lcom/getmaya/android/core/MayaForegroundService;->m4:J

    iget-object v2, p0, LWD0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, p0, LWD0;->T:Ljava/lang/String;

    iput-object v5, v2, Lcom/getmaya/android/core/MayaForegroundService;->n4:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string p1, "Home screen"

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, LWD0;->T:Ljava/lang/String;

    :cond_8
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Bas dhyaan me rakho \u2014 agar Boss \'ye\', \'isko\', \'ismein\' bolein to yahi app hai."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LkI0;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_4
    return-object v4
.end method
