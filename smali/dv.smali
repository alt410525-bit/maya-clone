.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlI;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldv;->a:I

    iput-object p1, p0, Ldv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKj;

    iget-object v0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast v0, LpO1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LKj;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v0, LpO1;->T:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object p1, p1, LKj;->b:Landroid/view/Surface;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, LpO1;->T:Ljava/lang/Object;

    iget-object p1, v0, LpO1;->a0:Ljava/lang/Object;

    check-cast p1, Ljt;

    iget-object v1, v0, LpO1;->S:Ljava/lang/Object;

    check-cast v1, LPU;

    invoke-virtual {p1, v1}, Ljt;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LpO1;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast v0, Ljt;

    check-cast p1, LKj;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, LKj;

    iget-object p1, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p1, LBw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LBw;->c()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ldv;->b:Ljava/lang/Object;

    check-cast v1, LqK0;

    iget-object v1, v1, LqK0;->O:Lnj;

    iget-object v1, v1, Lnj;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast v0, Ln91;

    iput-object p1, v0, Ln91;->F:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast p1, Luj;

    iget-object v0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast v0, LW61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Luj;->a:LX61;

    iget-object v1, v1, LX61;->f:LTc1;

    iget-boolean v1, v1, LTc1;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LMU;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LW61;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, LvP1;

    instance-of v0, p1, LtP1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast v0, LFD;

    move-object v1, v0

    check-cast v1, LJk0;

    invoke-virtual {v1}, LJk0;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, LGD;

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
