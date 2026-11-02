.class public final synthetic LsJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQJ0;Landroid/media/MediaPlayer;Llk;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LsJ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LsJ0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LXO1;LWO1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LsJ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LsJ0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, LsJ0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LsJ0;->b:Ljava/lang/Object;

    check-cast v1, LXO1;

    iget-boolean v2, v1, LXO1;->V:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LsJ0;->c:Ljava/lang/Object;

    check-cast v2, LWO1;

    iget-object v3, v2, LWO1;->b:Landroid/media/MediaPlayer;

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, v1, LXO1;->T:LWO1;

    iput-object v2, v1, LXO1;->T:LWO1;

    iget-boolean v3, v1, LXO1;->Q:Z

    if-nez v3, :cond_3

    iput-boolean v0, v1, LXO1;->Q:Z

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v2, LWO1;->d:Llk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llk;->N:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "?"

    :cond_2
    const-string v3, "AVATAR first clip shown "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v1, LXO1;->P:LP40;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LWO1;->a:LVO1;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xdc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq p1, v2, :cond_5

    iget-object v0, p1, LWO1;->b:Landroid/media/MediaPlayer;

    iget-object v2, p1, LWO1;->a:LVO1;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, LZ2;

    const/16 v4, 0x12

    invoke-direct {v3, v0, p1, v1, v4}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, LXO1;->b(Landroid/media/MediaPlayer;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, LsJ0;->b:Ljava/lang/Object;

    check-cast v1, LQJ0;

    iget-object v2, p0, LsJ0;->c:Ljava/lang/Object;

    check-cast v2, Llk;

    iget-object v3, v1, LQJ0;->b:Landroid/media/MediaPlayer;

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v1, LQJ0;->e:Llk;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    sget-object p1, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v4, LOd1;

    invoke-direct {v4, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v4

    :goto_2
    nop

    instance-of v4, p1, LOd1;

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LBL1;

    iput-object v2, v1, LQJ0;->d:Llk;

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v2, Llk;->N:Ljava/lang/String;

    iget-boolean v4, v2, Llk;->O:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WALLPAPER playing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loops="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v2, Llk;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WALLPAPER start refused "

    const-string v4, ": "

    invoke-static {v2, v0, v4, p1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LQJ0;->d:Llk;

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
