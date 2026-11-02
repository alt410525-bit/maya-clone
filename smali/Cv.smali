.class public final LCv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lcb;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LCv;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCv;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LCv;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, LCv;->c:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LCv;->d:Lcb;

    iget p1, p0, LCv;->c:I

    iput p1, p0, LCv;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LAv;
    .locals 4

    iget-object v0, p0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu;

    invoke-interface {v2}, Lpu;->a()LXu;

    move-result-object v3

    invoke-interface {v3}, LXu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAv;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 12

    const-string v0, "CameraStateRegistry"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llg2;->b(ILjava/lang/String;)Z

    move-result v2

    const-string v3, "-------------------------------------------------------------------\n"

    const-string v4, "%-45s%-22s\n"

    const/4 v5, 0x0

    iget-object v6, p0, LCv;->a:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "Recalculating open cameras:\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Camera"

    const-string v8, "State"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Llg2;->b(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAv;

    iget-object v9, v9, LAv;->a:LYu;

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAv;

    iget-object v9, v9, LAv;->a:LYu;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, "UNKNOWN"

    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpu;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAv;

    iget-object v8, v8, LAv;->a:LYu;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, LYu;->N:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Llg2;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, LCv;->c:I

    const-string v1, "Open count: "

    const-string v2, " (Max allowed: "

    const-string v3, ")"

    invoke-static {v7, v0, v1, v2, v3}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, p0, LCv;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LCv;->f:I

    return-void
.end method

.method public final c(Lpu;)Z
    .locals 12

    const-string v0, " --> "

    iget-object v1, p0, LCv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LCv;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAv;

    const-string v3, "Camera must first be registered with registerCamera()"

    invoke-static {v2, v3}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CameraStateRegistry"

    const/4 v4, 0x3

    invoke-static {v4, v3}, Llg2;->b(ILjava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, LCv;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, LCv;->a:Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    iget v9, p0, LCv;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, LAv;->a:LYu;

    if-eqz v10, :cond_0

    iget-boolean v10, v10, LYu;->N:Z

    if-eqz v10, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v2, LAv;->a:LYu;

    filled-new-array {p1, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_1
    iget p1, p0, LCv;->f:I

    if-gtz p1, :cond_4

    iget-object p1, v2, LAv;->a:LYu;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LYu;->N:Z

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v6

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, LYu;->P:LYu;

    iput-object p1, v2, LAv;->a:LYu;

    :goto_4
    const-string p1, "CameraStateRegistry"

    invoke-static {v4, p1}, Llg2;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LCv;->a:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v5, :cond_5

    const-string v2, "SUCCESS"

    goto :goto_5

    :cond_5
    const-string v2, "FAIL"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LCv;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, LCv;->b()V

    :cond_7
    monitor-exit v1

    return v5

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LCv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCv;->d:Lcb;

    iget v1, v1, Lcb;->N:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    invoke-virtual {p0, p1}, LCv;->a(Ljava/lang/String;)LAv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LCv;->a(Ljava/lang/String;)LAv;

    move-result-object p1

    iget-object p1, p1, LAv;->a:LYu;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LCv;->a(Ljava/lang/String;)LAv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, LCv;->a(Ljava/lang/String;)LAv;

    move-result-object p2

    iget-object v2, p2, LAv;->a:LYu;

    :cond_2
    sget-object p2, LYu;->Q:LYu;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget-object v1, LYu;->R:LYu;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, LYu;->R:LYu;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move p2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v3

    :goto_4
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    monitor-exit v0

    return v3

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
