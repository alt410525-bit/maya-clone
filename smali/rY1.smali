.class public LrY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr;
.implements Lh50;
.implements LIz1;
.implements LL71;
.implements LRf1;


# instance fields
.field public final synthetic N:I

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LrY1;->N:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LrY1;->O:Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LrY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrY1;->N:I

    iput-object p2, p0, LrY1;->P:Ljava/lang/Object;

    iput-object p3, p0, LrY1;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ80;LDQ1;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LrY1;->N:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    .line 31
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p1

    iput-object p1, p0, LrY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;LDu;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LrY1;->N:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LrY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LrY1;->N:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    .line 12
    new-instance v0, LYN;

    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, LYN;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 14
    iput-object v0, p0, LrY1;->P:Ljava/lang/Object;

    .line 15
    new-instance v0, LdC1;

    const/16 v1, 0x14

    .line 16
    invoke-direct {v0, p1, v1}, LdC1;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LrY1;->N:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LzO0;->e(Ljava/lang/Object;)V

    iput-object p1, p0, LrY1;->P:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LrY1;->N:I

    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    iput-object p2, p0, LrY1;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUZ1;LLe2;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LrY1;->N:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LrY1;->P:Ljava/lang/Object;

    iput-object p2, p0, LrY1;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LrY1;->N:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LrY1;->O:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj71;

    check-cast v1, Lqt;

    invoke-virtual {v1}, Lqt;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj71;

    check-cast v2, Lqt;

    invoke-virtual {v2}, Lqt;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 29
    :goto_1
    iput-object p1, p0, LrY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljf1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LrY1;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWc2;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LrY1;->P:Ljava/lang/Object;

    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    invoke-static {}, LLe2;->E()V

    return-void
.end method

.method public constructor <init>(Lpp0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LrY1;->N:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LrY1;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrY1;->N:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY1;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [I

    iput-object p1, p0, LrY1;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHz1;)V
    .locals 4

    iget-object v0, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, LHz1;->N:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v2, Lpp0;

    invoke-virtual {v2, v1}, Lpp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LQy0;->d([F)V

    invoke-virtual {p0, p1, p2}, LrY1;->l(Landroid/view/View;[F)V

    return-void
.end method

.method public c(Lzf1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LrY1;->O:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;LBt;)I
    .locals 1

    new-instance v0, LBt;

    invoke-direct {v0, p2, p3}, LBt;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, LrY1;->P:Ljava/lang/Object;

    check-cast p2, LDu;

    iget-object p3, p0, LrY1;->O:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, LDu;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LrY1;->N:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, LKj;

    const/4 v0, 0x0

    iget-object v1, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LKj;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, LlI;

    invoke-interface {v0, p1}, LlI;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, LyU;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-object v1, v0, Ln91;->T:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln91;->B:LPU;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ln91;->q(LyU;)V

    :cond_1
    iget-object p1, p0, LrY1;->O:Ljava/lang/Object;

    check-cast p1, LpO1;

    iput-object p1, v0, Ln91;->W:LpO1;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ln91;->y(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ln91;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Ln91;->t(Z)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Lpp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v1, LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LEL0;

    check-cast v1, LeL;

    invoke-direct {v2, v0, v1}, LEL0;-><init>(Landroid/content/Context;LeL;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;)LrY1;
    .locals 11

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LrY1;->P:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "document_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v9, v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v1, v9

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    array-length v2, v1

    new-array v3, v2, [LrY1;

    move v4, v10

    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_2

    new-instance v5, LrY1;

    aget-object v6, v1, v4

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct {v5, v0, v6, v8, v7}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v10, v2, :cond_4

    aget-object v0, v3, v10

    iget-object v1, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, LrY1;->P:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const-string v5, "_display_name"

    invoke-static {v1, v4, v5}, Lwj2;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    return-object v9

    :goto_5
    if-eqz v9, :cond_5

    :try_start_5
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    :cond_5
    :goto_6
    throw p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, LIe1;->g(ILjava/lang/String;)LIe1;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LIe1;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LIe1;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LrY1;->O:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LqA1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LIe1;->m()V

    throw v1
.end method

.method public j(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LqY1;

    invoke-direct {v1, v0, p1}, LqY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v2, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v2, LYN;

    invoke-virtual {v2, v1}, LYN;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_0
    return-void
.end method

.method public k(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, LBt;

    invoke-direct {v0, p2, p3}, LBt;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, LrY1;->P:Ljava/lang/Object;

    check-cast p2, LDu;

    iget-object p3, p0, LrY1;->O:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, LDu;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LrY1;->l(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, LQy0;->d([F)V

    invoke-static {v2, v0, v1}, LQy0;->i([FFF)V

    invoke-static {p2, v2}, Lea;->c([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, LQy0;->d([F)V

    invoke-static {v2, v0, v1}, LQy0;->i([FFF)V

    invoke-static {p2, v2}, Lea;->c([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, LQy0;->d([F)V

    invoke-static {v2, v1, v3}, LQy0;->i([FFF)V

    invoke-static {p2, v2}, Lea;->c([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, LQy0;->d([F)V

    invoke-static {v2, v1, v0}, LQy0;->i([FFF)V

    invoke-static {p2, v2}, Lea;->c([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lbb2;->c(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Lea;->c([F[F)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LrY1;->N:I

    sparse-switch v0, :sswitch_data_0

    instance-of v0, p1, LdB1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    new-instance p1, LKj;

    const/4 v0, 0x1

    iget-object v1, p0, LrY1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {p1, v0, v1}, LKj;-><init>(ILandroid/view/Surface;)V

    iget-object v0, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v0, LlI;

    invoke-interface {v0, p1}, LlI;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_1
    invoke-static {}, LCg2;->a()V

    iget-object p1, p0, LrY1;->P:Ljava/lang/Object;

    check-cast p1, Le5;

    iget-object v0, p1, Le5;->c:Ljava/lang/Object;

    check-cast v0, LX61;

    iget-object v1, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v1, LX61;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Le5;->c:Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LrY1;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LrY1;->P:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrY1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
