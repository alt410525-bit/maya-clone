.class public final LqU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbg;

.field public c:LiU0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU0;->a:Ljava/lang/Runnable;

    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, LqU0;->b:Lbg;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, LnU0;->a:LnU0;

    new-instance v0, LjU0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LjU0;-><init>(LqU0;I)V

    new-instance v1, LjU0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LjU0;-><init>(LqU0;I)V

    new-instance v2, LkU0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LkU0;-><init>(LqU0;I)V

    new-instance v3, LkU0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LkU0;-><init>(LqU0;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, LnU0;->a(LQ40;LQ40;LP40;LP40;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LlU0;->a:LlU0;

    new-instance v0, LkU0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LkU0;-><init>(LqU0;I)V

    invoke-virtual {p1, v0}, LlU0;->a(LP40;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LqU0;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lys0;LiU0;)V
    .locals 9

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    iget-object v0, p1, LAs0;->d:Lns0;

    sget-object v1, Lns0;->N:Lns0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LoU0;

    invoke-direct {v0, p0, p1, p2}, LoU0;-><init>(LqU0;LAs0;LiU0;)V

    iget-object p1, p2, LiU0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LqU0;->f()V

    new-instance p1, Ly9;

    const-class v4, LqU0;

    const-string v5, "updateEnabledCallbacks"

    const/4 v2, 0x0

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p1, p2, LiU0;->c:LP40;

    return-void
.end method

.method public final b(LiU0;)LpU0;
    .locals 10

    iget-object v0, p0, LqU0;->b:Lbg;

    invoke-virtual {v0, p1}, Lbg;->h(Ljava/lang/Object;)V

    new-instance v0, LpU0;

    invoke-direct {v0, p0, p1}, LpU0;-><init>(LqU0;LiU0;)V

    iget-object v1, p1, LiU0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LqU0;->f()V

    new-instance v1, Ly9;

    const-class v5, LqU0;

    const-string v6, "updateEnabledCallbacks"

    const/4 v3, 0x0

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p1, LiU0;->c:LP40;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LqU0;->c:LiU0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LqU0;->b:Lbg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiU0;

    iget-boolean v3, v3, LiU0;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, LiU0;

    :cond_2
    iput-object v1, p0, LqU0;->c:LiU0;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LqU0;->c:LiU0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LqU0;->b:Lbg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiU0;

    iget-boolean v3, v3, LiU0;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, LiU0;

    :cond_2
    iput-object v1, p0, LqU0;->c:LiU0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LiU0;->a()V

    return-void

    :cond_3
    iget-object v0, p0, LqU0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LqU0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, LqU0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, LlU0;->a:LlU0;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, LqU0;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, LlU0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LqU0;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LqU0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, LlU0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, LqU0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, LqU0;->g:Z

    iget-object v1, p0, LqU0;->b:Lbg;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiU0;

    iget-boolean v2, v2, LiU0;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, LqU0;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, LqU0;->e(Z)V

    :cond_3
    return-void
.end method
