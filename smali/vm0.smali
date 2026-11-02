.class public abstract Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVJ;

.field public static final b:LLx1;

.field public static final c:LB81;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:LEl0;

.field public static volatile f:I

.field public static volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Lvm0;->a:LVJ;

    const/4 v0, 0x0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, Lvm0;->b:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    sput-object v1, Lvm0;->c:LB81;

    const-string v0, ""

    sput-object v0, Lvm0;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lvm0;->d:Ljava/lang/String;

    sget-object v0, Lvm0;->b:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "maya_key_standing"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, LRh0;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "server_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_key_standing"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "server_key"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, LKt;->D(I)[I

    move-result-object p0

    array-length v1, p0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v5, p0, v4

    invoke-static {v5}, LRh0;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    return v0

    :cond_3
    :try_start_0
    sget-object v2, LBx;->k:LAO0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, LAO0;->A(Landroid/content/Context;)LBx;

    move-result-object v2

    invoke-virtual {v2}, LBx;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaK;

    iget-object v5, v5, LaK;->c:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCx;

    iget-boolean v6, v6, LCx;->a:Z

    xor-int/2addr v6, v0

    if-eqz v6, :cond_7

    move v3, v0

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v2, LOd1;

    if-eqz v5, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x3

    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LRh0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lf50;->a:LVJ;

    const-string v1, "KEYGATE standing seeded "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method

.method public static d(Landroid/content/Context;)LHl0;
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    sget-object v1, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v5

    invoke-virtual {v0}, Lqn1;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gemini_api_key_hint"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {p0}, Lvm0;->c(Landroid/content/Context;)I

    move-result p0

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lqn1;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    sget-object v7, Lvm0;->e:LEl0;

    invoke-static {v1}, LJb2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move v2, v4

    move v3, v6

    move v4, p0

    move v6, v0

    invoke-static/range {v2 .. v10}, LJb2;->b(ZZIZZLEl0;Ljava/lang/String;J)LHl0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    sget-object v0, LGl0;->a:LGl0;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, LHl0;

    return-object p0
.end method
