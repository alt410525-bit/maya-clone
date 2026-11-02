.class public final Lna0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lva0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lna0;->R:Ljava/lang/String;

    iput-object p2, p0, Lna0;->S:Lva0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lna0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lna0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lna0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lna0;

    iget-object v0, p0, Lna0;->R:Ljava/lang/String;

    iget-object v1, p0, Lna0;->S:Lva0;

    invoke-direct {p2, v0, v1, p1}, Lna0;-><init>(Ljava/lang/String;Lva0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lna0;->R:Ljava/lang/String;

    const-string v1, "https://sync.hunterislive.online/home/genuine/"

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, LLc1;

    invoke-direct {p1}, LLc1;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, LLc1;->b()V

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object v1, p0, Lna0;->S:Lva0;

    iget-object v1, v1, Lva0;->d:LVT0;

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LGc0;->a:LHa1;

    iget v1, p1, LGd1;->Q:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p1, LGd1;->T:LM81;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v2, v1, v0}, LGc0;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lic0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lgc0;->a:Lgc0;

    :goto_3
    return-object v0
.end method
