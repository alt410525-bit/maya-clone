.class public final synthetic LM02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LBM0;

.field public final synthetic b:Lhi0;


# direct methods
.method public synthetic constructor <init>(Lt82;Lhi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM02;->a:LBM0;

    iput-object p2, p0, LM02;->b:Lhi0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM02;->b:Lhi0;

    iget-object v1, p0, LM02;->a:LBM0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, LXd2;->S:Ljava/util/HashMap;

    invoke-static {}, LLe2;->E()V

    sget v3, LJe2;->a:I

    invoke-static {}, LLe2;->E()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LUd2;->T:LUd2;

    goto :goto_0

    :cond_0
    sget-object v3, LXd2;->S:Ljava/util/HashMap;

    const-string v4, "detectorTaskWithResource#run"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LXd2;

    invoke-direct {v5, v4}, LXd2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXd2;

    :goto_0
    invoke-virtual {v3}, LXd2;->c()V

    :try_start_0
    iget-object v1, v1, LBM0;->O:Lbd2;

    invoke-virtual {v1, v0}, Lbd2;->b(Lhi0;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LXd2;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LXd2;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw v0
.end method
