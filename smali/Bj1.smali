.class public final LBj1;
.super LTy;
.source "SourceFile"


# instance fields
.field public u0:Z


# virtual methods
.method public final T0(Lok1;)V
    .locals 4

    iget-boolean v0, p0, LBj1;->u0:Z

    sget-object v1, LAk1;->a:[Lrl0;

    sget-object v1, Lyk1;->A:LBk1;

    sget-object v2, LAk1;->a:[Lrl0;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    return-void
.end method
