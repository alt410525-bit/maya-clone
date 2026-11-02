.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LEj;

.field public final synthetic d:LhN1;

.field public final synthetic e:LkN1;


# direct methods
.method public synthetic constructor <init>(LhN1;Ljava/lang/String;LkN1;LEj;I)V
    .locals 0

    iput p5, p0, Lge0;->a:I

    iput-object p1, p0, Lge0;->d:LhN1;

    iput-object p2, p0, Lge0;->b:Ljava/lang/String;

    iput-object p3, p0, Lge0;->e:LkN1;

    iput-object p4, p0, Lge0;->c:LEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lge0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge0;->e:LkN1;

    check-cast v0, LhP1;

    iget-object v1, p0, Lge0;->c:LEj;

    iget-object v2, p0, Lge0;->d:LhN1;

    check-cast v2, LgP1;

    iget-object v3, p0, Lge0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LgP1;->I(Ljava/lang/String;LhP1;LEj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lge0;->d:LhN1;

    check-cast v0, LHy1;

    invoke-virtual {v0}, LHy1;->C()V

    iget-object v1, p0, Lge0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LhN1;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lge0;->e:LkN1;

    iget-object v3, p0, Lge0;->c:LEj;

    invoke-virtual {v0, v1, v2, v3}, LHy1;->D(Ljava/lang/String;LkN1;LEj;)Lil1;

    move-result-object v1

    invoke-virtual {v0, v1}, LhN1;->B(Lil1;)V

    invoke-virtual {v0}, LhN1;->o()V

    iget-object v0, v0, LHy1;->n:LuQ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v1, v0, LuQ1;->N:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhN1;

    invoke-virtual {v0, v2}, LuQ1;->d(LhN1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lge0;->d:LhN1;

    check-cast v0, Lk61;

    iget-object v1, p0, Lge0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LhN1;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lge0;->e:LkN1;

    check-cast v2, Ll61;

    iget-object v3, p0, Lge0;->c:LEj;

    invoke-virtual {v0, v1, v2, v3}, Lk61;->D(Ljava/lang/String;Ll61;LEj;)Lfl1;

    move-result-object v1

    invoke-virtual {v1}, Lfl1;->d()Lil1;

    move-result-object v1

    invoke-virtual {v0, v1}, LhN1;->B(Lil1;)V

    invoke-virtual {v0}, LhN1;->o()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lge0;->d:LhN1;

    check-cast v0, Lxe0;

    iget-object v1, p0, Lge0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LhN1;->k(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxe0;->t:LPC1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v2, LPC1;->S:Z

    iget-object v2, v2, LPC1;->Q:LTc1;

    if-eqz v2, :cond_3

    invoke-static {}, LCg2;->a()V

    iget-object v5, v2, LTc1;->d:Lmt;

    iget-object v5, v5, Lmt;->O:Llt;

    invoke-virtual {v5}, Lu0;->isDone()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lze0;

    const-string v6, "The request is aborted silently and retried."

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LCg2;->a()V

    iput-boolean v4, v2, LTc1;->g:Z

    iget-object v6, v2, LTc1;->h:Lwt0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v6, v2, LTc1;->e:Ljt;

    invoke-virtual {v6, v5}, Ljt;->c(Ljava/lang/Throwable;)Z

    iget-object v5, v2, LTc1;->f:Ljt;

    invoke-virtual {v5, v7}, Ljt;->b(Ljava/lang/Object;)Z

    iget-object v5, v2, LTc1;->b:LPC1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v6, v5, LPC1;->N:Ljava/util/ArrayDeque;

    iget-object v2, v2, LTc1;->a:LNj;

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v5}, LPC1;->b()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lxe0;->C(Z)V

    iget-object v2, p0, Lge0;->e:LkN1;

    check-cast v2, Lye0;

    iget-object v4, p0, Lge0;->c:LEj;

    invoke-virtual {v0, v1, v2, v4}, Lxe0;->D(Ljava/lang/String;Lye0;LEj;)Lfl1;

    move-result-object v1

    iput-object v1, v0, Lxe0;->r:Lfl1;

    invoke-virtual {v1}, Lfl1;->d()Lil1;

    move-result-object v1

    invoke-virtual {v0, v1}, LhN1;->B(Lil1;)V

    invoke-virtual {v0}, LhN1;->o()V

    iget-object v0, v0, Lxe0;->t:LPC1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iput-boolean v3, v0, LPC1;->S:Z

    invoke-virtual {v0}, LPC1;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lxe0;->C(Z)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lge0;->d:LhN1;

    check-cast v0, Lle0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCg2;->a()V

    iget-object v1, v0, Lle0;->q:Lfh0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LnN;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lle0;->q:Lfh0;

    :cond_5
    iget-object v1, v0, Lle0;->m:Loe0;

    invoke-virtual {v1}, Loe0;->c()V

    iget-object v1, p0, Lge0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LhN1;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lge0;->e:LkN1;

    check-cast v2, Lqe0;

    iget-object v3, p0, Lge0;->c:LEj;

    invoke-virtual {v0, v1, v2, v3}, Lle0;->D(Ljava/lang/String;Lqe0;LEj;)Lfl1;

    move-result-object v1

    invoke-virtual {v1}, Lfl1;->d()Lil1;

    move-result-object v1

    invoke-virtual {v0, v1}, LhN1;->B(Lil1;)V

    invoke-virtual {v0}, LhN1;->o()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
