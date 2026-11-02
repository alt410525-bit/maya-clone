.class public abstract Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:J

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/util/Set;

.field public static volatile f:J

.field public static final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LpU;->N:LpU;

    sput-object v0, Lzf;->e:Ljava/util/Set;

    new-instance v0, LX2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX2;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lzf;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, LPY;->b:Lb72;

    invoke-virtual {p2, p0}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object p2

    invoke-virtual {p2}, LPY;->b()LNY;

    move-result-object v0

    sget-object v1, Lzf;->a:Ljava/lang/String;

    const-string v2, "app:"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LQY;->a:LQY;

    sget-object v4, LOY;->a:Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LQY;->c(Ljava/lang/String;LNY;)V

    :cond_2
    sput-object p1, Lzf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p2, LPY;->a:Landroid/content/SharedPreferences;

    const-string v3, "app_lock_on"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, LPY;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    sget-object p2, LOY;->a:Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LQY;->a:LQY;

    invoke-virtual {v0, p2}, LQY;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, LQY;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p2, Lzf;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object p2, Lzf;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-wide v2, Lzf;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long p2, v2, v4

    if-gez p2, :cond_7

    return-void

    :cond_7
    sput-object p1, Lzf;->b:Ljava/lang/String;

    sput-wide v0, Lzf;->c:J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lzf;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lia;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
