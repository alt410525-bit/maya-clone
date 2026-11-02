.class public final LIt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh50;


# instance fields
.field public final synthetic N:LNt;


# direct methods
.method public synthetic constructor <init>(LNt;)V
    .locals 0

    iput-object p1, p0, LIt;->N:LNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LIt;->N:LNt;

    iget-object v0, p1, LNt;->a0:Lcb;

    iget v0, v0, Lcb;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, LNt;->m0:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LIt;->N:LNt;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LNt;->C(I)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LmN;

    if-eqz v0, :cond_3

    iget-object v0, p0, LIt;->N:LNt;

    check-cast p1, LmN;

    iget-object p1, p1, LmN;->N:LnN;

    iget-object v0, v0, LNt;->N:Lyh;

    invoke-virtual {v0}, Lyh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil1;

    invoke-virtual {v1}, Lil1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, LIt;->N:LNt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    iget-object v2, v1, Lil1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl1;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, LNt;->toString()Ljava/lang/String;

    new-instance p1, Lv9;

    invoke-direct {p1, v2, v1}, Lv9;-><init>(Lgl1;Lil1;)V

    invoke-virtual {v0, p1}, LD80;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p1, p0, LIt;->N:LNt;

    invoke-virtual {p1}, LNt;->toString()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, LIt;->N:LNt;

    iget v0, v0, LNt;->m0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LIt;->N:LNt;

    new-instance v2, LOi;

    invoke-direct {v2, v1, p1}, LOi;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LNt;->D(ILOi;Z)V

    :cond_5
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_6

    iget-object v0, p0, LIt;->N:LNt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_7

    iget-object p1, p0, LIt;->N:LNt;

    iget-object p1, p1, LNt;->U:LQt;

    iget-object p1, p1, LQt;->a:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method
