.class public final LMq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LMq0;->O:I

    iput-object p1, p0, LMq0;->P:Ljava/util/List;

    iput-object p2, p0, LMq0;->Q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LMq0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0x1a4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v4, v3, v15}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v3, v4}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v4, v5, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/16 v29, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v1, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v1, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x4537a3f5

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget-object v3, v0, LMq0;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move v5, v14

    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v31, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LMq0;->Q:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    sget v12, LkJ0;->b:F

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    new-instance v8, LLq0;

    move-object v3, v8

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, LLq0;-><init>(Ljava/util/List;II)V

    new-instance v5, La6;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, La6;-><init>(Ljava/lang/String;I)V

    const v6, 0x51691b1b

    invoke-static {v6, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/16 v27, 0x0

    const v28, 0x1fffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/16 v26, 0x0

    move-object/from16 v33, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move/from16 v5, v31

    move-object/from16 v2, v33

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LMC;->o()V

    throw v29

    :cond_6
    move v2, v14

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_7
    invoke-static {}, LXh2;->c()V

    throw v29

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_7

    :cond_9
    :goto_4
    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0x190

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v4, v3, v15}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v3

    invoke-static {v1}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v3, v4}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v4, v5, v1, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/16 v29, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, LoG;->o0()V

    :goto_5
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v1, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v1, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v4, LeG;->d:LzF;

    invoke-static {v1, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x349b6fa0    # -1.4979168E7f

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    iget-object v3, v0, LMq0;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move v5, v14

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v31, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, LMq0;->Q:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v8

    sget v12, LkJ0;->b:F

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    new-instance v8, LLq0;

    move-object v3, v8

    const/4 v9, 0x0

    invoke-direct {v8, v7, v5, v9}, LLq0;-><init>(Ljava/util/List;II)V

    new-instance v5, Ls;

    const/16 v7, 0x14

    invoke-direct {v5, v6, v7}, Ls;-><init>(II)V

    const v6, -0x353aad79    # -6465859.5f

    invoke-static {v6, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/16 v27, 0x0

    const v28, 0x1dffb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/high16 v26, 0xc00000

    move-object/from16 v32, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move/from16 v5, v31

    move-object/from16 v2, v32

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_d
    invoke-static {}, LMC;->o()V

    throw v29

    :cond_e
    move v2, v14

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
