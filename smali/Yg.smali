.class public final synthetic LYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LYg;->N:I

    iput-object p2, p0, LYg;->P:Ljava/lang/Object;

    iput-boolean p3, p0, LYg;->O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LYg;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYg;->P:Ljava/lang/Object;

    check-cast v0, LNt;

    iget-boolean v1, p0, LYg;->O:Z

    iput-boolean v1, v0, LNt;->j0:Z

    if-eqz v1, :cond_0

    iget v1, v0, LNt;->m0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNt;->G(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LYg;->P:Ljava/lang/Object;

    check-cast v0, Lut;

    iget-boolean v1, v0, Lut;->a:Z

    iget-boolean v2, p0, LYg;->O:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lut;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lut;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lut;->c:LDt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyt;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyt;-><init>(LDt;I)V

    iget-object v1, v1, LDt;->O:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lut;->b:Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lut;->g:Ljt;

    if-eqz v1, :cond_3

    new-instance v2, LKu;

    const-string v3, "The camera control has became inactive."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljt;->c(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lut;->g:Ljt;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LYg;->P:Ljava/lang/Object;

    check-cast v0, Lah;

    iget-object v0, v0, Lah;->N:Lbh;

    iget-boolean v1, p0, LYg;->O:Z

    iput-boolean v1, v0, Lbh;->q:Z

    iget v1, v0, Lbh;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lbh;->a()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, LYg;->P:Ljava/lang/Object;

    check-cast v0, LZN;

    iget-object v0, v0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ln91;

    iget-boolean v1, v0, Ln91;->S:Z

    iget-boolean v2, p0, LYg;->O:Z

    if-eq v1, v2, :cond_5

    iput-boolean v2, v0, Ln91;->S:Z

    invoke-virtual {v0}, Ln91;->F()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
