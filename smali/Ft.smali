.class public final synthetic LFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LNt;

.field public final synthetic P:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LNt;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LFt;->N:I

    iput-object p1, p0, LFt;->O:LNt;

    iput-object p2, p0, LFt;->P:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LFt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFt;->P:Ljava/util/List;

    iget-object v1, p0, LFt;->O:LNt;

    iget-object v2, v1, LNt;->S:LDt;

    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LNt;->F(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LDt;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LDt;->c()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LFt;->O:LNt;

    iget-object v1, p0, LFt;->P:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMi;

    iget-object v7, v0, LNt;->N:Lyh;

    iget-object v8, v5, LMi;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lyh;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, LNt;->N:Lyh;

    iget-object v8, v5, LMi;->a:Ljava/lang/String;

    iget-object v7, v7, Lyh;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LMi;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LMi;->b:Ljava/lang/Class;

    const-class v7, Lk61;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, ", "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v0, LNt;->S:LDt;

    iget-object v1, v1, LDt;->T:LK20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0}, LNt;->o()V

    iget-object v1, v0, LNt;->N:Lyh;

    invoke-virtual {v1}, Lyh;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LNt;->S:LDt;

    iget-object v1, v1, LDt;->X:LOZ1;

    iput-boolean v3, v1, LOZ1;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LNt;->J()V

    :goto_1
    iget-object v1, v0, LNt;->N:Lyh;

    invoke-virtual {v1}, Lyh;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    iget-object v1, v0, LNt;->S:LDt;

    invoke-virtual {v1}, LDt;->c()V

    invoke-virtual {v0}, LNt;->B()V

    iget-object v1, v0, LNt;->S:LDt;

    invoke-virtual {v1, v3}, LDt;->n(Z)V

    invoke-virtual {v0}, LNt;->w()LEw;

    move-result-object v1

    iput-object v1, v0, LNt;->X:LEw;

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    iget v1, v0, LNt;->m0:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v6, :cond_7

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_6

    invoke-virtual {v0}, LNt;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, LNt;->C(I)V

    invoke-virtual {v0}, LNt;->p()V

    goto :goto_2

    :cond_6
    iget-object v1, v0, LNt;->T:LMt;

    invoke-virtual {v1}, LMt;->a()Z

    move-result v1

    invoke-virtual {v0, v5}, LNt;->C(I)V

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LNt;->v()Z

    move-result v1

    invoke-static {v4, v1}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LNt;->r()V

    goto :goto_2

    :cond_7
    iget-object v1, v0, LNt;->V:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_8

    move v3, v6

    :cond_8
    invoke-static {v4, v3}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, LNt;->C(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LNt;->I()V

    invoke-virtual {v0}, LNt;->B()V

    iget v1, v0, LNt;->m0:I

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, LNt;->y()V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
