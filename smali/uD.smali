.class public final LuD;
.super LH;
.source "SourceFile"


# instance fields
.field public u0:Ljava/lang/String;

.field public v0:LP40;

.field public w0:LP40;


# virtual methods
.method public final T0(Lok1;)V
    .locals 4

    iget-object v0, p0, LuD;->v0:LP40;

    if-eqz v0, :cond_0

    iget-object v0, p0, LuD;->u0:Ljava/lang/String;

    new-instance v1, Lx;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lx;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lnk1;->c:LBk1;

    new-instance v3, LI0;

    invoke-direct {v3, v0, v1}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v3}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U0(LxB1;LXJ;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, LH;->g0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LuD;->w0:LP40;

    if-eqz v3, :cond_0

    new-instance v3, LtD;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LtD;-><init>(LuD;I)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LuD;->v0:LP40;

    if-eqz v1, :cond_1

    new-instance v1, LtD;

    invoke-direct {v1, p0, v0}, LtD;-><init>(LuD;I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v7, LSy;

    invoke-direct {v7, p0, v2, v0}, LSy;-><init>(LH;LXJ;I)V

    new-instance v10, LtD;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, LtD;-><init>(LuD;I)V

    sget-object v0, LqD1;->a:LhR;

    new-instance v0, LoD1;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LoD1;-><init>(LxB1;LV40;LQ40;LQ40;LQ40;LXJ;)V

    invoke-static {v0, p2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    sget-object v0, LBL1;->a:LBL1;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
