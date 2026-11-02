.class public final LZ20;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuG;
.implements LQ20;


# virtual methods
.method public final V(LN20;)V
    .locals 2

    sget-object v0, LxG;->k:Lby1;

    invoke-static {p0, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi0;

    check-cast v0, Lpi0;

    iget-object v0, v0, Lpi0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni0;

    iget v0, v0, Lni0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, LN20;->b(Z)V

    return-void
.end method
