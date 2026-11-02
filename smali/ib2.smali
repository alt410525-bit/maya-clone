.class public abstract Lib2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public static final a(LEG1;)Z
    .locals 2

    iget-object p0, p0, LEG1;->c:Ly41;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly41;->b:Lo41;

    if-eqz p0, :cond_0

    new-instance v0, LYT;

    iget p0, p0, Lo41;->b:I

    invoke-direct {v0, p0}, LYT;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, LYT;->a:I

    if-ne v0, v1, :cond_2

    move p0, v1

    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "classifier_version"

    const-string v1, "device_locked"

    const-string v2, "maya_intimacy"

    const-string v3, "[intimacy] stale minor lock cleared (classifier v"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, LOd1;

    invoke-direct {v6, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v5, LOd1;

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    new-instance v8, LOd1;

    invoke-direct {v8, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    instance-of v9, v7, LOd1;

    if-eqz v9, :cond_2

    move-object v7, v8

    :cond_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    if-ge v7, v5, :cond_3

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    sget-object p0, LL5;->a:Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < v3)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return v4

    :cond_3
    return v6
.end method

.method public static c()Llt1;
    .locals 1

    sget-object v0, Lqt1;->a:Ljf1;

    invoke-virtual {v0}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lib2;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Llt1;)Llt1;
    .locals 6

    instance-of v0, p0, LVJ1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVJ1;

    iget-wide v2, v0, LVJ1;->t:J

    invoke-static {}, Lt92;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LVJ1;->r:LQ40;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LWJ1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LWJ1;

    iget-wide v2, v0, LWJ1;->i:J

    invoke-static {}, Lt92;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LWJ1;->h:LQ40;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lqt1;->h(Llt1;LQ40;Z)Llt1;

    move-result-object p0

    invoke-virtual {p0}, Llt1;->j()Llt1;

    :goto_0
    return-object p0
.end method

.method public static f(LQ40;LP40;)Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lqt1;->a:Ljf1;

    invoke-virtual {v0}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt1;

    instance-of v1, v0, LVJ1;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LVJ1;

    iget-wide v2, v1, LVJ1;->t:J

    invoke-static {}, Lt92;->l()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, v1, LVJ1;->r:LQ40;

    iget-object v3, v1, LVJ1;->s:LQ40;

    :try_start_0
    move-object v4, v0

    check-cast v4, LVJ1;

    const/4 v6, 0x1

    invoke-static {p0, v2, v6}, Lqt1;->l(LQ40;LQ40;Z)LQ40;

    move-result-object p0

    iput-object p0, v4, LVJ1;->r:LQ40;

    check-cast v0, LVJ1;

    invoke-static {v5, v3}, Lqt1;->b(LQ40;LQ40;)LQ40;

    move-result-object p0

    iput-object p0, v0, LVJ1;->s:LQ40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LVJ1;->r:LQ40;

    iput-object v3, v1, LVJ1;->s:LQ40;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v2, v1, LVJ1;->r:LQ40;

    iput-object v3, v1, LVJ1;->s:LQ40;

    throw p0

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, LsP0;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Llt1;->t(LQ40;)Llt1;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_0
    new-instance v1, LVJ1;

    instance-of v2, v0, LsP0;

    if-eqz v2, :cond_5

    check-cast v0, LsP0;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LVJ1;-><init>(LsP0;LQ40;LQ40;ZZ)V

    move-object p0, v1

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Llt1;->j()Llt1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Llt1;->p(Llt1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Llt1;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0}, Llt1;->p(Llt1;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Llt1;->c()V

    throw p1
.end method

.method public static g(Llt1;Llt1;LQ40;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LVJ1;

    if-eqz p1, :cond_0

    check-cast p0, LVJ1;

    iput-object p2, p0, LVJ1;->r:LQ40;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LWJ1;

    if-eqz p1, :cond_1

    check-cast p0, LWJ1;

    iput-object p2, p0, LWJ1;->h:LQ40;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llt1;->p(Llt1;)V

    invoke-virtual {p1}, Llt1;->c()V

    :goto_0
    return-void
.end method
