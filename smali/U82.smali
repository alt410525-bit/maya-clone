.class public abstract LU82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;LfE;LoG;I)V
    .locals 8

    const v0, -0x401acd50

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, LpN0;->b:LpN0;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_4

    sget-object v1, LAO0;->X:LAO0;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEj1;

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Lc11;

    const/16 v2, 0xa

    invoke-direct {v4, v1, v2}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LQ40;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LU82;->b(LsN0;LEj1;LQ40;LfE;LoG;I)V

    :goto_2
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lva;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lva;-><init>(LsN0;LfE;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final b(LsN0;LEj1;LQ40;LfE;LoG;I)V
    .locals 9

    const v0, 0x7bdde603

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
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LoG;->V()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Llk1;->l:LrY1;

    sget-object v3, Lte1;->V:Lte1;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llk1;

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LjG;->a:LLe2;

    if-ne v0, v7, :cond_a

    new-instance v0, Lgk1;

    invoke-direct {v0, v2}, Lgk1;-><init>(Llk1;)V

    invoke-virtual {p4, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lgk1;

    sget-object v1, LxG;->j:Lby1;

    invoke-virtual {p4, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc90;

    iput-object v1, v0, Lgk1;->e:Lc90;

    sget-object v1, LxG;->d:Lby1;

    invoke-virtual {p4, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZy;

    iput-object v1, v0, Lgk1;->f:LZy;

    sget-object v1, LxG;->o:Lby1;

    invoke-virtual {p4, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFG1;

    iput-object v1, v0, Lgk1;->g:LFG1;

    new-instance v1, Lli1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, p2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lgk1;->d:Lyn0;

    invoke-virtual {v0, p1}, Lgk1;->m(LEj1;)V

    new-instance v8, LE6;

    const/16 v6, 0xd

    move-object v1, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x761226c

    invoke-static {v1, p4, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p4, v2}, LDi2;->b(Lgk1;LfE;LoG;I)V

    invoke-virtual {p4, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    new-instance v2, LJj1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LJj1;-><init>(Lgk1;I)V

    invoke-virtual {p4, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LQ40;

    invoke-static {v0, v2, p4}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    :goto_6
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v7, Ls8;

    const/16 v6, 0x8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS40;LS40;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static c(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {p0, p1, v0, v2, v3}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
