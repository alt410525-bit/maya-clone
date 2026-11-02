.class public final Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN1;


# instance fields
.field public final b:LwP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LwP;->b(Landroid/content/Context;)LwP;

    move-result-object p1

    iput-object p1, p0, Lou;->b:LwP;

    return-void
.end method


# virtual methods
.method public final a(LmN1;I)LHG;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v5

    sget-object v10, LEj;->e:Landroid/util/Range;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwP0;->a()LwP0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_1

    if-eq v13, v14, :cond_0

    const/4 v14, 0x4

    if-eq v13, v14, :cond_0

    const/4 v13, 0x1

    :goto_0
    const/4 v14, 0x2

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    if-ne v1, v14, :cond_2

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    :goto_1
    sget-object v15, LkN1;->C:LTi;

    new-instance v14, Lil1;

    move-object/from16 v18, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v23, Luw;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LlY0;->a(LHG;)LlY0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LMC1;->b:LMC1;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v7, LMC1;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v9

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto :goto_2

    :cond_3
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    new-instance v9, LMC1;

    invoke-direct {v9, v6}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, v23

    move-object v7, v11

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v9

    move v9, v13

    move-object v11, v5

    move-object v5, v12

    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v16, v18

    const/4 v0, 0x3

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    invoke-direct/range {v6 .. v14}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    const/16 v24, 0x0

    move-object/from16 v17, v16

    move-object/from16 v19, v3

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v24}, Lil1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Luw;Landroid/hardware/camera2/params/InputConfiguration;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v15, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v3, LkN1;->E:LTi;

    sget-object v4, Lnu;->a:Lnu;

    invoke-virtual {v2, v3, v4}, LhP0;->o(LTi;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v4

    sget-object v9, LEj;->e:Landroid/util/Range;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwP0;->a()LwP0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v0, :cond_4

    const/4 v1, 0x4

    if-eq v7, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v15, 0x5

    goto :goto_3

    :cond_6
    move v15, v0

    :goto_3
    move v8, v15

    :goto_4
    sget-object v0, LkN1;->D:LTi;

    new-instance v1, Luw;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LlY0;->a(LHG;)LlY0;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LMC1;->b:LMC1;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v6, LMC1;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v12, LMC1;

    invoke-direct {v12, v4}, LMC1;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v5 .. v13}, Luw;-><init>(Ljava/util/ArrayList;LlY0;ILandroid/util/Range;Ljava/util/ArrayList;ZLMC1;Lvu;)V

    invoke-virtual {v2, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LkN1;->F:LTi;

    sget-object v1, LmN1;->N:LmN1;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_8

    sget-object v1, LDe0;->c:LDe0;

    goto :goto_6

    :cond_8
    sget-object v1, LTt;->a:LTt;

    :goto_6
    invoke-virtual {v2, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LmN1;->O:LmN1;

    move-object/from16 v1, p0

    iget-object v4, v1, Lou;->b:LwP;

    if-ne v3, v0, :cond_9

    invoke-virtual {v4}, LwP;->e()Landroid/util/Size;

    move-result-object v0

    sget-object v5, Lwf0;->r:LTi;

    invoke-virtual {v2, v5, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LwP;->c(Z)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    sget-object v4, Lwf0;->m:LTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    sget-object v0, LmN1;->Q:LmN1;

    if-eq v3, v0, :cond_a

    sget-object v0, LmN1;->R:LmN1;

    if-ne v3, v0, :cond_b

    :cond_a
    sget-object v0, LkN1;->J:LTi;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LlY0;->a(LHG;)LlY0;

    move-result-object v0

    return-object v0
.end method
