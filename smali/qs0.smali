.class public final Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0;


# instance fields
.field public final N:Le5;

.field public final O:Lys0;


# direct methods
.method public constructor <init>(Lys0;Le5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs0;->O:Lys0;

    iput-object p2, p0, Lqs0;->N:Le5;

    return-void
.end method


# virtual methods
.method public onDestroy(Lys0;)V
    .locals 5
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_DESTROY:Lms0;
    .end annotation

    iget-object v0, p0, Lqs0;->N:Le5;

    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Le5;->o(Lys0;)Lqs0;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Le5;->B(Lys0;)V

    iget-object p1, v0, Le5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    iget-object v4, v0, Le5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Le5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lqs0;->O:Lys0;

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    invoke-virtual {p1, v2}, LAs0;->f(Lxs0;)V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Lys0;)V
    .locals 1
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_START:Lms0;
    .end annotation

    iget-object v0, p0, Lqs0;->N:Le5;

    invoke-virtual {v0, p1}, Le5;->A(Lys0;)V

    return-void
.end method

.method public onStop(Lys0;)V
    .locals 1
    .annotation runtime LEW0;
        value = .enum Lms0;->ON_STOP:Lms0;
    .end annotation

    iget-object v0, p0, Lqs0;->N:Le5;

    invoke-virtual {v0, p1}, Le5;->B(Lys0;)V

    return-void
.end method
