.class public final LhW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lwf1;

    invoke-direct {v0}, Lwf1;-><init>()V

    iput-object v0, p0, LhW;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LhW;->c:Z

    return-void
.end method

.method public constructor <init>(LDt;LHu;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LhW;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, LK2;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ly22;->c(LK2;)Z

    move-result p2

    iput-boolean p2, p0, LhW;->a:Z

    .line 10
    new-instance p2, LYO0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, LIt0;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, LhW;->e:Ljava/lang/Object;

    .line 13
    new-instance p2, Lst;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lst;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, LDt;->a(LCt;)V

    return-void
.end method

.method public constructor <init>(LI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhW;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LhW;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, LhW;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LhW;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LhW;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LhW;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, LhW;->e:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljt;Z)V
    .locals 2

    iget-boolean v0, p0, LhW;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LhW;->b:Z

    iget-object v1, p0, LhW;->e:Ljava/lang/Object;

    check-cast v1, LYO0;

    if-nez v0, :cond_4

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, LCg2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, LYO0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, LYO0;->i(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    new-instance p2, LKu;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_3
    return-void

    :cond_4
    iput-boolean p2, p0, LhW;->c:Z

    iget-object v0, p0, LhW;->d:Ljava/lang/Object;

    check-cast v0, LDt;

    invoke-virtual {v0, p2}, LDt;->e(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, LCg2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2}, LYO0;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, LYO0;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, LhW;->f:Ljava/lang/Object;

    check-cast p2, Ljt;

    if-eqz p2, :cond_6

    new-instance v0, LKu;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_6
    iput-object p1, p0, LhW;->f:Ljava/lang/Object;

    return-void
.end method

.method public c()LNf1;
    .locals 4

    iget-object v0, p0, LhW;->d:Ljava/lang/Object;

    check-cast v0, Lwf1;

    invoke-virtual {v0}, Lwf1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lsf1;

    invoke-virtual {v1}, Lsf1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf1;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public d(LAs0;)V
    .locals 3

    iget-boolean v0, p0, LhW;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lx1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lx1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LAs0;->a(Lxs0;)V

    iput-boolean v1, p0, LhW;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;LNf1;)V
    .locals 2

    iget-object v0, p0, LhW;->d:Ljava/lang/Object;

    check-cast v0, Lwf1;

    invoke-virtual {v0, p1}, Lwf1;->d(Ljava/lang/Object;)Ltf1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Ltf1;->O:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Ltf1;

    invoke-direct {v1, p1, p2}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lwf1;->Q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwf1;->Q:I

    iget-object p1, v0, Lwf1;->O:Ltf1;

    if-nez p1, :cond_1

    iput-object v1, v0, Lwf1;->N:Ltf1;

    iput-object v1, v0, Lwf1;->O:Ltf1;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Ltf1;->P:Ltf1;

    iput-object p1, v1, Ltf1;->Q:Ltf1;

    iput-object v1, v0, Lwf1;->O:Ltf1;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, LNf1;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 5

    const-class v0, Lyr0;

    iget-boolean v1, p0, LhW;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LhW;->f:Ljava/lang/Object;

    check-cast v1, Lt91;

    if-nez v1, :cond_0

    new-instance v1, Lt91;

    invoke-direct {v1, p0}, Lt91;-><init>(LhW;)V

    :cond_0
    iput-object v1, p0, LhW;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LhW;->f:Ljava/lang/Object;

    check-cast v1, Lt91;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lt91;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
