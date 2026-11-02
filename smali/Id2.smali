.class public abstract LId2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;Lw8;ZLfE;LoG;I)V
    .locals 10

    const v0, 0x6a3450fd

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_5

    invoke-virtual {p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LoG;->V()V

    :goto_3
    move-object v6, p1

    move v7, p2

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p1, LiN0;->O:Lvm;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v2, p2

    :goto_5
    invoke-virtual {p4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lt7;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v1, p3}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LU40;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, p4, v0, p2}, LY72;->a(LsN0;LU40;LoG;II)V

    goto :goto_3

    :goto_6
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lb8;

    move-object v4, p2

    move-object v5, p0

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lb8;-><init>(LsN0;Lw8;ZLfE;I)V

    iput-object p2, p1, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b([Ljava/lang/Object;II)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
