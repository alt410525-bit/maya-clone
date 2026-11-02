.class public final LC6;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ld6;


# direct methods
.method public synthetic constructor <init>(Ld6;I)V
    .locals 0

    iput p2, p0, LC6;->O:I

    iput-object p1, p0, LC6;->P:Ld6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LC6;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LC6;->P:Ld6;

    iget-object v0, v0, Ld6;->f:Llw1;

    iget-object v1, v0, Llw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Llw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-boolean v1, v0, Llw1;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Llw1;->c:LQ40;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Llw1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Llw1;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Llw1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    iget v4, v0, Llw1;->f:I

    add-int/2addr v4, v3

    iput v4, v0, Llw1;->f:I

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v3, v0, Llw1;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :cond_3
    monitor-exit v0

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC6;->P:Ld6;

    iget-object p1, p1, Ld6;->d:Luk0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
