.class public final Lqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lq91;

.field public c:Lbv;

.field public d:LP61;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lbv;

.field public h:LP61;

.field public i:Lk61;

.field public j:Lxe0;

.field public k:LgP1;

.field public l:Lq91;

.field public m:Ljava/lang/String;

.field public n:Z

.field public volatile o:Lj61;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lqv;LXJ;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lqv;->a:Landroid/content/Context;

    new-instance v0, Lrf1;

    invoke-static {p1}, Lnb2;->g(LXJ;)LXJ;

    move-result-object p1

    invoke-direct {v0, p1}, Lrf1;-><init>(LXJ;)V

    :try_start_0
    invoke-static {p0}, LP61;->b(Landroid/content/Context;)LXw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcv;

    invoke-direct {v1, p1, v0}, Lcv;-><init>(LXw;Lrf1;)V

    invoke-static {p0}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrf1;->k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lrf1;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqv;Ljava/lang/String;)Lzv;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "front"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzv;->b:Lzv;

    goto :goto_0

    :cond_0
    sget-object p0, Lzv;->c:Lzv;

    :goto_0
    return-object p0
.end method

.method public static final c(Lqv;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "front"

    invoke-static {p0, v1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "back"

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lqv;->l:Lq91;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lq91;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqv;->l:Lq91;

    iput-object v0, p0, Lqv;->o:Lj61;

    :try_start_1
    iget-object v1, p0, Lqv;->h:LP61;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LP61;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lqv;->g:Lbv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    iput-object v0, p0, Lqv;->g:Lbv;

    iput-object v0, p0, Lqv;->h:LP61;

    iput-object v0, p0, Lqv;->i:Lk61;

    iput-object v0, p0, Lqv;->j:Lxe0;

    iput-object v0, p0, Lqv;->k:LgP1;

    return-void
.end method
