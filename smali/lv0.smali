.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lb72;

.field public static volatile i:Llv0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb72;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Llv0;->h:Lb72;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llv0;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "maya_macros.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llv0;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "maya_macro_draft.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llv0;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "maya_macros_seed.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Llv0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl1;LD80;Landroid/os/Handler;LaY0;Lf90;Lf90;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llv0;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Llv0;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Llv0;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Llv0;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Llv0;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Llv0;->g:Ljava/lang/Object;

    .line 14
    const-class p1, LPG1;

    invoke-virtual {p6, p1}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    .line 15
    const-class p2, Ln61;

    invoke-virtual {p5, p2}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p2

    .line 16
    const-class p3, LPG;

    .line 17
    invoke-virtual {p5, p3}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LDS1;

    invoke-direct {p1, p5}, LDS1;-><init>(Lf90;)V

    .line 19
    iget-boolean p1, p1, LDS1;->a:Z

    if-nez p1, :cond_1

    .line 20
    const-class p1, LFw;

    .line 21
    invoke-virtual {p6, p1}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    check-cast p1, LFw;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput-boolean p1, p0, Llv0;->a:Z

    return-void
.end method

.method public static h(JLjava/util/List;)J
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv0;

    iget-wide v1, v1, Ljv0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static l(Ljava/util/Set;Ljv0;)I
    .locals 6

    iget-object v0, p1, Ljv0;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Ljv0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llv0;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LMC;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    move v1, v0

    :goto_1
    return v1
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Llv0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llv0;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()LXo0;
    .locals 9

    new-instance v0, LXo0;

    iget-boolean v1, p0, Llv0;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, LRB1;

    iget-object v2, p0, Llv0;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Llv0;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/os/Handler;

    iget-object v2, p0, Llv0;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lf90;

    iget-object v2, p0, Llv0;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lf90;

    iget-object v2, p0, Llv0;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LaY0;

    iget-object v2, p0, Llv0;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LRB1;-><init>(Lf90;Lf90;LaY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v1, LQB1;

    iget-object v2, p0, Llv0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Llv0;->e:Ljava/lang/Object;

    check-cast v4, LaY0;

    iget-object v5, p0, Llv0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v5, v2, v3}, LQB1;-><init>(LaY0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_0
    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LXo0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Llv0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public d(J)V
    .locals 6

    iget-object v0, p0, Llv0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llv0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv0;

    iget-wide v4, v3, Ljv0;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-boolean v3, v3, Ljv0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v2, Lpa;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, p2}, Lpa;-><init>(IJ)V

    invoke-static {v1, v2}, LRC;->t(Ljava/util/List;LQ40;)Z

    invoke-virtual {p0, v1}, Llv0;->j(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljv0;
    .locals 7

    iget-object v0, p0, Llv0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llv0;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljv0;

    iget-object v5, v5, Ljv0;->b:Ljava/lang/String;

    invoke-static {v5, p1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ljv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v3

    :cond_2
    :try_start_1
    invoke-static {p1}, Llv0;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v4

    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv0;

    invoke-static {p1, v3}, Llv0;->l(Ljava/util/Set;Ljv0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lc01;

    invoke-direct {v6, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LWX;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LWX;-><init>(I)V

    new-instance v2, LW9;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {p1, v2}, LLC;->S(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lc01;->N:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljv0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit v0

    return-object v4

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 41

    move-object/from16 v1, p0

    sget-object v0, LkU;->N:LkU;

    const-string v2, "params"

    const-string v3, "intent"

    const-string v4, "name"

    const-string v5, "args"

    const-string v6, "tool"

    const-string v7, "steps"

    iget-object v8, v1, Llv0;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    return-object v8

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v11, v1, Llv0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    sget-object v12, LGn0;->h0:LGn0;

    invoke-static {v11, v12}, Lsc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object v11

    invoke-static {v11}, Lsc2;->d(LFg;)Z

    move-result v12

    iput-boolean v12, v1, Llv0;->a:Z

    iget-object v11, v11, LFg;->a:Ljava/lang/String;

    if-eqz v11, :cond_9

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_1

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_3

    move/from16 v16, v9

    :try_start_1
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move/from16 v29, v11

    new-instance v11, Lmv0;

    move-object/from16 v30, v12

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v11, v12, v9}, Lmv0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v16

    move/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1

    :cond_3
    move/from16 v29, v11

    move-object/from16 v30, v12

    const-string v0, "id"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "paramName"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    const/16 v21, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v21, v0

    :goto_2
    const-string v0, "createdAt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v0, "playCount"

    const/4 v9, 0x0

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v9, v11}, Lp22;->q(II)Lgj0;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lej0;->d()Lfj0;

    move-result-object v11

    :cond_5
    :goto_3
    iget-boolean v12, v11, Lfj0;->P:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Laj0;->a()I

    move-result v12

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    const/4 v12, 0x0

    :cond_6
    if-eqz v12, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v26, v9

    goto :goto_4

    :cond_8
    move-object/from16 v26, v28

    :goto_4
    const-string v0, "builtin"

    const/4 v9, 0x0

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    new-instance v0, Ljv0;

    move-object/from16 v16, v0

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v27}, Ljv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    goto/16 :goto_0

    :catch_0
    :cond_9
    move-object/from16 v28, v0

    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljv0;

    iget-wide v10, v10, Ljv0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lqg2;->e(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v11, v0, 0x1

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v0, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljv0;

    iget-wide v13, v13, Ljv0;->a:J

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljv0;

    iget-wide v13, v13, Ljv0;->a:J

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljv0;

    iget-object v14, v14, Ljv0;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljv0;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    invoke-static/range {v14 .. v19}, Ljv0;->a(Ljv0;JIZI)Ljv0;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    iput-object v8, v1, Llv0;->g:Ljava/lang/Object;

    iget-boolean v0, v1, Llv0;->a:Z

    if-eqz v0, :cond_d

    return-object v8

    :cond_d
    const-string v0, "version"

    iget-object v9, v1, Llv0;->e:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v12, Lorg/json/JSONObject;

    invoke-static {v9}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_e
    const/4 v12, 0x0

    :goto_7
    :try_start_3
    iget-object v13, v1, Llv0;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const-string v14, "macros/builtin_macros.json"

    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    sget-object v14, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v13, 0x2000

    new-instance v14, Ljava/io/BufferedReader;

    invoke-direct {v14, v15, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v15, Lorg/json/JSONObject;

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    new-array v13, v13, [C

    invoke-virtual {v14, v13}, Ljava/io/Reader;->read([C)I

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v1, v17

    :goto_8
    if-ltz v1, :cond_f

    move/from16 v17, v11

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v10, v13, v11, v1}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v14, v13}, Ljava/io/Reader;->read([C)I

    move-result v1

    move/from16 v11, v17

    goto :goto_8

    :cond_f
    move/from16 v17, v11

    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    :try_start_6
    invoke-static {v14, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v10, 0x0

    invoke-virtual {v15, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v12, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    const-string v12, "macros"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_11

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    :cond_11
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v14, v13, :cond_25

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object v7, v9

    move/from16 v19, v10

    move-object/from16 v18, v12

    goto :goto_e

    :cond_12
    move-object/from16 v18, v12

    invoke-static {v4, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_13

    move-object/from16 v21, v4

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Ljv0;

    iget-object v4, v4, Ljv0;->b:Ljava/lang/String;

    invoke-static {v4, v12}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v4, v21

    goto :goto_b

    :cond_15
    move-object/from16 v21, v4

    const/16 v20, 0x0

    :goto_c
    move-object/from16 v4, v20

    check-cast v4, Ljv0;

    if-eqz v4, :cond_17

    if-nez v10, :cond_17

    iget-boolean v1, v4, Ljv0;->i:Z

    if-nez v1, :cond_16

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v25, 0x0

    const/16 v27, 0xff

    const-wide/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Ljv0;->a(Ljv0;JIZI)Ljv0;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_16
    :goto_d
    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object v7, v9

    move/from16 v19, v10

    :goto_e
    move/from16 v23, v13

    move/from16 v22, v15

    :goto_f
    move v15, v11

    goto/16 :goto_18

    :cond_17
    move/from16 v19, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    if-nez v20, :cond_18

    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    :cond_18
    move-object/from16 v22, v20

    move-object/from16 v20, v7

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v7

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v7, :cond_1c

    move/from16 v24, v7

    move-object/from16 v7, v22

    move/from16 v22, v15

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_19

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto :goto_11

    :cond_19
    move-object/from16 v25, v7

    invoke-static {v6, v15}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v26

    if-nez v26, :cond_1a

    move-object/from16 v26, v6

    goto :goto_11

    :cond_1a
    move-object/from16 v26, v6

    new-instance v6, Lmv0;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_1b

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :cond_1b
    invoke-direct {v6, v7, v15}, Lmv0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v22

    move/from16 v7, v24

    move-object/from16 v22, v25

    move-object/from16 v6, v26

    goto :goto_10

    :cond_1c
    move-object/from16 v26, v6

    move/from16 v22, v15

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v13, v7}, Lp22;->q(II)Lgj0;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lej0;->d()Lfj0;

    move-result-object v7

    :cond_1d
    :goto_12
    iget-boolean v13, v7, Lfj0;->P:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v7}, Laj0;->a()I

    move-result v13

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_1e

    const/4 v13, 0x0

    :cond_1e
    if-eqz v13, :cond_1d

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object/from16 v39, v15

    goto :goto_13

    :cond_20
    move-object/from16 v39, v28

    :goto_13
    new-instance v6, Lr8;

    const/16 v7, 0xd

    invoke-direct {v6, v12, v7}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v6}, LRC;->t(Ljava/util/List;LQ40;)Z

    new-instance v6, Ljv0;

    move-object v7, v9

    move-object v13, v10

    if-eqz v4, :cond_21

    iget-wide v9, v4, Ljv0;->a:J

    move-wide/from16 v30, v9

    move v15, v11

    move-object/from16 v24, v12

    goto :goto_14

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move v15, v11

    move-object/from16 v24, v12

    int-to-long v11, v14

    add-long/2addr v9, v11

    invoke-static {v9, v10, v8}, Llv0;->h(JLjava/util/List;)J

    move-result-wide v9

    move-wide/from16 v30, v9

    :goto_14
    invoke-static {v3, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v39 .. v39}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    if-eqz v4, :cond_22

    iget-wide v9, v4, Ljv0;->f:J

    :goto_15
    move-wide/from16 v36, v9

    goto :goto_16

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_15

    :goto_16
    if-eqz v4, :cond_23

    iget v9, v4, Ljv0;->g:I

    move/from16 v38, v9

    goto :goto_17

    :cond_23
    const/16 v38, 0x0

    :goto_17
    const/16 v40, 0x1

    move-object/from16 v29, v6

    move-object/from16 v32, v24

    move-object/from16 v35, v13

    invoke-direct/range {v29 .. v40}, Ljv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/util/List;Z)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_18

    :cond_24
    move-object v7, v9

    goto/16 :goto_f

    :goto_18
    add-int/lit8 v14, v14, 0x1

    move-object v9, v7

    move v11, v15

    move-object/from16 v12, v18

    move/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move/from16 v15, v22

    move/from16 v13, v23

    move-object/from16 v6, v26

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v7, v9

    move/from16 v22, v15

    move v15, v11

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move v2, v15

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move/from16 v9, v22

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_19
    move-object v1, v0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move/from16 v17, v11

    goto :goto_19

    :goto_1a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v14, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    move/from16 v17, v11

    :catch_5
    const/4 v9, 0x0

    :goto_1b
    if-nez v9, :cond_26

    if-eqz v17, :cond_27

    :cond_26
    move-object/from16 v1, p0

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p0

    goto :goto_1d

    :goto_1c
    invoke-virtual {v1, v8}, Llv0;->j(Ljava/util/List;)V

    :goto_1d
    return-object v8
.end method

.method public g()Lkv0;
    .locals 14

    iget-object v0, p0, Llv0;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "startedAt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/32 v5, 0x1499700

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v2, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :try_start_2
    const-string v3, "steps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v11, Lmv0;

    const-string v12, "tool"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "args"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v11, v12, v7}, Lmv0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "paramName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    const-string v4, "params"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v5, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :cond_6
    :goto_2
    iget-boolean v11, v4, Lfj0;->P:Z

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Laj0;->a()I

    move-result v11

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    move-object v11, v1

    :cond_7
    if-eqz v11, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v11, v5

    goto :goto_3

    :cond_9
    sget-object v2, LkU;->N:LkU;

    move-object v11, v2

    :goto_3
    new-instance v2, Lkv0;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lkv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_4
    monitor-exit v0

    throw v1

    :catch_0
    monitor-exit v0

    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljv0;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Llv0;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lr8;

    const/16 v4, 0xc

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, LRC;->t(Ljava/util/List;LQ40;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    new-instance v3, Ljv0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Llv0;->h(JLjava/util/List;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v5, v3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Ljv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/util/List;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljv0;

    iget-boolean v6, v6, Ljv0;->i:Z

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_3
    if-ltz v5, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Llv0;->j(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public j(Ljava/util/List;)V
    .locals 10

    iput-object p1, p0, Llv0;->g:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv0;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget-wide v5, v2, Ljv0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "name"

    iget-object v5, v2, Ljv0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "intent"

    iget-object v5, v2, Ljv0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "paramName"

    iget-object v5, v2, Ljv0;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "params"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v2, Ljv0;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "createdAt"

    iget-wide v5, v2, Ljv0;->f:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "playCount"

    iget v5, v2, Ljv0;->g:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "builtin"

    iget-boolean v5, v2, Ljv0;->i:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "steps"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v2, Ljv0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv0;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "tool"

    iget-object v9, v6, Lmv0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "args"

    iget-object v6, v6, Lmv0;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Llv0;->a:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Llv0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkc2;->f(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public k(Lkv0;)V
    .locals 9

    iget-object v0, p0, Llv0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llv0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v4, p1, Lkv0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "intent"

    iget-object v4, p1, Lkv0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "paramName"

    iget-object v4, p1, Lkv0;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "params"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p1, Lkv0;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "startedAt"

    iget-wide v4, p1, Lkv0;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "steps"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lkv0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv0;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "tool"

    iget-object v8, v5, Lmv0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "args"

    iget-object v5, v5, Lmv0;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p1

    :catch_0
    :goto_4
    monitor-exit v0

    return-void
.end method
