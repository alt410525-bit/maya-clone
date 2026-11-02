.class public abstract LYh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLP1;


# direct methods
.method public static final a(LIQ0;LsN0;Lw8;Ljava/lang/String;LQ40;LQ40;LQ40;LQ40;LiA0;LoG;I)V
    .locals 21

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v8, p10

    const v1, 0x1876b5e3

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    sget-object v3, LiN0;->S:Lvm;

    sget-object v7, LtO0;->k0:LtO0;

    sget-object v20, LtO0;->l0:LtO0;

    const v1, -0xfc00001

    and-int/2addr v1, v8

    const v2, 0x607fb4c4

    invoke-virtual {v0, v2}, LoG;->c0(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "home"

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_0

    sget-object v2, LjG;->a:LLe2;

    if-ne v5, v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_4

    :goto_0
    iget-object v5, v2, LIQ0;->v:LbR0;

    new-instance v6, LGQ0;

    invoke-direct {v6, v5, v4}, LGQ0;-><init>(LbR0;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LiA0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LGQ0;->a()LDQ0;

    move-result-object v5

    check-cast v5, LFQ0;

    iget-object v10, v6, LGQ0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDQ0;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    iget v12, v11, LDQ0;->T:I

    iget-object v13, v11, LDQ0;->U:Ljava/lang/String;

    if-nez v12, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v14, v5, LDQ0;->U:Ljava/lang/String;

    const-string v15, "Destination "

    if-eqz v14, :cond_6

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v13, v5, LDQ0;->T:I

    if-eq v12, v13, :cond_a

    iget-object v13, v5, LFQ0;->W:LLv1;

    invoke-virtual {v13, v12}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LDQ0;

    if-ne v12, v11, :cond_7

    goto :goto_1

    :cond_7
    iget-object v14, v11, LDQ0;->O:LFQ0;

    if-nez v14, :cond_9

    if-eqz v12, :cond_8

    iput-object v4, v12, LDQ0;->O:LFQ0;

    :cond_8
    iput-object v5, v11, LDQ0;->O:LFQ0;

    iget v12, v11, LDQ0;->T:I

    invoke-virtual {v13, v12, v11}, LLv1;->f(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v10, v6, LGQ0;->h:Ljava/lang/String;

    if-nez v10, :cond_d

    iget-object v0, v6, LGQ0;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v6, v5, LDQ0;->U:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_f

    const-string v6, "android-app://androidx.navigation/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iput v6, v5, LFQ0;->X:I

    iput-object v10, v5, LFQ0;->Z:Ljava/lang/String;

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    move-object v11, v5

    check-cast v11, LFQ0;

    and-int/lit16 v5, v8, 0x380

    or-int/lit8 v5, v5, 0x48

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v5, v6

    shr-int/lit8 v1, v1, 0x3

    const v6, 0xe000

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v1, v6

    or-int v19, v5, v1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object v13, v3

    move-object v14, v7

    move-object/from16 v15, v20

    move-object/from16 v16, v7

    move-object/from16 v17, v20

    move-object/from16 v18, p9

    invoke-static/range {v10 .. v19}, LYh2;->b(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;LoG;I)V

    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    new-instance v12, LD0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object/from16 v6, v20

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LD0;-><init>(LIQ0;LsN0;Lw8;Ljava/lang/String;LQ40;LQ40;LQ40;LQ40;LiA0;I)V

    iput-object v12, v11, LT81;->d:LU40;

    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;LoG;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move/from16 v15, p9

    const/4 v4, 0x0

    const v10, -0x6c5f682b

    invoke-virtual {v1, v10}, LoG;->d0(I)LoG;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v10

    invoke-virtual {v1, v10}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys0;

    invoke-static/range {p8 .. p8}, Lku0;->a(LoG;)LiQ1;

    move-result-object v11

    if-eqz v11, :cond_54

    invoke-interface {v11}, LiQ1;->e()LhQ1;

    move-result-object v11

    iget-object v12, v0, LIQ0;->p:LxQ0;

    new-instance v13, LXH1;

    sget-object v14, LxQ0;->c:LwQ0;

    invoke-direct {v13, v11, v14, v4}, LXH1;-><init>(LhQ1;LfQ1;I)V

    const-class v16, LxQ0;

    invoke-static/range {v16 .. v16}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v2

    invoke-virtual {v13, v2}, LXH1;->d(Ljy;)LcQ1;

    move-result-object v2

    check-cast v2, LxQ0;

    invoke-static {v12, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v0, LIQ0;->g:Lbg;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, LXH1;

    invoke-direct {v2, v11, v14, v4}, LXH1;-><init>(LhQ1;LfQ1;I)V

    invoke-static/range {v16 .. v16}, LEa1;->a(Ljava/lang/Class;)Ljy;

    move-result-object v11

    invoke-virtual {v2, v11}, LXH1;->d(Ljy;)LcQ1;

    move-result-object v2

    check-cast v2, LxQ0;

    iput-object v2, v0, LIQ0;->p:LxQ0;

    :goto_0
    iget-object v2, v0, LIQ0;->c:LFQ0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, LIQ0;->v:LbR0;

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    iget-object v2, v0, LIQ0;->c:LFQ0;

    iget-object v5, v0, LIQ0;->w:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    iget-object v11, v0, LIQ0;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v29, v11

    move-object/from16 v11, v19

    check-cast v11, LuQ0;

    iput-boolean v4, v11, LuQ0;->d:Z

    move-object/from16 v11, v29

    goto :goto_2

    :cond_1
    move-object/from16 v29, v11

    new-instance v11, LNQ0;

    const/16 v21, -0x1

    const/16 v27, -0x1

    move-object/from16 v18, v11

    const/16 v24, 0x0

    move/from16 v19, v24

    move/from16 v20, v4

    move/from16 v22, v24

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v18 .. v27}, LNQ0;-><init>(ZZIZZIIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v13, v4, v11}, LIQ0;->q(ILandroid/os/Bundle;LNQ0;)Z

    move-result v11

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, LuQ0;

    const/4 v15, 0x0

    iput-boolean v15, v4, LuQ0;->d:Z

    move/from16 v15, p9

    move-object/from16 v4, v20

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0, v13, v4, v15}, LIQ0;->l(IZZ)Z

    move-result v11

    :cond_3
    move/from16 v15, p9

    move-object/from16 v11, v29

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_4
    iget v2, v2, LDQ0;->T:I

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v4, v11}, LIQ0;->l(IZZ)Z

    :cond_5
    iput-object v3, v0, LIQ0;->c:LFQ0;

    iget-object v2, v0, LIQ0;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, LbR0;->b(Ljava/lang/String;)LaR0;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    iget-object v2, v0, LIQ0;->e:[Landroid/os/Parcelable;

    const-string v4, " cannot be found from the current destination "

    iget-object v11, v0, LIQ0;->a:Landroid/content/Context;

    if-eqz v2, :cond_c

    array-length v13, v2

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_b

    aget-object v19, v2, v15

    move-object/from16 v27, v2

    move-object/from16 v2, v19

    check-cast v2, LtQ0;

    move/from16 v29, v13

    iget v13, v2, LtQ0;->O:I

    invoke-virtual {v0, v13}, LIQ0;->d(I)LDQ0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, LIQ0;->g()Lns0;

    move-result-object v23

    iget-object v13, v0, LIQ0;->p:LxQ0;

    iget-object v9, v2, LtQ0;->P:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v22, v9

    goto :goto_6

    :cond_7
    const/16 v22, 0x0

    :goto_6
    new-instance v6, LrQ0;

    iget-object v9, v2, LtQ0;->N:Ljava/lang/String;

    iget-object v2, v2, LtQ0;->Q:Landroid/os/Bundle;

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LrQ0;-><init>(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v7, LDQ0;->N:Ljava/lang/String;

    invoke-virtual {v14, v2}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, LuQ0;

    invoke-direct {v7, v0, v2}, LuQ0;-><init>(LIQ0;LaR0;)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v7, LuQ0;

    invoke-virtual {v12, v6}, Lbg;->h(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LuQ0;->a(LrQ0;)V

    iget-object v2, v6, LrQ0;->O:LDQ0;

    iget-object v2, v2, LDQ0;->O:LFQ0;

    if-eqz v2, :cond_9

    iget v2, v2, LDQ0;->T:I

    invoke-virtual {v0, v2}, LIQ0;->e(I)LrQ0;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LIQ0;->h(LrQ0;LrQ0;)V

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v2, v27

    move/from16 v13, v29

    goto :goto_5

    :cond_a
    sget v1, LDQ0;->V:I

    invoke-static {v11, v13}, LUh2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v1, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LIQ0;->f()LDQ0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, LIQ0;->t()V

    const/4 v2, 0x0

    iput-object v2, v0, LIQ0;->e:[Landroid/os/Parcelable;

    :cond_c
    iget-object v2, v14, LbR0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LUv0;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LaR0;

    iget-boolean v9, v9, LaR0;->b:Z

    if-nez v9, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaR0;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, LuQ0;

    invoke-direct {v7, v0, v6}, LuQ0;-><init>(LIQ0;LaR0;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v7, LuQ0;

    iput-object v7, v6, LaR0;->a:LuQ0;

    const/4 v7, 0x1

    iput-boolean v7, v6, LaR0;->b:Z

    goto :goto_8

    :cond_10
    iget-object v2, v0, LIQ0;->c:LFQ0;

    if-eqz v2, :cond_39

    invoke-virtual {v12}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-boolean v2, v0, LIQ0;->f:Z

    if-nez v2, :cond_37

    iget-object v2, v0, LIQ0;->b:Landroid/app/Activity;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_11

    goto/16 :goto_23

    :cond_11
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_12

    :try_start_0
    const-string v7, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-eqz v6, :cond_13

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_14

    const-string v15, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_15

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    if-eqz v7, :cond_17

    array-length v6, v7

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_13

    :cond_17
    :goto_c
    iget-object v6, v0, LIQ0;->c:LFQ0;

    new-instance v15, LjY1;

    move-object/from16 v19, v7

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v20, v9

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v10

    const/16 v10, 0x18

    invoke-direct {v15, v7, v9, v8, v10}, LjY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, LFQ0;->f(LjY1;)LCQ0;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v7, v6, LCQ0;->N:LDQ0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbg;

    invoke-direct {v8}, Lbg;-><init>()V

    move-object v9, v7

    :goto_d
    iget-object v10, v9, LDQ0;->O:LFQ0;

    if-eqz v10, :cond_19

    iget v15, v10, LFQ0;->X:I

    iget v1, v9, LDQ0;->T:I

    if-eq v15, v1, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v8, v9}, Lbg;->f(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-static {v10, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_1a
    if-nez v10, :cond_1d

    :goto_11
    invoke-static {v8}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDQ0;

    iget v9, v9, LDQ0;->T:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v8}, LLC;->h0(Ljava/util/ArrayList;)[I

    move-result-object v1

    iget-object v6, v6, LCQ0;->O:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v13, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p8

    move-object v9, v10

    goto :goto_d

    :cond_1e
    :goto_13
    move-object/from16 v7, v19

    move-object/from16 v1, v20

    :goto_14
    if-eqz v7, :cond_38

    array-length v6, v7

    if-nez v6, :cond_1f

    goto/16 :goto_24

    :cond_1f
    iget-object v6, v0, LIQ0;->c:LFQ0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_25

    aget v10, v7, v9

    if-nez v9, :cond_21

    iget-object v15, v0, LIQ0;->c:LFQ0;

    move/from16 v19, v8

    iget v8, v15, LDQ0;->T:I

    if-ne v8, v10, :cond_20

    goto :goto_16

    :cond_20
    const/4 v15, 0x0

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-virtual {v6, v10, v8}, LFQ0;->j(IZ)LDQ0;

    move-result-object v15

    :goto_17
    if-nez v15, :cond_22

    sget v6, LDQ0;->V:I

    invoke-static {v11, v10}, LUh2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_22
    array-length v10, v7

    sub-int/2addr v10, v8

    if-eq v9, v10, :cond_24

    instance-of v10, v15, LFQ0;

    if-eqz v10, :cond_24

    check-cast v15, LFQ0;

    :goto_18
    iget v6, v15, LFQ0;->X:I

    invoke-virtual {v15, v6, v8}, LFQ0;->j(IZ)LDQ0;

    move-result-object v6

    instance-of v6, v6, LFQ0;

    if-eqz v6, :cond_23

    iget v6, v15, LFQ0;->X:I

    invoke-virtual {v15, v6, v8}, LFQ0;->j(IZ)LDQ0;

    move-result-object v6

    move-object v15, v6

    check-cast v15, LFQ0;

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    move-object v6, v15

    :cond_24
    const/4 v8, 0x1

    add-int/2addr v9, v8

    move/from16 v8, v19

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_26

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_24

    :cond_26
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v6, v7

    new-array v8, v6, [Landroid/os/Bundle;

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v6, :cond_28

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v1, :cond_27

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_27

    invoke-virtual {v10, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_27
    aput-object v10, v8, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_1a

    :cond_28
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v6, 0x10000000

    and-int/2addr v6, v1

    if-eqz v6, :cond_2c

    const v9, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_2c

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :try_start_1
    invoke-static {v11, v4}, Lbi2;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    :goto_1b
    if-eqz v4, :cond_2a

    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v11, v4}, Lbi2;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v5, 0x0

    new-array v4, v5, [Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    aget-object v6, v1, v5

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_22

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v5, 0x0

    const-string v1, "Deep Linking failed: destination "

    if-eqz v6, :cond_30

    invoke-virtual {v12}, Lbg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, LIQ0;->c:LFQ0;

    iget v2, v2, LDQ0;->T:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v6, v9}, LIQ0;->l(IZZ)Z

    :goto_1c
    array-length v2, v7

    if-ge v5, v2, :cond_2f

    aget v2, v7, v5

    add-int/lit8 v9, v5, 0x1

    aget-object v5, v8, v5

    invoke-virtual {v0, v2}, LIQ0;->d(I)LDQ0;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v2, Lb30;

    const/16 v10, 0x13

    invoke-direct {v2, v10, v6, v0}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LZh2;->b(LQ40;)LNQ0;

    move-result-object v2

    invoke-virtual {v0, v6, v5, v2}, LIQ0;->j(LDQ0;Landroid/os/Bundle;LNQ0;)V

    move v5, v9

    :cond_2d
    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    sget v3, LDQ0;->V:I

    invoke-static {v11, v2}, LUh2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LIQ0;->f()LDQ0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2f
    const/4 v2, 0x1

    iput-boolean v2, v0, LIQ0;->f:Z

    goto/16 :goto_22

    :cond_30
    const/4 v2, 0x1

    iget-object v4, v0, LIQ0;->c:LFQ0;

    array-length v6, v7

    :goto_1d
    if-ge v5, v6, :cond_36

    aget v9, v7, v5

    aget-object v10, v8, v5

    if-nez v5, :cond_31

    iget-object v12, v0, LIQ0;->c:LFQ0;

    goto :goto_1e

    :cond_31
    invoke-virtual {v4, v9, v2}, LFQ0;->j(IZ)LDQ0;

    move-result-object v12

    :goto_1e
    if-eqz v12, :cond_35

    array-length v9, v7

    sub-int/2addr v9, v2

    if-eq v5, v9, :cond_34

    instance-of v9, v12, LFQ0;

    if-eqz v9, :cond_33

    check-cast v12, LFQ0;

    :goto_1f
    iget v4, v12, LFQ0;->X:I

    invoke-virtual {v12, v4, v2}, LFQ0;->j(IZ)LDQ0;

    move-result-object v4

    instance-of v4, v4, LFQ0;

    if-eqz v4, :cond_32

    iget v4, v12, LFQ0;->X:I

    invoke-virtual {v12, v4, v2}, LFQ0;->j(IZ)LDQ0;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LFQ0;

    const/4 v2, 0x1

    goto :goto_1f

    :cond_32
    move-object v4, v12

    :cond_33
    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_34
    iget-object v2, v0, LIQ0;->c:LFQ0;

    iget v2, v2, LDQ0;->T:I

    new-instance v9, LNQ0;

    const/16 v35, 0x0

    const/16 v37, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v9

    move/from16 v31, v2

    move/from16 v36, v37

    invoke-direct/range {v28 .. v37}, LNQ0;-><init>(ZZIZZIIII)V

    invoke-virtual {v0, v12, v10, v9}, LIQ0;->j(LDQ0;Landroid/os/Bundle;LNQ0;)V

    goto :goto_20

    :goto_21
    add-int/2addr v5, v2

    const/4 v2, 0x1

    goto :goto_1d

    :cond_35
    sget v0, LDQ0;->V:I

    invoke-static {v11, v9}, LUh2;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    move v1, v2

    iput-boolean v1, v0, LIQ0;->f:Z

    :goto_22
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_37
    :goto_23
    move-object/from16 v21, v10

    :cond_38
    :goto_24
    iget-object v1, v0, LIQ0;->c:LFQ0;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, LIQ0;->j(LDQ0;Landroid/os/Bundle;LNQ0;)V

    goto/16 :goto_28

    :cond_39
    move-object/from16 v21, v10

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, LIQ0;->b()Z

    goto/16 :goto_28

    :cond_3a
    move-object/from16 v21, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v3, LFQ0;->W:LLv1;

    invoke-virtual {v1}, LLv1;->g()I

    move-result v2

    move v11, v5

    :goto_25
    if-ge v11, v2, :cond_3d

    invoke-virtual {v1, v11}, LLv1;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDQ0;

    iget-object v6, v0, LIQ0;->c:LFQ0;

    iget-object v6, v6, LFQ0;->W:LLv1;

    invoke-virtual {v6, v11}, LLv1;->e(I)I

    move-result v6

    iget-object v7, v0, LIQ0;->c:LFQ0;

    iget-object v7, v7, LFQ0;->W:LLv1;

    iget-boolean v8, v7, LLv1;->N:Z

    if-eqz v8, :cond_3b

    invoke-static {v7}, LO72;->a(LLv1;)V

    :cond_3b
    iget-object v8, v7, LLv1;->O:[I

    iget v9, v7, LLv1;->Q:I

    invoke-static {v9, v6, v8}, LI12;->c(II[I)I

    move-result v6

    if-ltz v6, :cond_3c

    iget-object v7, v7, LLv1;->P:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_3c
    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_25

    :cond_3d
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrQ0;

    sget v5, LDQ0;->V:I

    iget-object v5, v2, LrQ0;->O:LDQ0;

    sget-object v6, LtO0;->h0:LtO0;

    invoke-static {v5, v6}, LXk1;->l(Ljava/lang/Object;LQ40;)LVk1;

    move-result-object v5

    invoke-static {v5}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LMy0;

    invoke-direct {v6, v5}, LMy0;-><init>(Ljava/util/List;)V

    iget-object v5, v0, LIQ0;->c:LFQ0;

    invoke-virtual {v6}, LMy0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    move-object v7, v6

    check-cast v7, LRd1;

    iget-object v7, v7, LRd1;->O:Ljava/lang/Object;

    check-cast v7, Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDQ0;

    iget-object v8, v0, LIQ0;->c:LFQ0;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    :cond_3e
    const/4 v8, 0x1

    goto :goto_27

    :cond_3f
    instance-of v8, v5, LFQ0;

    if-eqz v8, :cond_3e

    check-cast v5, LFQ0;

    iget v7, v7, LDQ0;->T:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, LFQ0;->j(IZ)LDQ0;

    move-result-object v5

    goto :goto_27

    :cond_40
    const/4 v8, 0x1

    iput-object v5, v2, LrQ0;->O:LDQ0;

    goto :goto_26

    :cond_41
    :goto_28
    const-string v1, "composable"

    invoke-virtual {v14, v1}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v1

    instance-of v2, v1, LVF;

    if-eqz v2, :cond_42

    check-cast v1, LVF;

    goto :goto_29

    :cond_42
    move-object v1, v4

    :goto_29
    if-nez v1, :cond_44

    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v12

    if-nez v12, :cond_43

    goto :goto_2a

    :cond_43
    new-instance v13, LKQ0;

    const/4 v11, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, LKQ0;-><init>(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :goto_2a
    return-void

    :cond_44
    invoke-virtual {v1}, LaR0;->b()LuQ0;

    move-result-object v2

    iget-object v2, v2, LuQ0;->e:LB81;

    move-object/from16 v15, p8

    invoke-static {v2, v15}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v2

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_45

    const/4 v2, 0x1

    goto :goto_2b

    :cond_45
    const/4 v2, 0x0

    :goto_2b
    new-instance v5, LWz0;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LWz0;-><init>(LIQ0;I)V

    const/4 v6, 0x0

    invoke-static {v2, v5, v15, v6, v6}, LIc2;->a(ZLP40;LoG;II)V

    new-instance v2, Lb30;

    const/16 v5, 0x14

    move-object/from16 v10, v21

    invoke-direct {v2, v5, v0, v10}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2, v15}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-static/range {p8 .. p8}, LV72;->a(LoG;)LCf1;

    move-result-object v2

    iget-object v5, v0, LIQ0;->j:LB81;

    invoke-static {v5, v15}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v5

    const v6, -0x1d58f75c

    invoke-virtual {v15, v6}, LoG;->c0(I)V

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LjG;->a:LLe2;

    if-ne v7, v13, :cond_46

    new-instance v7, LOp;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, LOp;-><init>(LIx1;I)V

    invoke-static {v7}, Lrb2;->d(LP40;)LdO;

    move-result-object v7

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_46
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LoG;->r(Z)V

    move-object v12, v7

    check-cast v12, LIx1;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrQ0;

    invoke-virtual {v15, v6}, LoG;->c0(I)V

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_47

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_47
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LoG;->r(Z)V

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Map;

    const v6, 0x6c9c3aa2

    invoke-virtual {v15, v6}, LoG;->c0(I)V

    if-eqz v5, :cond_4e

    const v6, 0x607fb4c4

    invoke-virtual {v15, v6}, LoG;->c0(I)V

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_49

    if-ne v8, v13, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v7, 0x0

    goto :goto_2d

    :cond_49
    :goto_2c
    new-instance v8, LLQ0;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v11, v10, v7}, LLQ0;-><init>(LVF;LQ40;LQ40;I)V

    invoke-virtual {v15, v8}, LoG;->l0(Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v15, v7}, LoG;->r(Z)V

    check-cast v8, LQ40;

    invoke-virtual {v15, v6}, LoG;->c0(I)V

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, p7

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_4b

    if-ne v4, v13, :cond_4a

    goto :goto_2f

    :cond_4a
    :goto_2e
    const/4 v6, 0x0

    goto :goto_30

    :cond_4b
    :goto_2f
    new-instance v4, LLQ0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v9, v7, v6}, LLQ0;-><init>(LVF;LQ40;LQ40;I)V

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_2e

    :goto_30
    invoke-virtual {v15, v6}, LoG;->r(Z)V

    check-cast v4, LQ40;

    const-string v0, "entry"

    const/16 v3, 0x38

    invoke-static {v5, v0, v15, v3, v6}, LUJ1;->c(Ljava/lang/Object;Ljava/lang/String;LoG;II)LQJ1;

    move-result-object v0

    new-instance v3, LM2;

    const/16 v19, 0xc

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v1

    move-object v9, v4

    move-object v10, v12

    move/from16 v11, v19

    invoke-direct/range {v5 .. v11}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LtO0;->j0:LtO0;

    new-instance v5, LPw0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v12}, LPw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x55d59677

    invoke-static {v2, v15, v5}, Lw81;->h(ILoG;Lyn0;)LfE;

    move-result-object v2

    move/from16 v5, p9

    const/4 v6, 0x3

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, 0x36000

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0x1c00

    or-int v17, v6, v7

    move-object v10, v0

    move-object/from16 v11, p2

    move-object v9, v12

    move-object v12, v3

    move-object v8, v13

    const/4 v3, 0x0

    move-object/from16 v13, p3

    move-object v7, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, p8

    invoke-static/range {v10 .. v17}, Lwb2;->a(LQJ1;LsN0;LQ40;Lw8;LQ40;LfE;LoG;I)V

    invoke-virtual {v0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, LQJ1;->d:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, LJQ0;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v18

    move-object v13, v8

    move-object v8, v9

    move-object v14, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LJQ0;-><init>(LQJ1;Ljava/util/Map;LIx1;LVF;LXJ;)V

    invoke-static {v2, v11, v12, v4}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1e7b2b64

    invoke-virtual {v4, v5}, LoG;->c0(I)V

    invoke-virtual {v4, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4d

    if-ne v6, v13, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_31
    const/4 v1, 0x0

    goto :goto_33

    :cond_4d
    :goto_32
    new-instance v6, Lb30;

    const/16 v5, 0x15

    invoke-direct {v6, v5, v14, v1}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_31

    :goto_33
    invoke-virtual {v4, v1}, LoG;->r(Z)V

    check-cast v6, LQ40;

    invoke-static {v2, v6, v4}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    goto :goto_34

    :cond_4e
    move-object v3, v4

    move-object v0, v14

    move-object v4, v15

    const/4 v1, 0x0

    :goto_34
    invoke-virtual {v4, v1}, LoG;->r(Z)V

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, LbR0;->b(Ljava/lang/String;)LaR0;

    move-result-object v0

    instance-of v1, v0, LeP;

    if-eqz v1, :cond_4f

    move-object v13, v0

    check-cast v13, LeP;

    goto :goto_35

    :cond_4f
    move-object v13, v3

    :goto_35
    if-nez v13, :cond_51

    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_36

    :cond_50
    new-instance v12, LKQ0;

    const/4 v11, 0x2

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, LKQ0;-><init>(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;II)V

    iput-object v12, v0, LT81;->d:LU40;

    :goto_36
    return-void

    :cond_51
    const/4 v0, 0x0

    invoke-static {v13, v4, v0}, Lrj2;->a(LeP;LoG;I)V

    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_37

    :cond_52
    new-instance v12, LKQ0;

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, LKQ0;-><init>(LIQ0;LFQ0;LsN0;Lw8;LQ40;LQ40;LQ40;LQ40;II)V

    iput-object v12, v0, LT81;->d:LU40;

    :goto_37
    return-void

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LsN0;LV40;)LsN0;
    .locals 1

    new-instance v0, LiG;

    invoke-direct {v0, p1}, LiG;-><init>(LV40;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LoG;LsN0;)LsN0;
    .locals 3

    sget-object v0, LkD;->R:LkD;

    invoke-interface {p1, v0}, LsN0;->d(LQ40;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LoG;->c0(I)V

    sget-object v0, LpN0;->b:LpN0;

    new-instance v1, LK;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, LsN0;->a(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsN0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    return-object p1
.end method

.method public static final e(LoG;LsN0;)LsN0;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    invoke-static {p0, p1}, LYh2;->d(LoG;LsN0;)LsN0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    return-object p1
.end method
