.class public final synthetic LaP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LgP1;LRA1;LZu;LhP1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LaP1;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP1;->P:Ljava/lang/Object;

    iput-object p2, p0, LaP1;->Q:Ljava/lang/Object;

    iput-object p3, p0, LaP1;->R:Ljava/lang/Object;

    iput-object p4, p0, LaP1;->S:Ljava/lang/Object;

    iput p5, p0, LaP1;->O:I

    return-void
.end method

.method public synthetic constructor <init>(LsS1;Ljava/lang/String;LuO1;ILcq1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LaP1;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP1;->P:Ljava/lang/Object;

    iput-object p2, p0, LaP1;->Q:Ljava/lang/Object;

    iput-object p3, p0, LaP1;->R:Ljava/lang/Object;

    iput p4, p0, LaP1;->O:I

    iput-object p5, p0, LaP1;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LaP1;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LaP1;->P:Ljava/lang/Object;

    check-cast v0, LsS1;

    iget-object v1, p0, LaP1;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LaP1;->R:Ljava/lang/Object;

    check-cast v2, LuO1;

    iget v3, p0, LaP1;->O:I

    iget-object v4, p0, LaP1;->S:Ljava/lang/Object;

    check-cast v4, LP40;

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, LsS1;->a(Ljava/lang/String;LuO1;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, LsS1;->f:I

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, LsS1;->b()V

    iget-object v0, v0, LsS1;->e:Landroid/os/Handler;

    new-instance v1, LI9;

    check-cast v4, Lcq1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, LI9;-><init>(LP40;I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v0, LsS1;->f:I

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, LsS1;->b()V

    iget-object v0, v0, LsS1;->e:Landroid/os/Handler;

    new-instance v1, LI9;

    check-cast v4, Lcq1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, LI9;-><init>(LP40;I)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget v2, v0, LsS1;->f:I

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, LsS1;->b()V

    iget-object v0, v0, LsS1;->e:Landroid/os/Handler;

    new-instance v2, LI9;

    check-cast v4, Lcq1;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, LI9;-><init>(LP40;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1

    :pswitch_0
    iget-object v0, p0, LaP1;->P:Ljava/lang/Object;

    check-cast v0, LgP1;

    invoke-virtual {v0}, LhN1;->c()LZu;

    move-result-object v1

    iget-object v2, p0, LaP1;->R:Ljava/lang/Object;

    check-cast v2, LZu;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, LaP1;->Q:Ljava/lang/Object;

    check-cast v1, LRA1;

    invoke-virtual {v1, v2}, LRA1;->c(LZu;)LfB1;

    move-result-object v1

    iput-object v1, v0, LgP1;->r:LfB1;

    sget-object v1, LhP1;->O:LTi;

    iget-object v2, p0, LaP1;->S:Ljava/lang/Object;

    check-cast v2, LhP1;

    invoke-interface {v2, v1}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrP1;

    iget-object v2, v0, LgP1;->r:LfB1;

    iget v3, p0, LaP1;->O:I

    invoke-interface {v1, v2, v3}, LrP1;->c(LfB1;I)V

    invoke-virtual {v0}, LgP1;->J()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
