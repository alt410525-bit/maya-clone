.class public final Lh4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LLK;

.field public final synthetic R:Lqn1;


# direct methods
.method public synthetic constructor <init>(ILVJ;LtP0;Lqn1;)V
    .locals 0

    iput p1, p0, Lh4;->O:I

    iput-object p3, p0, Lh4;->P:LtP0;

    iput-object p2, p0, Lh4;->Q:LLK;

    iput-object p4, p0, Lh4;->R:Lqn1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/16 v1, 0x13

    const/16 v3, 0xc

    const/16 v4, 0x14

    const/16 v5, 0x40

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x8

    sget-object v11, LpN0;->b:LpN0;

    iget-object v12, v0, Lh4;->R:Lqn1;

    iget-object v13, v0, Lh4;->P:LtP0;

    sget-object v14, LBL1;->a:LBL1;

    iget-object v15, v0, Lh4;->Q:LLK;

    const/16 v6, 0x10

    iget v2, v0, Lh4;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqn1;->N0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Lh4;->P:LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v17, LG4;

    iget-object v9, v0, Lh4;->R:Lqn1;

    move-object v7, v15

    check-cast v7, LVJ;

    const/4 v10, 0x2

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, LG4;-><init>(Ljava/lang/String;LVJ;LtP0;Lqn1;I)V

    new-instance v4, La6;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, La6;-><init>(Ljava/lang/String;I)V

    const v3, 0x12f206f8

    invoke-static {v3, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    invoke-static {v1}, Lz92;->i(LoG;)Lwj1;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0xef8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v31}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v38, p2

    check-cast v38, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v6, :cond_4

    invoke-virtual/range {v38 .. v38}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v38 .. v38}, LoG;->V()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-instance v31, LEm0;

    const/4 v5, 0x0

    const/16 v6, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v6}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    invoke-static/range {v38 .. v38}, Lt92;->m(LoG;)LzF1;

    move-result-object v37

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v18

    new-instance v1, LD3;

    move-object/from16 v17, v1

    check-cast v15, LVJ;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v15, v13, v12}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    sget-object v23, LuF;->c:LfE;

    const/16 v41, 0x0

    const v42, 0x1d7f78

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xc00180

    const/high16 v40, 0xc30000

    invoke-static/range {v16 .. v42}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_4
    return-object v14

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_6

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v2, LZf;->a:LLe2;

    int-to-float v2, v10

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    int-to-float v2, v9

    new-instance v4, LXf;

    invoke-direct {v4, v2}, LXf;-><init>(F)V

    new-instance v2, Lh4;

    check-cast v15, LVJ;

    invoke-direct {v2, v10, v15, v13, v12}, Lh4;-><init>(ILVJ;LtP0;Lqn1;)V

    const v5, -0x5bce8440

    invoke-static {v5, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    const v24, 0x1801b0

    const/16 v25, 0x39

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_6
    return-object v14

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_8

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_9

    :cond_8
    :goto_7
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqn1;->Q0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Lh4;->P:LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    new-instance v17, LG4;

    iget-object v9, v0, Lh4;->R:Lqn1;

    move-object v7, v15

    check-cast v7, LVJ;

    const/4 v10, 0x1

    move-object/from16 v5, v17

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LG4;-><init>(Ljava/lang/String;LVJ;LtP0;Lqn1;I)V

    new-instance v5, Lt7;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v4, v3}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x11c7da76

    invoke-static {v3, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    invoke-static {v1}, Lz92;->i(LoG;)Lwj1;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0xef8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v31}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto :goto_8

    :cond_9
    :goto_9
    return-object v14

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_b

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v2, LZf;->a:LLe2;

    int-to-float v2, v10

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    int-to-float v2, v9

    new-instance v4, LXf;

    invoke-direct {v4, v2}, LXf;-><init>(F)V

    new-instance v2, Lh4;

    check-cast v15, LVJ;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v15, v13, v12}, Lh4;-><init>(ILVJ;LtP0;Lqn1;)V

    const v5, -0x5ce6197e

    invoke-static {v5, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v22

    const v24, 0x1801b0

    const/16 v25, 0x39

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    :goto_b
    return-object v14

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_d

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_f

    :cond_d
    :goto_c
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqn1;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    move/from16 v17, v8

    :goto_e
    new-instance v4, LTW;

    move-object v5, v15

    check-cast v5, LVJ;

    invoke-direct {v4, v3, v5, v13, v12}, LTW;-><init>(ILVJ;LtP0;Lqn1;)V

    new-instance v5, La31;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, La31;-><init>(II)V

    const v3, -0x282acda5

    invoke-static {v3, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    invoke-static {v1}, Lz92;->i(LoG;)Lwj1;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0xef8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x180

    move-object/from16 v18, v4

    move-object/from16 v29, v1

    invoke-static/range {v17 .. v32}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto :goto_d

    :cond_f
    :goto_f
    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_11

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_12

    :cond_11
    :goto_10
    sget-object v2, Lqn1;->f:LHl1;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v2

    iget-object v2, v2, LEn0;->b:Ljava/lang/String;

    sget-object v3, Lqn1;->P0:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEn0;

    iget-object v7, v6, LEn0;->a:Ljava/lang/String;

    new-instance v8, Lc01;

    iget-object v6, v6, LEn0;->b:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    new-instance v3, LD3;

    check-cast v15, LVJ;

    const/16 v6, 0x15

    invoke-direct {v3, v6, v15, v13, v12}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    invoke-static {v2, v4, v3, v1, v5}, Lz92;->g(Ljava/lang/String;Ljava/util/ArrayList;LQ40;LoG;I)V

    :goto_12
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_14

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_16

    :cond_14
    :goto_13
    const v2, 0x7f10018e

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, LD3;

    check-cast v15, LVJ;

    invoke-direct {v2, v4, v15, v13, v12}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x68ec20c2

    const v5, 0x7f100190

    invoke-static {v1, v4, v5, v1, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v4

    :goto_14
    move-object/from16 v19, v4

    goto :goto_15

    :cond_15
    const v4, -0x68ea8da3

    const v5, 0x7f10018f

    invoke-static {v1, v4, v5, v1, v8}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :goto_15
    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    int-to-float v2, v3

    const v3, 0x7f100191

    invoke-static {v11, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_16
    return-object v14

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v6, :cond_17

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_19

    :cond_17
    :goto_17
    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHl1;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v17, v4

    goto :goto_18

    :cond_19
    const/16 v17, 0x0

    :goto_18
    move-object/from16 v3, v17

    check-cast v3, Lc01;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1b
    sget-object v4, Lqn1;->f:LHl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHl1;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, LD3;

    check-cast v15, LVJ;

    invoke-direct {v6, v1, v15, v13, v12}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    invoke-static {v3, v4, v6, v2, v5}, Lz92;->g(Ljava/lang/String;Ljava/util/ArrayList;LQ40;LoG;I)V

    :goto_19
    return-object v14

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v6, :cond_1d

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1a

    :cond_1c
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_1d

    :cond_1d
    :goto_1a
    sget-object v3, LI61;->O:LI61;

    invoke-static {v3, v2}, LJg2;->d(LI61;LoG;)Z

    move-result v5

    const v6, -0x246cbf3c

    invoke-virtual {v2, v6}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LjG;->a:LLe2;

    if-ne v6, v9, :cond_1e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, LAO0;->X:LAO0;

    invoke-static {v6, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LtP0;

    const v10, -0x246cb7c1

    invoke-static {v2, v8, v10, v6}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_20

    const v10, 0x7f1001a2

    invoke-static {v10, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, LUH1;->c(LI61;)LmH1;

    move-result-object v19

    invoke-static {v2}, LJg2;->g(LoG;)LmH1;

    move-result-object v20

    const v3, -0x246c88c6

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1f

    new-instance v3, LkH0;

    invoke-direct {v3, v6, v1}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v21, v3

    check-cast v21, LP40;

    invoke-virtual {v2, v8}, LoG;->r(Z)V

    const/16 v23, 0xc00

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :cond_20
    invoke-virtual {v2, v8}, LoG;->r(Z)V

    sget-object v1, LiN0;->O:Lvm;

    invoke-static {v1, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v3, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v2, v11}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v7, v2, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_26

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v7, v2, LoG;->O:Z

    if-eqz v7, :cond_21

    invoke-virtual {v2, v4}, LoG;->m(LP40;)V

    goto :goto_1b

    :cond_21
    invoke-virtual {v2}, LoG;->o0()V

    :goto_1b
    sget-object v4, LeG;->f:LzF;

    invoke-static {v2, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v2, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, v2, LoG;->O:Z

    if-nez v4, :cond_22

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v3, v2, v3, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_23
    sget-object v1, LeG;->d:LzF;

    invoke-static {v2, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v39

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v20

    new-instance v4, LD3;

    move-object/from16 v19, v4

    check-cast v15, LVJ;

    const/16 v7, 0x11

    invoke-direct {v4, v7, v15, v13, v12}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    sget-object v25, LuF;->h:LfE;

    const/16 v43, 0x0

    const v44, 0x1dff70

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0xc00180

    const/high16 v42, 0xc00000

    move-object/from16 v18, v3

    move/from16 v21, v5

    move-object/from16 v40, v2

    invoke-static/range {v18 .. v44}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v3, -0x5459acfb

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    if-nez v5, :cond_25

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->a()LsN0;

    move-result-object v1

    const v3, -0x54599548

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_24

    new-instance v3, LkH0;

    const/16 v4, 0x14

    invoke-direct {v3, v6, v4}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LP40;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3, v5}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v1

    invoke-static {v1, v2, v4}, LCo;->a(LsN0;LoG;I)V

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v2, v4}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_1d
    return-object v14

    :cond_26
    const/4 v6, 0x0

    invoke-static {}, LXh2;->c()V

    throw v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_28

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_20

    :cond_28
    :goto_1e
    const v2, 0x7f100111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "slow"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f100110

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "normal"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f10010d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "fast"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v0, Lh4;->P:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, LG4;

    iget-object v8, v0, Lh4;->R:Lqn1;

    move-object/from16 v18, v15

    check-cast v18, LVJ;

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LG4;-><init>(Ljava/lang/String;LVJ;LtP0;Lqn1;I)V

    new-instance v4, Ls;

    invoke-direct {v4, v3, v9}, Ls;-><init>(II)V

    const v3, -0x6ad3b348

    invoke-static {v3, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget v4, Lf10;->a:F

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->k:J

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->p:J

    const-wide/16 v18, 0x0

    const/16 v25, 0xd7f

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v10

    move-wide/from16 v22, v4

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v25}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v24

    const/16 v30, 0x0

    const/16 v31, 0xef8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v28, v1

    invoke-static/range {v16 .. v31}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto/16 :goto_1f

    :cond_29
    :goto_20
    return-object v14

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v6, :cond_2b

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_21

    :cond_2a
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_22

    :cond_2b
    :goto_21
    const v2, 0x7f1000db

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f1000dc

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, LD3;

    check-cast v15, LVJ;

    invoke-direct {v2, v3, v15, v13, v12}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_22
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
