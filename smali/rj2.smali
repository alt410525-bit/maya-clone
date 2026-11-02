.class public abstract Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LeP;LoG;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const v0, 0x118f13d0

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, LV72;->a(LoG;)LCf1;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LaR0;->b()LuQ0;

    move-result-object v0

    iget-object v0, v0, LuQ0;->e:LB81;

    invoke-static {v0, v8}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, 0x1bdba1c5

    invoke-virtual {v8, v2}, LoG;->c0(I)V

    sget-object v2, Lzi0;->a:Lby1;

    invoke-virtual {v8, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x44faf204

    invoke-virtual {v8, v3}, LoG;->c0(I)V

    invoke-virtual {v8, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LjG;->a:LLe2;

    if-nez v3, :cond_4

    if-ne v4, v11, :cond_8

    :cond_4
    new-instance v4, LHt1;

    invoke-direct {v4}, LHt1;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LrQ0;

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v6, v6, LrQ0;->U:LAs0;

    iget-object v6, v6, LAs0;->d:Lns0;

    sget-object v12, Lns0;->Q:Lns0;

    invoke-virtual {v6, v12}, Lns0;->a(Lns0;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, LHt1;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LoG;->r(Z)V

    check-cast v4, LHt1;

    invoke-virtual {v8, v12}, LoG;->r(Z)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x40

    invoke-static {v4, v0, v8, v1}, Lrj2;->b(LHt1;Ljava/util/List;LoG;I)V

    invoke-virtual/range {p0 .. p0}, LaR0;->b()LuQ0;

    move-result-object v0

    iget-object v0, v0, LuQ0;->f:LB81;

    invoke-static {v0, v8}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v13

    const v0, -0x1d58f75c

    invoke-virtual {v8, v0}, LoG;->c0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    new-instance v0, LHt1;

    invoke-direct {v0}, LHt1;-><init>()V

    invoke-virtual {v8, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v12}, LoG;->r(Z)V

    move-object v14, v0

    check-cast v14, LHt1;

    const v0, 0x342a505e

    invoke-virtual {v8, v0}, LoG;->c0(I)V

    invoke-virtual {v4}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :goto_5
    move-object v0, v15

    check-cast v0, LA90;

    invoke-virtual {v0}, LA90;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LA90;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LrQ0;

    iget-object v0, v1, LrQ0;->O:LDQ0;

    move-object v6, v0

    check-cast v6, LdP;

    new-instance v5, LC1;

    const/16 v0, 0x10

    invoke-direct {v5, v0, v7, v1}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LYO;

    const/16 v16, 0x0

    move-object v0, v4

    move-object v2, v10

    move-object v3, v14

    move-object v12, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v18, v15

    move-object v15, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x43541ebc

    invoke-static {v0, v8, v12}, Lw81;->h(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, v15, LdP;->W:LfP;

    invoke-static {v10, v2, v0, v8, v1}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move v0, v12

    invoke-virtual {v8, v0}, LoG;->r(Z)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const v1, 0x607fb4c4

    invoke-virtual {v8, v1}, LoG;->c0(I)V

    invoke-virtual {v8, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v2, LZO;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v7, v14, v1}, LZO;-><init>(LtP0;LeP;LHt1;LXJ;)V

    invoke-virtual {v8, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v8, v1}, LoG;->r(Z)V

    check-cast v2, LU40;

    invoke-static {v0, v14, v2, v8}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, LZ4;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v9, v2}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :goto_a
    return-void
.end method

.method public static final b(LHt1;Ljava/util/List;LoG;I)V
    .locals 5

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    sget-object v0, Lzi0;->a:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    iget-object v3, v2, LrQ0;->U:LAs0;

    new-instance v4, LbP;

    invoke-direct {v4, v2, p0, v0}, LbP;-><init>(LrQ0;LHt1;Z)V

    invoke-static {v3, v4, p2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Le1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :goto_1
    return-void
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
