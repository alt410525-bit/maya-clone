.class public abstract Lei2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK71;LU40;LoG;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p2}, LoG;->n()LE11;

    move-result-object v0

    sget-object v1, LOK1;->b:LQW0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LoG;->Y(ILQW0;)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    check-cast v1, LXN1;

    :goto_0
    iget-object v2, p0, LK71;->a:LH71;

    invoke-virtual {v2, p0, v1}, LH71;->c(LK71;LXN1;)LXN1;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, LoG;->O:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-boolean v1, p0, LK71;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LD11;

    invoke-virtual {v1, v2}, LD11;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, LD11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v6, v0, LF11;->N:LpK1;

    invoke-virtual {v6, v2, v1, v7, v4}, LpK1;->u(Ljava/lang/Object;IILjava/lang/Object;)LtL0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LD11;

    iget-object v4, v1, LtL0;->b:Ljava/lang/Object;

    check-cast v4, LpK1;

    iget v0, v0, LF11;->O:I

    iget v1, v1, LtL0;->a:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LF11;-><init>(LpK1;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v5, p2, LoG;->I:Z

    :cond_5
    move v1, v7

    goto :goto_4

    :cond_6
    iget-object v6, p2, LoG;->F:Lor1;

    iget v8, v6, Lor1;->g:I

    iget-object v9, v6, Lor1;->b:[I

    invoke-virtual {v6, v8, v9}, Lor1;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE11;

    invoke-virtual {p2}, LoG;->F()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, p0, LK71;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, LD11;

    invoke-virtual {v1, v2}, LD11;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, LD11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LF11;->N:LpK1;

    invoke-virtual {v8, v2, v1, v7, v4}, LpK1;->u(Ljava/lang/Object;IILjava/lang/Object;)LtL0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, LD11;

    iget-object v4, v1, LtL0;->b:Ljava/lang/Object;

    check-cast v4, LpK1;

    iget v0, v0, LF11;->O:I

    iget v1, v1, LtL0;->a:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LF11;-><init>(LpK1;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, LoG;->x:Z

    if-nez v1, :cond_b

    if-eq v6, v0, :cond_5

    :cond_b
    move v1, v5

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, LoG;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, LoG;->O(LE11;)V

    :cond_c
    iget-boolean v2, p2, LoG;->v:Z

    iget-object v4, p2, LoG;->w:Llj0;

    invoke-virtual {v4, v2}, Llj0;->b(I)V

    iput-boolean v1, p2, LoG;->v:Z

    iput-object v0, p2, LoG;->J:LE11;

    sget-object v1, LOK1;->c:LQW0;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v7, v0}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, LoG;->r(Z)V

    invoke-virtual {p2, v7}, LoG;->r(Z)V

    invoke-virtual {v4}, Llj0;->a()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v5, v7

    :goto_5
    iput-boolean v5, p2, LoG;->v:Z

    iput-object v3, p2, LoG;->J:LE11;

    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Le1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final b([LK71;LU40;LoG;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p2}, LoG;->n()LE11;

    move-result-object v0

    sget-object v1, LOK1;->b:LQW0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LoG;->Y(ILQW0;)V

    iget-boolean v1, p2, LoG;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LD11;->Q:LD11;

    invoke-static {p0, v0, v1}, Lfi2;->e([LK71;LE11;LE11;)LD11;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LoG;->k0(LE11;LD11;)LD11;

    move-result-object v0

    iput-boolean v2, p2, LoG;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, LoG;->F:Lor1;

    iget v4, v1, Lor1;->g:I

    invoke-virtual {v1, v4, v3}, Lor1;->g(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE11;

    iget-object v4, p2, LoG;->F:Lor1;

    iget v5, v4, Lor1;->g:I

    invoke-virtual {v4, v5, v2}, Lor1;->g(II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE11;

    invoke-static {p0, v0, v4}, Lfi2;->e([LK71;LE11;LE11;)LD11;

    move-result-object v5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, LoG;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LoG;->k:I

    iget-object v4, p2, LoG;->F:Lor1;

    invoke-virtual {v4}, Lor1;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, LoG;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v5}, LoG;->k0(LE11;LD11;)LD11;

    move-result-object v0

    iget-boolean v4, p2, LoG;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, LoG;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, LoG;->O(LE11;)V

    :cond_5
    iget-boolean v4, p2, LoG;->v:Z

    iget-object v5, p2, LoG;->w:Llj0;

    invoke-virtual {v5, v4}, Llj0;->b(I)V

    iput-boolean v1, p2, LoG;->v:Z

    iput-object v0, p2, LoG;->J:LE11;

    sget-object v1, LOK1;->c:LQW0;

    const/16 v4, 0xca

    invoke-virtual {p2, v1, v4, v3, v0}, LoG;->W(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    invoke-virtual {v5}, Llj0;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, LoG;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LoG;->J:LE11;

    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Le1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static c(LP40;)LAG;
    .locals 2

    sget-object v0, LAO0;->X:LAO0;

    new-instance v1, LAG;

    invoke-direct {v1, p0, v0}, LAG;-><init>(LP40;Lxt1;)V

    return-object v1
.end method

.method public static final d(Landroid/view/View;)Lys0;
    .locals 1

    sget-object v0, LbO1;->U:LbO1;

    invoke-static {p0, v0}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object p0

    sget-object v0, LbO1;->V:LbO1;

    invoke-static {p0, v0}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object p0

    invoke-static {p0}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys0;

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, LbR0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, LZQ0;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LZQ0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZQ0;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/view/View;Lys0;)V
    .locals 1

    const v0, 0x7f0900c5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(LP40;)Lby1;
    .locals 1

    new-instance v0, Lby1;

    invoke-direct {v0, p0}, LH71;-><init>(LP40;)V

    return-object v0
.end method
