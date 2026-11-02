.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LuK0;


# instance fields
.field public final a:LVT0;

.field public volatile b:LP40;

.field public volatile c:Lc01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lga0;->d:LuK0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    iput-object v1, p0, Lga0;->a:LVT0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)LVT0;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lga0;->a:LVT0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lga0;->c:Lc01;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, LVT0;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lga0;->a:LVT0;

    invoke-virtual {v0}, LVT0;->a()LUT0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    instance-of v2, v1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    iget-object v2, v0, LUT0;->o:Ljavax/net/SocketFactory;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v0, LUT0;->C:LXo0;

    :cond_2
    iput-object v1, v0, LUT0;->o:Ljavax/net/SocketFactory;

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    new-instance v0, Lc01;

    invoke-direct {v0, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lga0;->c:Lc01;

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LP40;)LtL0;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc1;

    iget-object v1, p0, Lga0;->b:LP40;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lga0;->a(Landroid/net/Network;)LVT0;

    move-result-object v1

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, LGd1;->T:LM81;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM81;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v2, LtL0;

    iget v3, p1, LGd1;->Q:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, LtL0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_5

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LtL0;
    .locals 6

    invoke-static {p1}, Ly22;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lsb;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lga0;->b(LP40;)LtL0;

    move-result-object p1

    return-object p1
.end method
