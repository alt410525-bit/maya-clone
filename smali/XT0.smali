.class public LXT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final a:LG00;

.field public final b:Lu01;

.field public final c:Lb72;

.field public final d:LXG;


# direct methods
.method public constructor <init>(Lhl0;Lu01;)V
    .locals 1

    sget-object v0, Lb72;->R:Lb72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT0;->a:LG00;

    iput-object p2, p0, LXT0;->b:Lu01;

    iput-object v0, p0, LXT0;->c:Lb72;

    new-instance p1, LXG;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LXG;-><init>(I)V

    iput-object p1, p0, LXT0;->d:LXG;

    return-void
.end method

.method public static a(LXT0;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LWT0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWT0;

    iget v1, v0, LWT0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWT0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LWT0;

    invoke-direct {v0, p0, p1}, LWT0;-><init>(LXT0;LXJ;)V

    :goto_0
    iget-object p1, v0, LWT0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWT0;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWT0;->R:LE81;

    iget-object v0, v0, LWT0;->Q:LXT0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LXT0;->d:LXG;

    iget-object p1, p1, LXG;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, LXT0;->a:LG00;

    iget-object v2, p0, LXT0;->b:Lu01;

    invoke-virtual {p1, v2}, LG00;->h(Lu01;)LFv1;

    move-result-object p1

    new-instance v2, LE81;

    invoke-direct {v2, p1}, LE81;-><init>(LFv1;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, LXT0;->c:Lb72;

    iput-object p0, v0, LWT0;->Q:LXT0;

    iput-object v2, v0, LWT0;->R:LE81;

    iput v3, v0, LWT0;->U:I

    invoke-virtual {p1, v2}, Lb72;->G(LE81;)LiP0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_6

    :goto_3
    move-object v0, p0

    move-object p0, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_5
    move-object p0, v0

    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_6
    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_7
    iget-object p1, v0, LXT0;->a:LG00;

    iget-object v1, v0, LXT0;->b:Lu01;

    invoke-virtual {p1, v1}, LG00;->d(Lu01;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, v0, LXT0;->c:Lb72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LiP0;

    invoke-direct {p1, v3}, LiP0;-><init>(Z)V

    :goto_8
    return-object p1

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LXT0;->d:LXG;

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
