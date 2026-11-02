.class public final LNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf0;
.implements Lh50;


# instance fields
.field public final synthetic N:I

.field public O:Z

.field public P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LNa;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, LNa;->O:Z

    .line 8
    sget-object p1, LTK;->Q:LTK;

    invoke-static {p1}, LAc2;->f(LP40;)Lwo0;

    move-result-object p1

    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    .line 9
    new-instance p1, LS9;

    const/16 v0, 0x1b

    .line 10
    invoke-direct {p1, v0}, LS9;-><init>(I)V

    .line 11
    new-instance v0, LdK1;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, LNa;->Q:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa;->Q:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lrg1;->a:[J

    .line 17
    new-instance p1, LmP0;

    invoke-direct {p1}, LmP0;-><init>()V

    .line 18
    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    .line 19
    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [LP40;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, LNa;->Q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LHu;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LNa;->N:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, LXG;->E(LHu;)LXG;

    move-result-object v0

    iput-object v0, p0, LNa;->Q:Ljava/lang/Object;

    .line 28
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    invoke-virtual {p1, v0}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 30
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iput-boolean v0, p0, LNa;->O:Z

    return-void
.end method

.method public constructor <init>(LOf1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNa;->N:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    .line 5
    new-instance p1, LhW;

    invoke-direct {p1}, LhW;-><init>()V

    iput-object p1, p0, LNa;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVu0;LrY1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LNa;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNa;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNa;->N:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNa;->Q:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LNa;->O:Z

    .line 24
    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgP1;Lmt;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNa;->N:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa;->Q:Ljava/lang/Object;

    iput-object p2, p0, LNa;->P:Ljava/lang/Object;

    iput-boolean p3, p0, LNa;->O:Z

    return-void
.end method

.method public constructor <init>(Ljt;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNa;->N:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa;->O:Z

    iput-object p1, p0, LNa;->P:Ljava/lang/Object;

    iput-object p2, p0, LNa;->Q:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LNa;)V
    .locals 4

    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, LmP0;

    invoke-virtual {v0}, LmP0;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNa;->O:Z

    iget-object p0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast p0, LBP0;

    iget v1, p0, LBP0;->P:I

    if-lez v1, :cond_1

    iget-object v2, p0, LBP0;->N:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, LBP0;->h()V

    return-void
.end method

.method public static final e(LNa;)V
    .locals 15

    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, LmP0;

    iget-object v1, v0, LmP0;->b:[Ljava/lang/Object;

    iget-object v2, v0, LmP0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LW20;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LS22;->c(LW20;)LNa;

    move-result-object v12

    iget-object v12, v12, LNa;->P:Ljava/lang/Object;

    check-cast v12, LmP0;

    invoke-virtual {v12, v11}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV20;

    if-eqz v12, :cond_0

    iput-object v12, v11, LW20;->c0:LV20;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Lra2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LmP0;->a()V

    iput-boolean v4, p0, LNa;->O:Z

    iget-object p0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast p0, LBP0;

    invoke-virtual {p0}, LBP0;->h()V

    return-void
.end method

.method public static k(LnS;LnS;)Z
    .locals 5

    invoke-virtual {p1}, LnS;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget v0, p0, LnS;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p1, LnS;->a:I

    if-ne v0, v2, :cond_0

    if-ne v4, v1, :cond_0

    return v3

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    return v3

    :cond_1
    iget p0, p0, LnS;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, LnS;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static l(LnS;LnS;Ljava/util/HashSet;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LnS;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LnS;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, LNa;->k(LnS;LnS;)Z

    move-result p0

    return p0
.end method

.method public static s(LnS;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LnS;
    .locals 5

    iget v0, p0, LnS;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnS;

    const-string v3, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v3}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LnS;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lw81;->g(Ljava/lang/String;Z)V

    iget v3, v0, LnS;->a:I

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, LNa;->l(LnS;LnS;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static x(Ljava/util/HashSet;LnS;LXG;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object p2, p2, LXG;->O:Ljava/lang/Object;

    check-cast p2, LrS;

    invoke-interface {p2, p1}, LrS;->b(LnS;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LNa;->N:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LNa;->Q:Ljava/lang/Object;

    check-cast p1, LgP1;

    iget-object v0, p1, LgP1;->q:Lmt;

    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Lwt0;

    if-ne v1, v0, :cond_1

    iget v0, p1, LgP1;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-boolean v1, p0, LNa;->O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, v0, :cond_1

    iput v1, p1, LgP1;->s:I

    invoke-virtual {p1}, LgP1;->H()LrP1;

    move-result-object p1

    invoke-interface {p1, v1}, LrP1;->f(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p1, p0, LNa;->O:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, LNa;->P:Ljava/lang/Object;

    check-cast p1, Ljt;

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, LNa;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LLf0;
    .locals 5

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LNa;->P:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LLa;

    invoke-direct {v1, v2}, LLa;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(J)Z
    .locals 7

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LrY1;

    iget-object v0, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg51;

    iget-wide v5, v5, Lg51;->a:J

    invoke-static {v5, v6, p1, p2}, Ld51;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lg51;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lg51;->h:Z

    :cond_2
    return v2
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ldo0;)V
    .locals 3

    invoke-virtual {p1}, Ldo0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LNa;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, Lwo0;

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Ldo0;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p1, Ldo0;->X:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "invalid node depth"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LNa;->O:Z

    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(LMf0;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LNa;->O:Z

    new-instance v1, LMa;

    invoke-direct {v1, p0, p2, p1}, LMa;-><init>(LNa;Ljava/util/concurrent/Executor;LMf0;)V

    iget-object p1, p0, LNa;->P:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, LDv0;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ldo0;)Z
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, LNa;->O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Lwo0;

    invoke-interface {v1}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()LLf0;
    .locals 5

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LNa;->P:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, LLa;

    invoke-direct {v1, v2}, LLa;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LNa;->N:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    return-void

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, Ljt;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, LNa;->Q:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, LOf1;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v1

    iget-object v2, v1, LAs0;->d:Lns0;

    sget-object v3, Lns0;->O:Lns0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lu91;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu91;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LAs0;->a(Lxs0;)V

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LhW;

    invoke-virtual {v0, v1}, LhW;->d(LAs0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa;->O:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LNa;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LNa;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNa;->t()V

    :cond_0
    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, LOf1;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, v0, LAs0;->d:Lns0;

    sget-object v2, Lns0;->Q:Lns0;

    invoke-virtual {v1, v2}, Lns0;->a(Lns0;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LhW;

    iget-boolean v1, v0, LhW;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LhW;->b:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, LhW;->e:Ljava/lang/Object;

    iput-boolean v2, v0, LhW;->b:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LAs0;->d:Lns0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LhW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LhW;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, LhW;->d:Ljava/lang/Object;

    check-cast v0, Lwf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luf1;

    invoke-direct {v2, v0}, Luf1;-><init>(Lwf1;)V

    iget-object v0, v0, Lwf1;->P:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Luf1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Luf1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf1;

    invoke-interface {v0}, LNf1;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public w(Ldo0;)Z
    .locals 3

    invoke-virtual {p1}, Ldo0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast v0, LdK1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, p0, LNa;->O:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LNa;->P:Ljava/lang/Object;

    check-cast v2, Lwo0;

    invoke-interface {v2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget p1, p1, Ldo0;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "invalid node depth"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return v0

    :cond_3
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public y(Lq82;)V
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LNa;->P:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(LJj2;)V
    .locals 2

    iget-object v0, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNa;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LNa;->O:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LNa;->O:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, LNa;->Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LNa;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq82;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LNa;->O:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lq82;->b(LJj2;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
