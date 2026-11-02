.class public final Lb4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LLK;

.field public final synthetic S:Lqn1;


# direct methods
.method public constructor <init>(LVJ;LtP0;LtP0;Lqn1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb4;->O:I

    .line 1
    iput-object p1, p0, Lb4;->R:LLK;

    iput-object p2, p0, Lb4;->P:LtP0;

    iput-object p3, p0, Lb4;->Q:LtP0;

    iput-object p4, p0, Lb4;->S:Lqn1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtP0;LVJ;Lqn1;LtP0;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb4;->O:I

    iput-object p1, p0, Lb4;->P:LtP0;

    iput-object p2, p0, Lb4;->R:LLK;

    iput-object p3, p0, Lb4;->S:Lqn1;

    iput-object p4, p0, Lb4;->Q:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtP0;LtP0;LVJ;Lqn1;I)V
    .locals 0

    .line 3
    iput p5, p0, Lb4;->O:I

    iput-object p1, p0, Lb4;->P:LtP0;

    iput-object p2, p0, Lb4;->Q:LtP0;

    iput-object p3, p0, Lb4;->R:LLK;

    iput-object p4, p0, Lb4;->S:Lqn1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, LpN0;->b:LpN0;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xe

    const/4 v7, 0x0

    iget-object v8, v0, Lb4;->S:Lqn1;

    const/4 v9, 0x6

    iget-object v10, v0, Lb4;->Q:LtP0;

    iget-object v11, v0, Lb4;->P:LtP0;

    const/16 v12, 0x10

    const/4 v13, 0x0

    sget-object v14, LBL1;->a:LBL1;

    iget-object v15, v0, Lb4;->R:LLK;

    iget v1, v0, Lb4;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LVW;

    move-object/from16 v7, p2

    check-cast v7, LoG;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/2addr v6, v12

    if-nez v6, :cond_1

    invoke-virtual {v7, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v12, v4

    :cond_1
    and-int/lit8 v4, v12, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v7}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LoG;->V()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    sget-object v4, Lqn1;->f:LHl1;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LHl1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lt92;->m(LoG;)LzF1;

    move-result-object v37

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-virtual {v1, v2}, LVW;->b(LsN0;)LsN0;

    move-result-object v18

    sget-object v17, LQu1;->R:LQu1;

    new-instance v2, Lp3;

    const/16 v3, 0x1d

    invoke-direct {v2, v10, v3}, Lp3;-><init>(LtP0;I)V

    const v3, -0xc8e8538

    invoke-static {v3, v7, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/16 v41, 0x0

    const v42, 0x1ffde8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0x30006030

    const/16 v40, 0x0

    move-object/from16 v38, v7

    invoke-static/range {v16 .. v42}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v2, 0x6276ad79

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual {v7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_4

    new-instance v2, Lcq1;

    invoke-direct {v2, v10, v9}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v7, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v2

    check-cast v19, LP40;

    invoke-virtual {v7, v13}, LoG;->r(Z)V

    new-instance v2, Lb4;

    check-cast v15, LVJ;

    invoke-direct {v2, v15, v11, v10, v8}, Lb4;-><init>(LVJ;LtP0;LtP0;Lqn1;)V

    const v3, 0x1b0ea249

    invoke-static {v3, v7, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v29

    shl-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v32, v9, v2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v17, v1

    move-object/from16 v30, v7

    invoke-virtual/range {v17 .. v32}, LVW;->a(ZLP40;LsN0;Lci1;ZLmo1;JFFLYn;LfE;LoG;II)V

    :goto_1
    return-object v14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v12, :cond_6

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqn1;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXK;

    new-instance v4, LYp1;

    invoke-direct {v4, v3, v9}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v5, 0x73041bad

    invoke-static {v5, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v4

    new-instance v5, Lsb;

    iget-object v6, v0, Lb4;->P:LtP0;

    move-object/from16 v18, v15

    check-cast v18, LVJ;

    iget-object v7, v0, Lb4;->Q:LtP0;

    iget-object v8, v0, Lb4;->S:Lqn1;

    const/16 v22, 0x11

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v26, 0x6

    const/16 v27, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    goto :goto_3

    :cond_7
    :goto_4
    return-object v14

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x51

    if-ne v9, v12, :cond_9

    invoke-virtual {v1}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v9, 0x7f100208

    invoke-static {v9, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v1, v13, v4}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget-object v9, LZf;->a:LLe2;

    const/16 v9, 0x8

    int-to-float v9, v9

    new-instance v12, LXf;

    invoke-direct {v12, v9}, LXf;-><init>(F)V

    int-to-float v5, v5

    new-instance v9, LXf;

    invoke-direct {v9, v5}, LXf;-><init>(F)V

    new-instance v5, Lh4;

    check-cast v15, LVJ;

    const/16 v2, 0xb

    invoke-direct {v5, v2, v15, v11, v8}, Lh4;-><init>(ILVJ;LtP0;Lqn1;)V

    const v2, -0x5aa457be

    invoke-static {v2, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v23

    const v25, 0x1801b0

    const/16 v26, 0x39

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    int-to-float v2, v6

    const v5, 0x7f100209

    invoke-static {v3, v2, v1, v5, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v1, v13, v4}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v38

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v19

    new-instance v2, LD3;

    move-object/from16 v18, v2

    const/16 v3, 0x17

    invoke-direct {v2, v3, v15, v10, v8}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    sget-object v24, LuF;->d:LfE;

    const/16 v42, 0x0

    const v43, 0x1dff78

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v40, 0xc00180

    const/high16 v41, 0xc00000

    move-object/from16 v39, v1

    invoke-static/range {v17 .. v43}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_6
    return-object v14

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v12, :cond_b

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_a

    :cond_b
    :goto_7
    iget-object v2, v0, Lb4;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const v3, 0x7f1000e7

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x2a12d4aa

    const v4, 0x7f1000e9

    invoke-static {v1, v3, v4, v1, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object/from16 v20, v3

    goto :goto_9

    :cond_c
    const v3, 0x2a12e104

    const v4, 0x7f1000e8

    invoke-static {v1, v3, v4, v1, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    iget-object v3, v0, Lb4;->Q:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v4, LD3;

    move-object v5, v15

    check-cast v5, LVJ;

    iget-object v6, v0, Lb4;->S:Lqn1;

    const/16 v8, 0xb

    invoke-direct {v4, v8, v5, v3, v6}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10

    move-object/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-static {v7, v1, v13}, Lt92;->f(LsN0;LoG;I)V

    const v4, 0x7f1000f8

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f1000f9

    invoke-static {v7, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Lf4;

    const/16 v22, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_a
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

    if-ne v2, v12, :cond_e

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_c

    :cond_e
    :goto_b
    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v2, LD3;

    check-cast v15, LVJ;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v15, v11, v8}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v21, 0xc00

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LK92;->u(ZLQ40;ZZLoG;II)V

    invoke-static {v7, v1, v13}, Lt92;->f(LsN0;LoG;I)V

    const v2, 0x7f1000ea

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f1000eb

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v2, LD3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v15, v10, v8}, LD3;-><init>(ILVJ;LtP0;Lqn1;)V

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_c
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
