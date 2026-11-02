.class public final Lf30;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuG;
.implements LCT0;


# instance fields
.field public a0:Lwp0;

.field public b0:Z


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 1

    iget-object v0, p0, Lf30;->a0:Lwp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwp0;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf30;->a0:Lwp0;

    return-void
.end method

.method public final M()V
    .locals 3

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0, p0}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lti2;->a(LrN0;LP40;)V

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Lwp0;

    iget-boolean v1, p0, Lf30;->b0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf30;->a0:Lwp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwp0;->c()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwp0;->b()Lwp0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf30;->a0:Lwp0;

    :cond_2
    return-void
.end method
