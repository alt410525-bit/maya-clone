.class public abstract Lki2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LtH;LuH;LP40;LoG;I)V
    .locals 26

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x4b4a01ea    # 1.3238762E7f

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    move-object/from16 v6, p1

    if-nez v2, :cond_3

    invoke-virtual {v7, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x2fa1fdb2

    invoke-virtual {v7, v4}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LjG;->a:LLe2;

    if-ne v4, v9, :cond_8

    sget-object v4, LrH;->c:Lci2;

    invoke-virtual {v4, v3}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v4

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, LrH;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_9

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v10

    invoke-static {v10, v7}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v10

    :cond_9
    check-cast v10, LzG;

    iget-object v10, v10, LzG;->N:LLK;

    const/4 v11, 0x1

    const/4 v15, 0x6

    invoke-static {v15, v1, v7, v11}, LgN0;->f(IILoG;Z)LLo1;

    move-result-object v22

    const v1, 0x2fa2146a

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LAO0;->X:LAO0;

    if-ne v1, v9, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v1

    check-cast v13, LtP0;

    const v1, 0x2fa21b12

    invoke-static {v1, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    if-ne v1, v9, :cond_b

    invoke-static {v14, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LtP0;

    const v15, 0x2fa22292

    invoke-static {v15, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_c

    invoke-static {v14, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v7, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v15

    check-cast v17, LtP0;

    const v15, 0x2fa22ac7

    invoke-static {v15, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_d

    const-string v15, ""

    invoke-static {v15, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v7, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v15

    check-cast v21, LtP0;

    const v15, 0x2fa231a7

    invoke-static {v15, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_e

    invoke-static {v14, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v7, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v15

    check-cast v20, LtP0;

    const v14, 0x2fa23d2a

    invoke-static {v14, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_f

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v7, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, LtP0;

    invoke-virtual {v7, v4}, LoG;->r(Z)V

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v5, v9, LuH0;->g:J

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    move-wide/from16 v23, v5

    iget-wide v4, v4, LuH0;->p:J

    new-instance v6, LEH;

    move-object/from16 v18, v10

    check-cast v18, LVJ;

    move-object v9, v6

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/16 v25, 0x6

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v21}, LEH;-><init>(LtH;LuH;LrH;LtP0;LtP0;LtP0;LtP0;LVJ;Landroid/content/Context;LP40;LtP0;LtP0;)V

    const v1, -0x68c42039

    invoke-static {v1, v7, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v15

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v17, v0, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-wide/from16 v20, v4

    move-object v4, v0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x180

    const/16 v19, 0xf9a

    move-object/from16 v0, p2

    move-object/from16 v2, v22

    move-wide/from16 v5, v23

    move-wide/from16 v7, v20

    move-object/from16 v16, p3

    invoke-static/range {v0 .. v19}, LgN0;->a(LP40;LsN0;LLo1;FLmo1;JJFJLU40;LU40;LhN0;LfE;LoG;III)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LA1;

    const/16 v5, 0xb

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final b(ILoG;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x8acc2ea

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x6782b132

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LjG;->a:LLe2;

    if-ne v2, v11, :cond_2

    sget-object v2, LrH;->c:Lci2;

    invoke-virtual {v2, v1}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v2

    check-cast v9, LrH;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LoG;->r(Z)V

    iget-object v1, v9, LrH;->a:LwH;

    iget-object v1, v1, LwH;->d:LB81;

    invoke-static {v1, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    const v2, 0x6782c0e7

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAO0;->X:LAO0;

    if-ne v2, v11, :cond_3

    const-string v2, ""

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v2

    check-cast v15, LtP0;

    const v2, 0x6782c77d

    invoke-static {v2, v10, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v2, v11, :cond_4

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v2

    check-cast v16, LtP0;

    const v2, 0x6782d0b9

    invoke-static {v2, v10, v8}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v2

    check-cast v7, LtP0;

    invoke-virtual {v10, v8}, LoG;->r(Z)V

    sget-object v2, LbH;->a:Ljava/util/List;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcH;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LbH;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LtH;

    if-eqz v3, :cond_7

    iget-object v13, v12, LtH;->c:LcH;

    if-ne v13, v3, :cond_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    iget-object v13, v12, LtH;->b:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v12, LtH;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v12, LtH;->c:LcH;

    iget-object v13, v13, LcH;->N:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v12, v12, LtH;->f:Ljava/util/List;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_b
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LtH;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v5, v5, LtH;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LtH;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v4, v4, LtH;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v1, Lu3;

    const/16 v19, 0x2

    move-object v12, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x7b045220

    invoke-static {v2, v10, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0x1f

    move-object v14, v7

    move-object/from16 v7, p1

    move v15, v8

    move v8, v12

    move-object v12, v9

    move v9, v13

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtH;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v12, v1}, LrH;->l(LtH;)LuH;

    move-result-object v2

    const v3, -0x28de9e26

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_12

    new-instance v3, LEA;

    const/4 v4, 0x3

    invoke-direct {v3, v14, v4}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LP40;

    invoke-virtual {v10, v15}, LoG;->r(Z)V

    const/16 v4, 0x1c8

    invoke-static {v1, v2, v3, v10, v4}, Lki2;->a(LtH;LuH;LP40;LoG;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Ls;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final c(ZLsb;LQR1;Lc01;LoG;I)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move/from16 v14, p5

    const v3, 0x4a81af15    # 4249482.5f

    invoke-virtual {v15, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v15, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_7

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v0, v15

    goto/16 :goto_e

    :cond_9
    :goto_5
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LjG;->a:LLe2;

    if-ne v4, v6, :cond_a

    invoke-static/range {p4 .. p4}, LW12;->g(LoG;)LVJ;

    move-result-object v4

    invoke-static {v4, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v4

    :cond_a
    check-cast v4, LzG;

    iget-object v4, v4, LzG;->N:LLK;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/content/Context;

    invoke-static/range {p4 .. p4}, LJg2;->h(LoG;)LrL1;

    move-result-object v25

    if-eqz v0, :cond_b

    sget-object v7, Lg80;->b:Ljava/util/List;

    :goto_6
    move-object v12, v7

    goto :goto_7

    :cond_b
    sget-object v7, Lg80;->a:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v12, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc80;

    iget-object v8, v8, Lc80;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const v7, -0x66fc560d

    invoke-virtual {v15, v7}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LAO0;->X:LAO0;

    const-string v9, ""

    if-ne v7, v6, :cond_10

    if-eqz v0, :cond_d

    iget-object v7, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_f

    :cond_d
    if-eqz v1, :cond_e

    const-string v7, "Owner"

    goto :goto_9

    :cond_e
    move-object v7, v9

    :cond_f
    :goto_9
    invoke-static {v7, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v7

    check-cast v23, LtP0;

    const/4 v7, 0x0

    const v10, -0x66fc4a67

    invoke-static {v10, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_14

    if-eqz v0, :cond_11

    iget-object v10, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_13

    :cond_11
    if-eqz v1, :cond_12

    const-string v10, "boss"

    goto :goto_a

    :cond_12
    const-string v10, "family"

    :cond_13
    :goto_a
    invoke-static {v10, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v10

    check-cast v24, LtP0;

    const v10, -0x66fc332f

    invoke-static {v10, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x1

    if-ne v10, v6, :cond_16

    if-eqz v0, :cond_15

    move/from16 v10, v17

    goto :goto_b

    :cond_15
    move v10, v7

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v10

    check-cast v22, LtP0;

    const v10, -0x66fc2bdb

    invoke-static {v10, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_17

    invoke-static {v7, v8, v15}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v10

    :cond_17
    move-object/from16 v26, v10

    check-cast v26, LtP0;

    const v10, -0x66fc2557

    invoke-static {v10, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_18

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v15, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LtP0;

    const v5, -0x66fc1eb7

    invoke-static {v5, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_19

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v15, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LtP0;

    const v0, -0x66fc17da

    invoke-static {v0, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    invoke-static {v9, v8}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v27, v0

    check-cast v27, LtP0;

    const v0, -0x66fc11ac

    invoke-static {v0, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    new-instance v0, LHt1;

    invoke-direct {v0}, LHt1;-><init>()V

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v0

    check-cast v20, LHt1;

    const v0, -0x66fc09ec

    invoke-static {v0, v15, v7}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    new-instance v0, LHt1;

    invoke-direct {v0}, LHt1;-><init>()V

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LHt1;

    invoke-virtual {v15, v7}, LoG;->r(Z)V

    invoke-interface/range {v22 .. v22}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static/range {v26 .. v26}, Lki2;->d(LtP0;)I

    move-result v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v8, v9, :cond_1d

    move/from16 v21, v17

    goto :goto_c

    :cond_1d
    move/from16 v21, v7

    :goto_c
    const v8, -0x66fb74cf

    invoke-virtual {v15, v8}, LoG;->b0(I)V

    and-int/lit8 v3, v3, 0x70

    const/16 v8, 0x20

    if-ne v3, v8, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v17, v7

    :goto_d
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_1f

    if-ne v3, v6, :cond_20

    :cond_1f
    new-instance v3, LUZ;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v10, v5, v6}, LUZ;-><init>(Lyn0;LtP0;LtP0;I)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v31, v3

    check-cast v31, LP40;

    invoke-virtual {v15, v7}, LoG;->r(Z)V

    new-instance v8, LyR1;

    move-object v3, v8

    move-object v9, v4

    check-cast v9, LVJ;

    move/from16 v4, v21

    move-object v7, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v28, v7

    move-object/from16 v7, v23

    move-object v1, v8

    move-object/from16 v8, v28

    move-object/from16 v29, v10

    move-object/from16 v10, p2

    move-object/from16 v30, v11

    move-object/from16 v11, p3

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v16

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v27

    move-object/from16 v17, v29

    move-object/from16 v18, v26

    move-object/from16 v19, v30

    invoke-direct/range {v3 .. v19}, LyR1;-><init>(ZLHt1;LtP0;LtP0;LtP0;LVJ;LQR1;Lc01;LrL1;Landroid/content/Context;LHt1;LtP0;LtP0;LtP0;LtP0;Ljava/util/ArrayList;)V

    const v3, 0x405a59cd

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    new-instance v1, Ly7;

    const/16 v3, 0x11

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    invoke-direct {v1, v2, v4, v5, v3}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0xe83c1f5

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    new-instance v1, LYO;

    move-object v3, v1

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move-object/from16 v6, v30

    move-object/from16 v7, v22

    move-object/from16 v8, v26

    invoke-direct/range {v3 .. v8}, LYO;-><init>(Lc01;LHt1;Ljava/util/ArrayList;LtP0;LtP0;)V

    const v3, -0x5d61ddb7

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    new-instance v1, LzR1;

    move-object/from16 v17, v1

    move-object/from16 v18, v30

    move/from16 v19, v21

    move-object/from16 v21, v32

    invoke-direct/range {v17 .. v27}, LzR1;-><init>(Ljava/util/ArrayList;ZLHt1;Ljava/util/List;LtP0;LtP0;LtP0;LrL1;LtP0;LtP0;)V

    const v3, 0x7b2f1468

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v15

    const/16 v26, 0x0

    const v28, 0x1b0c30

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    move-object/from16 v9, v31

    move-object/from16 v27, p4

    invoke-static/range {v9 .. v30}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_e
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lb8;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb8;-><init>(ZLsb;LQR1;Lc01;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_21
    return-void
.end method

.method public static final d(LtP0;)I
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(LtH;FLoG;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const v1, -0x7e6f0e82

    invoke-virtual {v8, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_2

    move/from16 v5, p1

    invoke-virtual {v8, v5}, LoG;->d(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v6, 0x12

    if-ne v1, v6, :cond_6

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v1, v8

    goto/16 :goto_7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    const/16 v1, 0x28

    int-to-float v1, v1

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    sget-object v2, LpN0;->b:LpN0;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget v5, LkJ0;->c:F

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v2, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->i:J

    sget-object v7, Lm72;->a:LYX0;

    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    const/4 v14, 0x1

    int-to-float v7, v14

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->j:J

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v2, v7, v9, v10, v5}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v2

    sget-object v5, LiN0;->S:Lvm;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v7, v8, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v8, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v8, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_c

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v11, v8, LoG;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v8, v10}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    sget-object v10, LeG;->f:LzF;

    invoke-static {v8, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v8, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v9, v8, LoG;->O:Z

    if-nez v9, :cond_9

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v7, v8, v7, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v5, LeG;->d:LzF;

    invoke-static {v8, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, LtH;->b:Ljava/lang/String;

    invoke-static {v14, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    sget-object v26, LK30;->T:LK30;

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v27, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xffda

    move/from16 v29, v1

    move-object/from16 v1, v21

    move-wide/from16 v3, v27

    move-object/from16 v8, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move/from16 v5, v29

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LIH;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, LIH;-><init>(LtH;FII)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(ILoG;)V
    .locals 37

    move/from16 v0, p0

    move-object/from16 v7, p1

    const v1, 0x4aa157bf    # 5286879.5f

    invoke-virtual {v7, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v7}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_2
    check-cast v1, LzG;

    iget-object v1, v1, LzG;->N:LLK;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, LJg2;->h(LoG;)LrL1;

    move-result-object v4

    const v5, 0x45a1c21a

    invoke-virtual {v7, v5}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LAO0;->X:LAO0;

    if-ne v5, v2, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v7, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LtP0;

    const/4 v15, 0x0

    const v8, 0x45a1c8da

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v27, v8

    check-cast v27, LtP0;

    const v8, 0x45a1cf5a

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v28, v8

    check-cast v28, LtP0;

    const v8, 0x45a1d692

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    const-string v8, "everyone"

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v29, v8

    check-cast v29, LtP0;

    const v8, 0x45a1e07a

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v30, v8

    check-cast v30, LtP0;

    const v8, 0x45a1e77a

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    const v8, 0x3f0ccccd    # 0.55f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v31, v8

    check-cast v31, LtP0;

    const v8, 0x45a1eeda

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v8

    check-cast v21, LtP0;

    const v8, 0x45a1f579

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    new-instance v8, LHt1;

    invoke-direct {v8}, LHt1;-><init>()V

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v8

    check-cast v14, LHt1;

    const v8, 0x45a2007a

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v32, v8

    check-cast v32, LtP0;

    const v8, 0x45a21110

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    const/4 v8, 0x0

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v33, v8

    check-cast v33, LtP0;

    const v8, 0x45a2325a

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v34, v8

    check-cast v34, LtP0;

    const v8, 0x45a238f7

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-ne v8, v2, :cond_e

    invoke-static {v9, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v35, v8

    check-cast v35, LtP0;

    const v8, 0x45a23fd7

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_f

    invoke-static {v9, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v8

    check-cast v22, LtP0;

    const v8, 0x45a2463a

    invoke-static {v8, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v7, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v8

    check-cast v23, LtP0;

    const v6, 0x45a24ca3

    invoke-static {v6, v7, v15}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_11

    new-instance v6, LHt1;

    invoke-direct {v6}, LHt1;-><init>()V

    invoke-virtual {v7, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v6

    check-cast v2, LHt1;

    invoke-virtual {v7, v15}, LoG;->r(Z)V

    const-string v6, "owner"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LBR1;

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v4

    move-object/from16 v10, v27

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object v15, v13

    move-object/from16 v13, v22

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LBR1;-><init>(LrL1;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v7, v15, v6}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LBL1;->a:LBL1;

    new-instance v15, LDR1;

    const/16 v20, 0x0

    move-object v8, v15

    move-object v10, v3

    move-object/from16 v11, v21

    move-object/from16 v12, v35

    move-object v13, v5

    move-object/from16 v14, v36

    move-object v5, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    invoke-direct/range {v8 .. v20}, LDR1;-><init>(LrL1;Landroid/content/Context;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v7, v5, v6}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v5, 0x7f100646

    invoke-static {v5, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LPR1;

    move-object v8, v6

    move-object/from16 v26, v1

    check-cast v26, LVJ;

    move-object/from16 v9, v36

    move-object v10, v2

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v14, v35

    move-object/from16 v16, v34

    move-object/from16 v17, v32

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v22

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v24, v33

    invoke-direct/range {v8 .. v26}, LPR1;-><init>(LHt1;LHt1;LtP0;Landroid/content/Context;LrL1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ljava/util/List;LVJ;)V

    const v1, -0x51a34520

    invoke-static {v1, v7, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v5, v1, v7, v2}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v36

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LHt1;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v1}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_13
    move-object v5, v2

    check-cast v5, LA90;

    invoke-virtual {v5}, LA90;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, LA90;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtK1;

    iget-object v5, v5, LtK1;->O:Ljava/lang/Object;

    const-string v6, "boss"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v3, 0x0

    :cond_14
    :goto_1
    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc01;

    new-instance v2, Lsb;

    const/16 v14, 0x13

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    invoke-direct/range {v8 .. v14}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LQR1;

    move-object v8, v6

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object v14, v1

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    invoke-direct/range {v8 .. v19}, LQR1;-><init>(LrL1;LtP0;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const/4 v8, 0x0

    move v1, v3

    move-object v3, v6

    move-object v4, v5

    move-object/from16 v5, p1

    move v6, v8

    invoke-static/range {v1 .. v6}, Lki2;->c(ZLsb;LQR1;Lc01;LoG;I)V

    :cond_15
    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, La31;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_16
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLP40;LoG;I)V
    .locals 31

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v4, -0x6e1c4629

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    move-object/from16 v6, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/16 v5, 0x3e7

    int-to-float v5, v5

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    sget-object v7, LpN0;->b:LpN0;

    invoke-static {v7, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    if-eqz v2, :cond_8

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    goto :goto_5

    :cond_8
    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->i:J

    :goto_5
    sget-object v10, Lm72;->a:LYX0;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v7

    const/4 v15, 0x1

    int-to-float v8, v15

    if-eqz v2, :cond_9

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->k:J

    goto :goto_6

    :cond_9
    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->j:J

    :goto_6
    invoke-static {v7, v8, v9, v10, v5}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v3, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v5

    sget v7, LkJ0;->d:F

    sget v10, LkJ0;->b:F

    invoke-static {v5, v7, v10}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    sget-object v7, LiN0;->O:Lvm;

    invoke-static {v7, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v0, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v0, v7, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_b

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v7, LeG;->d:LzF;

    invoke-static {v0, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    if-eqz v2, :cond_d

    sget-wide v7, LSC;->d:J

    :goto_8
    move-wide/from16 v29, v7

    goto :goto_9

    :cond_d
    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v7, v5, LuH0;->q:J

    goto :goto_8

    :goto_9
    and-int/lit8 v26, v4, 0xe

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move v7, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LxH;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LxH;-><init>(Ljava/lang/String;ZLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v9
.end method

.method public static final h(LuH;ZLP40;LoG;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p4

    const v4, 0x32d543c7

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v4, v4, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v4, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    sget-object v9, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v9, v10, v0, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v11

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_17

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v15, LeG;->f:LzF;

    invoke-static {v0, v15, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v0, v11, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v12, v0, v12, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v5, LeG;->d:LzF;

    invoke-static {v0, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v12, v2, v3, v8}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v6

    sget v2, LkJ0;->d:F

    sget v12, LkJ0;->c:F

    invoke-static {v6, v2, v12}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v6, LiN0;->Y:Lum;

    sget-object v8, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v8, v6, v0, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v7, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    move/from16 v18, v7

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    invoke-static {v0, v15, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v0, v6, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v0, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v1, LuH;->a:LtH;

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    invoke-static {v2, v3, v0, v6, v7}, Lki2;->e(LtH;FLoG;II)V

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v0, v8}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v9, v10, v0, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v18, :cond_15

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    invoke-static {v0, v15, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v11, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v10, v0, v10, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    invoke-static {v0, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v6, v2, LtH;->b:Ljava/lang/String;

    sget-object v5, LK30;->R:LK30;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v8, v5, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    sget-object v30, LOf;->a:LOf;

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->p:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move v15, v12

    move-object v12, v7

    const-wide/16 v17, 0x0

    move-wide/from16 v31, v13

    move-wide/from16 v13, v17

    move/from16 v33, v15

    move-object v15, v7

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v31

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v4, v1, LuH;->c:Ljava/lang/String;

    if-nez v4, :cond_11

    iget-object v2, v2, LtH;->e:Ljava/lang/String;

    move-object v4, v2

    :cond_11
    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->q:J

    const/4 v2, 0x2

    int-to-float v10, v2

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v34

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v5

    const/16 v27, 0xc00

    const v28, 0xdff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v3, 0x2022fbda

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    iget-boolean v3, v1, LuH;->b:Z

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v12, v34

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v4, 0x3e7

    int-to-float v4, v4

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    invoke-static {v3, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->n:J

    sget-object v6, Lm72;->a:LYX0;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v0, v14}, LCo;->a(LsN0;LoG;I)V

    move/from16 v3, v33

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    goto :goto_8

    :cond_12
    move-object/from16 v12, v34

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-static {}, LHg2;->n()LWg0;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v7, v3, LuH0;->r:J

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v3, -0x31e040cd

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-eqz p1, :cond_13

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->j:J

    int-to-float v5, v2

    const/16 v3, 0x44

    int-to-float v9, v3

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v8, v12

    move v12, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v10}, Lvj2;->a(LsN0;FJLoG;II)V

    :cond_13
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LKb;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;ZLS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final i(LtP0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(LtH;LuH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBH;LyH;LP40;Ld3;LoG;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v0, p11

    move/from16 v10, p12

    const v5, -0xaf18e97

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v10, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v8, v10, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_9

    invoke-virtual {v0, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v10

    move-object/from16 v9, p7

    if-nez v8, :cond_f

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v5, v8

    :cond_f
    const/high16 v8, 0xe000000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_a

    :cond_11
    move-object/from16 v8, p8

    :goto_a
    const/high16 v14, 0x70000000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move-object/from16 v14, p9

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x10000000

    :goto_b
    or-int/2addr v5, v15

    :goto_c
    move/from16 v39, v5

    goto :goto_d

    :cond_13
    move-object/from16 v14, p9

    goto :goto_c

    :goto_d
    and-int/lit8 v5, p13, 0xe

    if-nez v5, :cond_15

    move-object/from16 v5, p10

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_e

    :cond_14
    move v6, v7

    :goto_e
    or-int v6, p13, v6

    move/from16 v40, v6

    goto :goto_f

    :cond_15
    move-object/from16 v5, p10

    move/from16 v40, p13

    :goto_f
    const v6, 0x5b6db6db

    and-int v6, v39, v6

    const v15, 0x12492492

    if-ne v6, v15, :cond_17

    and-int/lit8 v6, v40, 0xb

    if-ne v6, v7, :cond_17

    invoke-virtual/range {p11 .. p11}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual/range {p11 .. p11}, LoG;->V()V

    goto/16 :goto_17

    :cond_17
    :goto_10
    sget-object v7, LpN0;->b:LpN0;

    sget v6, LkJ0;->d:F

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v15

    invoke-static {v0, v15}, LJb2;->a(LoG;LsN0;)V

    iget-wide v8, v2, LuH;->d:J

    invoke-static {v8, v9, v0}, Lki2;->q(JLoG;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, LuH;->e:J

    invoke-static {v9, v10, v0}, Lki2;->q(JLoG;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f100803

    invoke-static {v9, v8, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v2, 0x0

    invoke-static {v10, v15, v9, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    sget-object v41, LOf;->a:LOf;

    invoke-virtual/range {v41 .. v41}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v2, v9, LuH0;->q:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v9, 0x0

    move v5, v15

    move-object v15, v9

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object v14, v8

    move-wide/from16 v16, v2

    move-object/from16 v35, p11

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x366e9b53

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const-string v2, "gdrive"

    iget-object v3, v1, LtH;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f1007ff

    invoke-static {v7, v6, v0, v2, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LK30;->S:LK30;

    const/4 v8, 0x0

    invoke-static {v10, v5, v2, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    invoke-virtual/range {v41 .. v41}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->q:J

    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-wide/from16 v16, v8

    move-object/from16 v35, p11

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->b:F

    const v5, 0x7f10080f

    invoke-static {v7, v2, v0, v5, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v18, p2, 0x1

    shr-int/lit8 v2, v39, 0x15

    and-int/lit8 v22, v2, 0x70

    const/16 v16, 0x0

    const/16 v23, 0x2c

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v15, p8

    move-object/from16 v21, p11

    invoke-static/range {v14 .. v23}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v5, 0x366ef41c

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const-string v5, "telegram"

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    if-eqz v13, :cond_19

    const v3, 0x366f018a

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    const v3, 0x7f100804

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_11
    move-object v14, v3

    goto :goto_12

    :cond_19
    const v3, 0x366f0b3d

    const v5, 0x7f100808

    invoke-static {v0, v3, v5, v0, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :goto_12
    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v34

    if-nez v13, :cond_1a

    invoke-virtual/range {v41 .. v41}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->m:J

    :goto_13
    move-wide/from16 v16, v5

    goto :goto_14

    :cond_1a
    invoke-virtual/range {v41 .. v41}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->q:J

    goto :goto_13

    :goto_14
    const/16 v37, 0x0

    const v38, 0xfffa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, p11

    invoke-static/range {v14 .. v38}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v3, LkJ0;->b:F

    const v5, 0x7f1007fa

    invoke-static {v7, v3, v0, v5, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v18, p2, 0x1

    shr-int/lit8 v3, v39, 0x12

    and-int/lit8 v22, v3, 0x70

    const/16 v16, 0x0

    const/16 v23, 0x2c

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v15, p7

    move-object/from16 v21, p11

    invoke-static/range {v14 .. v23}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :cond_1b
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v3, 0x366f39d4

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-nez v11, :cond_1c

    move-object v14, v7

    goto :goto_15

    :cond_1c
    sget v3, LkJ0;->c:F

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, Lot;->N:Lot;

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x2

    move-object/from16 v5, p4

    move-object v14, v7

    move-object v7, v3

    move-object/from16 v8, p11

    invoke-static/range {v5 .. v10}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_15
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const v3, 0x366f4814

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-nez v12, :cond_1d

    goto :goto_16

    :cond_1d
    sget v3, LkJ0;->c:F

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v7, Lot;->O:Lot;

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x2

    move-object/from16 v5, p5

    move-object/from16 v8, p11

    invoke-static/range {v5 .. v10}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_16
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    sget v3, LkJ0;->f:F

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1e

    const v5, -0x6883645a

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    iget-object v15, v1, LtH;->b:Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1007fd

    invoke-static {v6, v5, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lot;->P:Lot;

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x2

    move-object/from16 v8, p11

    invoke-static/range {v5 .. v10}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget v5, LkJ0;->c:F

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1007fc

    invoke-static {v6, v5, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    invoke-virtual/range {v41 .. v41}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->o:J

    shl-int/lit8 v3, v40, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    const/16 v18, 0x0

    const/16 v23, 0x18

    const/16 v17, 0x0

    move-object v14, v5

    move-object/from16 v15, p10

    move-wide/from16 v19, v6

    move-object/from16 v21, p11

    move/from16 v22, v3

    invoke-static/range {v14 .. v23}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_17

    :cond_1e
    const v5, -0x687a10de

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const v5, 0x7f1007fb

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    invoke-virtual/range {v41 .. v41}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->o:J

    shr-int/lit8 v3, v39, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    const/16 v18, 0x0

    const/16 v23, 0x18

    const/16 v17, 0x0

    move-object v14, v5

    move-object/from16 v15, p9

    move-wide/from16 v19, v6

    move-object/from16 v21, p11

    move/from16 v22, v3

    invoke-static/range {v14 .. v23}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_17
    invoke-virtual/range {p11 .. p11}, LoG;->v()LT81;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, LHH;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LHH;-><init>(LtH;LuH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBH;LyH;LP40;Ld3;II)V

    iput-object v15, v14, LT81;->d:LU40;

    :cond_1f
    return-void
.end method

.method public static final k(LtH;ZLeH;Ljava/lang/String;Ljava/lang/String;LQ40;LC1;LyH;Ltn;LBH;LoG;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p10

    move/from16 v9, p11

    const v4, -0x4086dd1f

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v9

    move-object/from16 v8, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    move-object/from16 v13, p6

    if-nez v11, :cond_d

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v9

    move-object/from16 v14, p7

    if-nez v11, :cond_f

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x2000000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p8

    :goto_b
    const/high16 v12, 0x70000000

    and-int/2addr v12, v9

    move-object/from16 v15, p9

    if-nez v12, :cond_13

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x10000000

    :goto_c
    or-int/2addr v4, v12

    :cond_13
    const v12, 0x5b6db6db

    and-int/2addr v12, v4

    const v5, 0x12492492

    if-ne v12, v5, :cond_15

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    goto/16 :goto_1d

    :cond_15
    :goto_d
    const/4 v5, 0x3

    const/4 v12, 0x1

    iget v7, v1, LtH;->d:I

    iget-object v9, v1, LtH;->h:LqT0;

    if-eq v7, v5, :cond_16

    if-eqz v9, :cond_16

    iget-object v5, v9, LqT0;->a:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v12

    if-ne v5, v12, :cond_16

    move v5, v12

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    sget-object v8, LpN0;->b:LpN0;

    iget-object v15, v1, LtH;->b:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const v12, -0x77bdd050

    invoke-virtual {v0, v12}, LoG;->b0(I)V

    sget v12, LkJ0;->f:F

    const v6, 0x7f1007fe

    invoke-static {v8, v12, v0, v6, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v31

    sget-object v38, LOf;->a:LOf;

    invoke-virtual/range {v38 .. v38}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->q:J

    const/16 v34, 0x0

    const v35, 0xfffa

    const/16 v18, 0x0

    move-wide/from16 v39, v12

    const/4 v13, 0x1

    move-object/from16 v12, v18

    const-wide/16 v17, 0x0

    move-object/from16 v41, v15

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object v11, v6

    move v6, v13

    move-wide/from16 v13, v39

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v14, LkJ0;->b:F

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v11

    invoke-static {v0, v11}, LJb2;->a(LoG;LsN0;)V

    new-instance v11, LC4;

    const/4 v12, 0x5

    invoke-direct {v11, v3, v12}, LC4;-><init>(Ljava/lang/Object;I)V

    const v12, -0x683a350a

    invoke-static {v12, v0, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v22, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v6, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, p10

    invoke-static/range {v11 .. v22}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    sget v11, LkJ0;->d:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v11

    invoke-static {v0, v11}, LJb2;->a(LoG;LsN0;)V

    sget-object v11, LiN0;->Y:Lum;

    sget-object v12, LZf;->a:LLe2;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v11

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v14

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_1a

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_17

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_17
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_f
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v0, v10, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v11, v0, LoG;->O:Z

    if-nez v11, :cond_18

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    invoke-static {v12, v0, v12, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    sget-object v10, LeG;->d:LzF;

    invoke-static {v0, v10, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v11

    const/4 v10, 0x2

    int-to-float v14, v10

    invoke-virtual/range {v38 .. v38}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v12, v10, LuH0;->k:J

    const/16 v19, 0x186

    const/16 v20, 0x18

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v20}, Lu71;->a(LsN0;JFJILoG;II)V

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    const v6, 0x7f100814

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    sget-object v6, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v10, v12, v6, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    invoke-virtual/range {v38 .. v38}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v13, v6, LuH0;->q:J

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_14

    :cond_1a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object/from16 v41, v15

    if-eqz v5, :cond_1e

    const v6, -0x77acd0b0

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    sget v6, LkJ0;->f:F

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    const-string v6, "gdrive"

    iget-object v10, v1, LtH;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, 0x7802cf4b

    const v10, 0x7f1007f9

    const/4 v11, 0x0

    invoke-static {v0, v6, v10, v0, v11}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v6

    :goto_10
    move-object v11, v6

    const/4 v6, 0x2

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    const v6, 0x7802d851

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x7f1007f8

    invoke-static {v10, v6, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    goto :goto_10

    :goto_11
    if-ne v7, v6, :cond_1d

    move-object/from16 v12, p8

    :goto_12
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1d
    move-object/from16 v12, p7

    goto :goto_12

    :goto_13
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v13

    xor-int/lit8 v15, v2, 0x1

    const/16 v19, 0x180

    const/16 v20, 0x28

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v20}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    goto :goto_14

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v11, -0x77a3f193

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    :goto_14
    const v10, 0x78030179

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    iget-object v10, v1, LtH;->j:Ljava/util/List;

    iget-object v13, v1, LtH;->i:Ljava/lang/String;

    const/4 v11, 0x3

    if-eq v7, v11, :cond_20

    if-eqz v13, :cond_1f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v38, v13

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_20
    :goto_16
    if-nez v3, :cond_1f

    sget v11, LkJ0;->f:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v11

    invoke-static {v0, v11}, LJb2;->a(LoG;LsN0;)V

    if-eqz v5, :cond_21

    const v5, 0x7f10080d

    goto :goto_17

    :cond_21
    const v5, 0x7f100812

    :goto_17
    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v31

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v14, v12, LuH0;->q:J

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v36, v14

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v38, v13

    move-wide/from16 v13, v36

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v11, LkJ0;->b:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v11

    invoke-static {v0, v11}, LJb2;->a(LoG;LsN0;)V

    new-instance v11, LCH;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, LCH;-><init>(LtH;I)V

    const v12, -0x161495e1

    invoke-static {v12, v0, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v22, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, p10

    invoke-static/range {v11 .. v22}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const v11, 0x780369c1

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    if-eqz v38, :cond_22

    sget v11, LkJ0;->c:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v11

    invoke-static {v0, v11}, LJb2;->a(LoG;LsN0;)V

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f10080c

    invoke-static {v12, v11, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v12, v4, 0xf

    and-int/lit8 v19, v12, 0x70

    const/4 v14, 0x0

    const/16 v20, 0x3c

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v12, p6

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v20}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :cond_22
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    sget v11, LkJ0;->d:F

    invoke-static {v8, v11, v0, v8, v6}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v13

    new-instance v26, LEm0;

    const/16 v18, 0x0

    const/16 v19, 0x7b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v19}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v11

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v31

    invoke-static/range {p10 .. p10}, Lt92;->m(LoG;)LzF1;

    move-result-object v32

    sget-object v18, LDE;->c:LfE;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v11, v5, 0xe

    const v12, 0xc00180

    or-int/2addr v11, v12

    and-int/lit8 v5, v5, 0x70

    or-int v34, v11, v5

    const/16 v36, 0x0

    const v37, 0xd7f78

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v35, 0xc30000

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v33, p10

    invoke-static/range {v11 .. v37}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    sget v5, LkJ0;->c:F

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    if-eqz v2, :cond_23

    const v5, 0x7f1007b0

    goto :goto_18

    :cond_23
    const v5, 0x7f1007f7

    :goto_18
    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v13

    if-nez v2, :cond_24

    invoke-static/range {p4 .. p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_24

    const/4 v15, 0x1

    goto :goto_19

    :cond_24
    const/4 v15, 0x0

    :goto_19
    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x180

    const-wide/16 v16, 0x0

    const/16 v20, 0x28

    const/4 v14, 0x0

    move-object/from16 v12, p9

    move-object/from16 v18, p10

    move/from16 v19, v4

    invoke-static/range {v11 .. v20}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    goto/16 :goto_15

    :goto_1a
    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const v4, 0x78040b08

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v12, Lot;->O:Lot;

    const/4 v4, 0x3

    if-eq v7, v4, :cond_27

    if-eqz v9, :cond_25

    iget-object v5, v9, LqT0;->a:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    goto :goto_1b

    :cond_25
    const/4 v6, 0x1

    :cond_26
    if-eq v7, v4, :cond_27

    if-eqz v38, :cond_28

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_28

    :cond_27
    :goto_1b
    move-object v13, v8

    goto :goto_1c

    :cond_28
    sget v4, LkJ0;->d:F

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f10080b

    invoke-static {v5, v4, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x2

    move-object v6, v12

    move-object/from16 v7, p10

    move-object v13, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v4 .. v9}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_1c
    invoke-virtual {v0, v11}, LoG;->r(Z)V

    if-nez p3, :cond_29

    goto :goto_1d

    :cond_29
    sget v4, LkJ0;->c:F

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v0, v4}, LJb2;->a(LoG;LsN0;)V

    const/4 v5, 0x0

    const/16 v8, 0x180

    const/4 v9, 0x2

    move-object/from16 v4, p3

    move-object v6, v12

    move-object/from16 v7, p10

    invoke-static/range {v4 .. v9}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_1d
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, LJH;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJH;-><init>(LtH;ZLeH;Ljava/lang/String;Ljava/lang/String;LQ40;LC1;LyH;Ltn;LBH;I)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_2a
    return-void
.end method

.method public static final l(LtP0;)F
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final m(LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LvR1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LvR1;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, LvR1;->Q(Z)V

    :cond_0
    invoke-static {}, LvR1;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-boolean p1, LvR1;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LvR1;->r:Ljava/lang/String;

    invoke-interface {p3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget p1, LvR1;->q:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LvR1;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHt1;->clear()V

    invoke-static {}, LvR1;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LHt1;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final n(LwR;JJJF)V
    .locals 5

    invoke-interface {p0}, LwR;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v1

    iget-object v1, v1, Lcb;->O:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p5, p6}, LPh2;->k(J)I

    move-result p5

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/BlurMaskFilter;

    sget-object p6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p5, p7, p6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object p5, Ln9;->a:Landroid/graphics/Canvas;

    check-cast v0, Lm9;

    iget-object p5, v0, Lm9;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p6

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p7

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-interface {p0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result p0

    add-float v2, p0, p1

    invoke-static {p3, p4}, LzK;->b(J)F

    move-result v3

    invoke-static {p3, p4}, LzK;->c(J)F

    move-result v4

    move-object p0, p5

    move p1, p6

    move p2, p7

    move p3, v0

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v1

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;LoG;)Ljava/lang/String;
    .locals 3

    const v0, 0x88ed694

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x72af954f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x6373c2d

    if-eq v0, v1, :cond_2

    const v1, 0x3f514be9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "rdn2b6s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f100626

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "mvid1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f100628

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v0, "ecapa6s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_5
    const p0, 0x7f100625

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LoG;->r(Z)V

    return-object p1
.end method

.method public static final p(LrL1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "guest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f10063a

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const-string v0, "boss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f100637

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const-string v0, "blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f100636

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f10063b

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const-string v0, "friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f100639

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const-string v0, "family"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const v0, 0x7f100638

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c67a49c -> :sswitch_5
        -0x4b79f562 -> :sswitch_4
        -0x10fa53b6 -> :sswitch_3
        -0x1471e14 -> :sswitch_2
        0x2e3b6d -> :sswitch_1
        0x5e22dd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(JLoG;)Ljava/lang/String;
    .locals 8

    const v0, -0x42ada455

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    const v0, 0x1878d5a0

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const p0, 0x7f100806

    invoke-static {p0, p2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    return-object p0

    :cond_0
    invoke-virtual {p2, v3}, LoG;->r(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    const p0, 0x1878ea4b

    const p1, 0x7f100813

    :goto_0
    invoke-static {p2, p0, p1, p2, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    const p0, 0x1878f24f

    const p1, 0x7f100816

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1e

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    const p0, 0x1878faf4

    invoke-virtual {p2, p0}, LoG;->b0(I)V

    long-to-int p0, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f0e001b

    invoke-static {v0, p0, p1, p2}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x18790d92

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1, v0}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, v3}, LoG;->r(Z)V

    return-object p0
.end method

.method public static final r(FJ)J
    .locals 4

    invoke-static {p1, p2}, LSC;->h(J)F

    move-result v0

    mul-float/2addr v0, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lp22;->g(FFF)F

    move-result v0

    invoke-static {p1, p2}, LSC;->g(J)F

    move-result v3

    mul-float/2addr v3, p0

    invoke-static {v3, v1, v2}, Lp22;->g(FFF)F

    move-result v3

    invoke-static {p1, p2}, LSC;->e(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Lp22;->g(FFF)F

    move-result p0

    sget-object p1, LgD;->c:Lae1;

    invoke-static {v0, v3, p0, v2, p1}, LPh2;->a(FFFFLcD;)J

    move-result-wide p0

    return-wide p0
.end method
