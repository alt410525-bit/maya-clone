.class public final LAs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public c:Lm00;

.field public d:Lns0;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LLx1;


# direct methods
.method public constructor <init>(Lys0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LAs0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAs0;->b:Z

    new-instance v0, Lm00;

    invoke-direct {v0}, Lm00;-><init>()V

    iput-object v0, p0, LAs0;->c:Lm00;

    sget-object v0, Lns0;->O:Lns0;

    iput-object v0, p0, LAs0;->d:Lns0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LAs0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LAs0;->j:LLx1;

    return-void
.end method


# virtual methods
.method public final a(Lxs0;)V
    .locals 10

    iget-object v0, p0, LAs0;->i:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, LAs0;->c(Ljava/lang/String;)V

    iget-object v3, p0, LAs0;->d:Lns0;

    sget-object v4, Lns0;->N:Lns0;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lns0;->O:Lns0;

    :goto_0
    new-instance v3, Lzs0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, LCs0;->a:Ljava/util/HashMap;

    instance-of v5, p1, Lvs0;

    instance-of v6, p1, LTM;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, LVM;

    move-object v6, p1

    check-cast v6, LTM;

    move-object v9, p1

    check-cast v9, Lvs0;

    invoke-direct {v5, v2, v6, v9}, LVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, LVM;

    move-object v6, p1

    check-cast v6, LTM;

    invoke-direct {v5, v2, v6, v8}, LVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lvs0;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LCs0;->b(Ljava/lang/Class;)I

    move-result v6

    if-ne v6, v1, :cond_6

    sget-object v6, LCs0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v9, v6, [LT50;

    if-gtz v6, :cond_4

    new-instance v5, Lu91;

    invoke-direct {v5, v9, v1}, Lu91;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LCs0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v8

    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LCs0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    throw v8

    :cond_6
    new-instance v5, LVM;

    invoke-direct {v5, p1}, LVM;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v5, v3, Lzs0;->b:Lvs0;

    iput-object v4, v3, Lzs0;->a:Lns0;

    iget-object v4, p0, LAs0;->c:Lm00;

    invoke-virtual {v4, p1, v3}, Lm00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs0;

    if-eqz v4, :cond_7

    return-void

    :cond_7
    iget-object v4, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys0;

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget v5, p0, LAs0;->f:I

    if-nez v5, :cond_9

    iget-boolean v5, p0, LAs0;->g:Z

    if-eqz v5, :cond_a

    :cond_9
    move v2, v7

    :cond_a
    invoke-virtual {p0, p1}, LAs0;->b(Lxs0;)Lns0;

    move-result-object v5

    iget v6, p0, LAs0;->f:I

    add-int/2addr v6, v7

    iput v6, p0, LAs0;->f:I

    :goto_2
    iget-object v6, v3, Lzs0;->a:Lns0;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_f

    iget-object v5, p0, LAs0;->c:Lm00;

    iget-object v5, v5, Lm00;->R:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Lzs0;->a:Lns0;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lms0;->Companion:Lks0;

    iget-object v6, v3, Lzs0;->a:Lns0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_d

    if-eq v5, v1, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_b

    move-object v5, v8

    goto :goto_3

    :cond_b
    sget-object v5, Lms0;->ON_RESUME:Lms0;

    goto :goto_3

    :cond_c
    sget-object v5, Lms0;->ON_START:Lms0;

    goto :goto_3

    :cond_d
    sget-object v5, Lms0;->ON_CREATE:Lms0;

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v3, v4, v5}, Lzs0;->a(Lys0;Lms0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LAs0;->b(Lxs0;)Lns0;

    move-result-object v5

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lzs0;->a:Lns0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {p0}, LAs0;->h()V

    :cond_10
    iget p1, p0, LAs0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LAs0;->f:I

    return-void
.end method

.method public final b(Lxs0;)Lns0;
    .locals 3

    iget-object v0, p0, LAs0;->c:Lm00;

    iget-object v0, v0, Lm00;->R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf1;

    iget-object p1, p1, Ltf1;->Q:Ltf1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ltf1;->O:Ljava/lang/Object;

    check-cast p1, Lzs0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzs0;->a:Lns0;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, LAs0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lns0;

    :cond_2
    iget-object v0, p0, LAs0;->d:Lns0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LAs0;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, LUf;->c()LUf;

    move-result-object v0

    iget-object v0, v0, LUf;->a:LiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lms0;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, LAs0;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lms0;->a()Lns0;

    move-result-object p1

    invoke-virtual {p0, p1}, LAs0;->e(Lns0;)V

    return-void
.end method

.method public final e(Lns0;)V
    .locals 3

    iget-object v0, p0, LAs0;->d:Lns0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lns0;->O:Lns0;

    sget-object v2, Lns0;->N:Lns0;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LAs0;->d:Lns0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, LAs0;->d:Lns0;

    iget-boolean p1, p0, LAs0;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, LAs0;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, LAs0;->g:Z

    invoke-virtual {p0}, LAs0;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LAs0;->g:Z

    iget-object p1, p0, LAs0;->d:Lns0;

    if-ne p1, v2, :cond_4

    new-instance p1, Lm00;

    invoke-direct {p1}, Lm00;-><init>()V

    iput-object p1, p0, LAs0;->c:Lm00;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, LAs0;->h:Z

    return-void
.end method

.method public final f(Lxs0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, LAs0;->c(Ljava/lang/String;)V

    iget-object v0, p0, LAs0;->c:Lm00;

    invoke-virtual {v0, p1}, Lm00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lns0;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, LAs0;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAs0;->e(Lns0;)V

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, LAs0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, LAs0;->c:Lm00;

    iget v2, v1, Lwf1;->Q:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwf1;->N:Ltf1;

    iget-object v2, v2, Ltf1;->O:Ljava/lang/Object;

    check-cast v2, Lzs0;

    iget-object v2, v2, Lzs0;->a:Lns0;

    iget-object v1, v1, Lwf1;->O:Ltf1;

    iget-object v1, v1, Ltf1;->O:Ljava/lang/Object;

    check-cast v1, Lzs0;

    iget-object v1, v1, Lzs0;->a:Lns0;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, LAs0;->d:Lns0;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, LAs0;->h:Z

    iget-object v0, p0, LAs0;->d:Lns0;

    iget-object v1, p0, LAs0;->j:LLx1;

    invoke-virtual {v1, v0}, LLx1;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, LAs0;->h:Z

    iget-object v1, p0, LAs0;->d:Lns0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gez v1, :cond_8

    iget-object v1, p0, LAs0;->c:Lm00;

    new-instance v6, Lsf1;

    iget-object v7, v1, Lwf1;->O:Ltf1;

    iget-object v8, v1, Lwf1;->N:Ltf1;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lsf1;-><init>(Ltf1;Ltf1;I)V

    iget-object v1, v1, Lwf1;->P:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lsf1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, LAs0;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lsf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs0;

    :goto_1
    iget-object v8, v1, Lzs0;->a:Lns0;

    iget-object v9, p0, LAs0;->d:Lns0;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v8, p0, LAs0;->h:Z

    if-nez v8, :cond_3

    iget-object v8, p0, LAs0;->c:Lm00;

    iget-object v8, v8, Lm00;->R:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lms0;->Companion:Lks0;

    iget-object v9, v1, Lzs0;->a:Lns0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    sget-object v8, Lms0;->ON_PAUSE:Lms0;

    goto :goto_2

    :cond_5
    sget-object v8, Lms0;->ON_STOP:Lms0;

    goto :goto_2

    :cond_6
    sget-object v8, Lms0;->ON_DESTROY:Lms0;

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lms0;->a()Lns0;

    move-result-object v9

    iget-object v10, p0, LAs0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v8}, Lzs0;->a(Lys0;Lms0;)V

    iget-object v8, p0, LAs0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lzs0;->a:Lns0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, LAs0;->c:Lm00;

    iget-object v1, v1, Lwf1;->O:Ltf1;

    iget-boolean v6, p0, LAs0;->h:Z

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v6, p0, LAs0;->d:Lns0;

    iget-object v1, v1, Ltf1;->O:Ljava/lang/Object;

    check-cast v1, Lzs0;

    iget-object v1, v1, Lzs0;->a:Lns0;

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LAs0;->c:Lm00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luf1;

    invoke-direct {v6, v1}, Luf1;-><init>(Lwf1;)V

    iget-object v1, v1, Lwf1;->P:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, Luf1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LAs0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v6}, Luf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxs0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs0;

    :goto_3
    iget-object v8, v1, Lzs0;->a:Lns0;

    iget-object v9, p0, LAs0;->d:Lns0;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_9

    iget-boolean v8, p0, LAs0;->h:Z

    if-nez v8, :cond_9

    iget-object v8, p0, LAs0;->c:Lm00;

    iget-object v8, v8, Lm00;->R:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lzs0;->a:Lns0;

    iget-object v9, p0, LAs0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lms0;->Companion:Lks0;

    iget-object v9, v1, Lzs0;->a:Lns0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    move-object v8, v2

    goto :goto_4

    :cond_a
    sget-object v8, Lms0;->ON_RESUME:Lms0;

    goto :goto_4

    :cond_b
    sget-object v8, Lms0;->ON_START:Lms0;

    goto :goto_4

    :cond_c
    sget-object v8, Lms0;->ON_CREATE:Lms0;

    :goto_4
    if-eqz v8, :cond_d

    invoke-virtual {v1, v0, v8}, Lzs0;->a(Lys0;Lms0;)V

    iget-object v8, p0, LAs0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lzs0;->a:Lns0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
