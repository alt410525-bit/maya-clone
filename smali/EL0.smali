.class public final LEL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiY1;

.field public final b:LeL;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeL;)V
    .locals 1

    new-instance v0, LiY1;

    invoke-direct {v0, p1}, LiY1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEL0;->c:Ljava/util/HashMap;

    iput-object v0, p0, LEL0;->a:LiY1;

    iput-object p2, p0, LEL0;->b:LeL;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LXJ1;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEL0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEL0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXJ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LEL0;->a:LiY1;

    invoke-virtual {v0, p1}, LiY1;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, LEL0;->b:LeL;

    new-instance v2, LUi;

    iget-object v3, v1, LeL;->a:Landroid/content/Context;

    iget-object v4, v1, LeL;->b:LeN1;

    iget-object v1, v1, LeL;->c:LeN1;

    invoke-direct {v2, v3, v4, v1, p1}, LUi;-><init>(Landroid/content/Context;LeN1;LeN1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(LdL;)LXJ1;

    move-result-object v0

    iget-object v1, p0, LEL0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
