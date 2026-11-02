.class public final Lai1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Lrk1;


# instance fields
.field public a0:Lci1;

.field public b0:Z

.field public c0:Z


# virtual methods
.method public final N(Lok1;)V
    .locals 4

    invoke-static {p1}, LAk1;->f(Lok1;)V

    new-instance v0, LOh1;

    new-instance v1, LZh1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZh1;-><init>(Lai1;I)V

    new-instance v2, LZh1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LZh1;-><init>(Lai1;I)V

    iget-boolean v3, p0, Lai1;->b0:Z

    invoke-direct {v0, v1, v2, v3}, LOh1;-><init>(LP40;LP40;Z)V

    iget-boolean v1, p0, Lai1;->c0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lyk1;->p:LBk1;

    sget-object v2, LAk1;->a:[Lrl0;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lyk1;->o:LBk1;

    sget-object v2, LAk1;->a:[Lrl0;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
