.class public final LOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOf;

.field public static final b:Lo01;

.field public static final c:Lo01;

.field public static final d:Lo01;

.field public static final e:Lo01;

.field public static final f:Lo01;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf;->a:LOf;

    sget-object v0, LoJ0;->b:LuH0;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LOf;->b:Lo01;

    sget-object v0, LnB0;->Q:LiN0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LnB0;->R:LnB0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LOf;->c:Lo01;

    sget-object v0, LmJ0;->R:Lci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LmJ0;->S:LmJ0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LOf;->d:Lo01;

    sget-object v0, LkB0;->Q:Lq70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LkB0;->R:LkB0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LOf;->e:Lo01;

    sget-object v0, LlJ0;->Q:LLe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LlJ0;->R:LlJ0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LOf;->f:Lo01;

    return-void
.end method

.method public static b()LkB0;
    .locals 1

    sget-object v0, LOf;->e:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkB0;

    return-object v0
.end method

.method public static c()LuH0;
    .locals 1

    sget-object v0, LOf;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuH0;

    return-object v0
.end method

.method public static d()LlJ0;
    .locals 1

    sget-object v0, LOf;->f:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlJ0;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-boolean v0, LOf;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LOf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, LOf;->g:Z

    sget-object v1, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v1, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v2, "maya_theme"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "clay_moved_v1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "palette"

    sget-object v4, LoJ0;->b:LuH0;

    iget-object v4, v4, LuH0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "surface_style"

    sget-object v4, LlJ0;->Q:LLe2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LlJ0;->R:LlJ0;

    iget-object v4, v4, LlJ0;->N:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "font"

    sget-object v4, LnB0;->Q:LiN0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LnB0;->R:LnB0;

    iget-object v4, v4, LnB0;->N:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "clay_moved_v1"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v0, LoJ0;->a:Ljava/util/List;

    const-string v0, "palette"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoJ0;->a(Ljava/lang/String;)LuH0;

    move-result-object v0

    sget-object v3, LOf;->b:Lo01;

    invoke-virtual {v3, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LnB0;->Q:LiN0;

    const-string v3, "font"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LnB0;->Z:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LnB0;

    iget-object v5, v5, LnB0;->N:Ljava/lang/String;

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    check-cast v4, LnB0;

    if-nez v4, :cond_6

    sget-object v4, LnB0;->R:LnB0;

    :cond_6
    sget-object v0, LOf;->c:Lo01;

    invoke-virtual {v0, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LmJ0;->R:Lci2;

    const-string v3, "text_scale"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lci2;->n(Ljava/lang/String;)LmJ0;

    move-result-object v0

    sget-object v3, LOf;->d:Lo01;

    invoke-virtual {v3, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LkB0;->Q:Lq70;

    const-string v3, "corners"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LkB0;->T:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LkB0;

    iget-object v5, v5, LkB0;->N:Ljava/lang/String;

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    check-cast v4, LkB0;

    if-nez v4, :cond_9

    sget-object v4, LkB0;->R:LkB0;

    :cond_9
    sget-object v0, LOf;->e:Lo01;

    invoke-virtual {v0, v4}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, LlJ0;->Q:LLe2;

    const-string v3, "surface_style"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LlJ0;->W:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LlJ0;

    iget-object v4, v4, LlJ0;->N:Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_b
    check-cast v2, LlJ0;

    if-nez v2, :cond_c

    sget-object v2, LlJ0;->R:LlJ0;

    :cond_c
    sget-object v0, LOf;->f:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
