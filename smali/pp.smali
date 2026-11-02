.class public final Lpp;
.super LrN0;
.source "SourceFile"


# instance fields
.field public a0:Lop;


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lpp;->a0:Lop;

    instance-of v1, v0, Lop;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lop;->a:LBP0;

    invoke-virtual {v1, p0}, LBP0;->n(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lop;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lop;->a:LBP0;

    invoke-virtual {v1, p0}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lpp;->a0:Lop;

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lpp;->a0:Lop;

    instance-of v1, v0, Lop;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lop;->a:LBP0;

    invoke-virtual {v0, p0}, LBP0;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
