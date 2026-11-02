.class public LTy;
.super LH;
.source "SourceFile"


# virtual methods
.method public final U0(LxB1;LXJ;)Ljava/lang/Object;
    .locals 7

    new-instance v2, LSy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LSy;-><init>(LH;LXJ;I)V

    new-instance v3, LI;

    const/16 v0, 0xe

    invoke-direct {v3, p0, v0}, LI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LqD1;->a:LhR;

    new-instance v4, Lc61;

    invoke-direct {v4, p1}, Lc61;-><init>(LSN;)V

    new-instance v6, LaD1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LaD1;-><init>(LxB1;LV40;LQ40;Lc61;LXJ;)V

    invoke-static {v6, p2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    sget-object v0, LBL1;->a:LBL1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
