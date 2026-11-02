.class public final Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBP0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [LMI;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lmp;->a:LBP0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [Lfp0;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lmp;->a:LBP0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lmp;->a:LBP0;

    iget v1, v0, LBP0;->P:I

    new-array v2, v1, [Lbw;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, LMI;

    iget-object v5, v5, LMI;->b:Lbw;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lbw;->p(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LBP0;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 5

    new-instance v0, Lgj0;

    iget-object v1, p0, Lmp;->a:LBP0;

    iget v2, v1, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lej0;-><init>(III)V

    iget v0, v0, Lej0;->O:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, LBP0;->N:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, LMI;

    iget-object v2, v2, LMI;->b:Lbw;

    sget-object v3, LBL1;->a:LBL1;

    invoke-interface {v2, v3}, LXJ;->k(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LBP0;->h()V

    return-void
.end method
