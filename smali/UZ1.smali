.class public final LUZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUZ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ln00;Lc01;LP40;Lzv1;LoG;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move/from16 v15, p5

    const v4, 0x280b32b5

    invoke-virtual {v3, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v3, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v4, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v2, v3

    goto/16 :goto_e

    :cond_9
    :goto_6
    const v6, 0x5a852347

    invoke-virtual {v3, v6}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LjG;->a:LLe2;

    sget-object v7, LAO0;->X:LAO0;

    const-string v8, ""

    if-ne v6, v14, :cond_d

    if-eqz v1, :cond_a

    iget-object v6, v1, Ln00;->b:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_a
    if-eqz v2, :cond_b

    iget-object v6, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v6, v8

    :cond_c
    :goto_7
    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v6

    check-cast v13, LtP0;

    const/4 v12, 0x0

    const v6, 0x5a852daa

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_11

    if-eqz v1, :cond_f

    iget-object v6, v1, Ln00;->c:Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v6

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    iget-object v6, v2, Lc01;->O:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_10
    :goto_9
    invoke-static {v8, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v6

    check-cast v11, LtP0;

    const v6, 0x5a8538c9

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v6

    check-cast v10, LtP0;

    const v6, 0x5a853fc8

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_14

    if-eqz v1, :cond_13

    iget v6, v1, Ln00;->d:I

    goto :goto_a

    :cond_13
    const/4 v6, 0x5

    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v20, v6

    check-cast v20, LtP0;

    const v6, 0x5a854a1b

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v6, v14, :cond_16

    if-eqz v1, :cond_15

    iget-boolean v6, v1, Ln00;->e:Z

    goto :goto_b

    :cond_15
    move v6, v8

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v6

    check-cast v21, LtP0;

    const v6, 0x5a855299

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_18

    if-eqz v1, :cond_17

    iget-boolean v6, v1, Ln00;->f:Z

    goto :goto_c

    :cond_17
    move v6, v8

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v23, v6

    check-cast v23, LtP0;

    const v6, 0x5a855b7e

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1a

    if-eqz v1, :cond_19

    iget-boolean v6, v1, Ln00;->g:Z

    goto :goto_d

    :cond_19
    move v6, v8

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v24, v6

    check-cast v24, LtP0;

    const v6, 0x5a85647a

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1c

    if-eqz v1, :cond_1b

    iget-boolean v8, v1, Ln00;->h:Z

    :cond_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v6

    check-cast v22, LtP0;

    invoke-virtual {v3, v12}, LoG;->r(Z)V

    new-instance v9, Lpv1;

    move-object v6, v9

    move-object/from16 v7, p3

    move-object v8, v13

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move-object/from16 v27, v13

    move-object/from16 v13, v24

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    invoke-direct/range {v6 .. v14}, Lpv1;-><init>(Lzv1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v6, 0x1ed942fd

    invoke-static {v6, v3, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    move v7, v4

    move-object v4, v2

    new-instance v2, Li3;

    const/16 v6, 0x17

    invoke-direct {v2, v0, v6}, Li3;-><init>(LP40;I)V

    const v6, 0x3845f77f

    invoke-static {v6, v3, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    new-instance v2, LYp1;

    const/4 v8, 0x5

    invoke-direct {v2, v1, v8}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v8, 0x51b2ac01

    invoke-static {v8, v3, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    new-instance v2, Lpv1;

    move-object/from16 v16, v2

    move-object/from16 v17, v25

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    invoke-direct/range {v16 .. v24}, Lpv1;-><init>(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v9, -0x2196f9be

    invoke-static {v9, v3, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0xe

    const v7, 0x1b0c30

    or-int v22, v2, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v21, p4

    invoke-static/range {v3 .. v24}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x5a87ae9d

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    if-ne v3, v4, :cond_1d

    new-instance v3, Lcq1;

    const/4 v5, 0x5

    move-object/from16 v6, v25

    invoke-direct {v3, v6, v5}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LP40;

    const v5, 0x5a87b571

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1e

    new-instance v5, Lj3;

    const/16 v4, 0xe

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    invoke-direct {v5, v7, v8, v4}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v5

    check-cast v4, LQ40;

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/16 v7, 0x36

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v8}, Loi2;->a(LP40;LQ40;ZLoG;II)V

    :cond_1f
    :goto_e
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v8, Ls8;

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;LS40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_20
    return-void
.end method

.method public static final b(Lqn1;LoG;I)V
    .locals 29

    move-object/from16 v6, p1

    const v0, 0x7865e114

    invoke-virtual {v6, v0}, LoG;->d0(I)LoG;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LjG;->a:LLe2;

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v6}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v0, v0, LzG;->N:LLK;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    const v1, 0xde21071

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    sget-object v1, Lt00;->e:LLe2;

    invoke-virtual {v1, v13}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v1

    invoke-virtual {v6, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v24, v1

    check-cast v24, Lt00;

    const/4 v5, 0x0

    const v1, 0xde21948

    invoke-static {v1, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    if-ne v1, v7, :cond_2

    const-string v1, "91"

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v6, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LtP0;

    const v3, 0xde224a6

    invoke-static {v3, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v6, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LtP0;

    const v4, 0xde22b8f

    invoke-static {v4, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    new-instance v4, LHt1;

    invoke-direct {v4}, LHt1;-><init>()V

    invoke-virtual {v6, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v4

    check-cast v25, LHt1;

    const v4, 0xde23370

    invoke-static {v4, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    if-ne v4, v7, :cond_5

    invoke-static {v8, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v6, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v26, v4

    check-cast v26, LtP0;

    const v4, 0xde23bc6

    invoke-static {v4, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v6, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LtP0;

    const v9, 0xde242e6

    invoke-static {v9, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v9

    check-cast v10, LtP0;

    const v9, 0xde254bc

    invoke-static {v9, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    invoke-static {v8, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v9

    check-cast v12, LtP0;

    const v9, 0xde26aae

    invoke-static {v9, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    invoke-static {v8, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v27, v9

    check-cast v27, LtP0;

    const v8, 0xde27266

    invoke-static {v8, v6, v5}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v6, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v8

    check-cast v2, LtP0;

    invoke-virtual {v6, v5}, LoG;->r(Z)V

    sget-object v8, LBL1;->a:LBL1;

    new-instance v9, Lqv1;

    move-object/from16 v28, v0

    check-cast v28, LVJ;

    const/16 v20, 0x0

    move-object v14, v9

    move-object/from16 v15, p0

    move-object/from16 v16, v1

    move-object/from16 v17, v28

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    invoke-direct/range {v14 .. v20}, Lqv1;-><init>(Lqn1;LtP0;LVJ;LHt1;Lt00;LXJ;)V

    invoke-static {v6, v9, v8}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f1004a2

    invoke-static {v0, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LE6;

    const/16 v19, 0xe

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v18, p0

    invoke-direct/range {v14 .. v19}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x5fce678b

    invoke-static {v1, v6, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v1, v6, v3}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    sget-object v0, LpN0;->b:LpN0;

    const/16 v1, 0x10

    int-to-float v1, v1

    const v8, 0x7f1004a1

    invoke-static {v0, v1, v6, v8, v6}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LMw0;

    move-object v14, v1

    move-object/from16 v15, v25

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    move-object/from16 v19, v28

    move-object/from16 v20, v24

    move-object/from16 v21, v27

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v23}, LMw0;-><init>(LHt1;LtP0;LtP0;LtP0;LVJ;Lt00;LtP0;LtP0;LtP0;)V

    const v2, -0x186aac94

    invoke-static {v2, v6, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    invoke-static {v0, v1, v6, v3}, Lt92;->d(Ljava/lang/String;LfE;LoG;I)V

    const v0, 0xde50543

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xde50d7a

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    new-instance v0, Lcq1;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v1}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LP40;

    invoke-virtual {v6, v5}, LoG;->r(Z)V

    new-instance v1, LDl;

    move-object v8, v1

    move-object/from16 v9, v28

    move-object v11, v12

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v14, v24

    move-object/from16 v15, v27

    move-object/from16 v16, v25

    invoke-direct/range {v8 .. v16}, LDl;-><init>(LVJ;LtP0;LtP0;LtP0;Landroid/content/Context;Lt00;LtP0;LHt1;)V

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v9, 0x186

    move-object v10, v3

    move-object/from16 v3, p1

    move-object v11, v4

    move v4, v9

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Loi2;->a(LP40;LQ40;ZLoG;II)V

    goto :goto_0

    :cond_c
    move-object v11, v4

    move v9, v5

    move-object v10, v12

    :goto_0
    invoke-virtual {v6, v9}, LoG;->r(Z)V

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    const v2, 0xde5a927

    invoke-virtual {v6, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    new-instance v2, Lxn;

    const/16 v3, 0xa

    invoke-direct {v2, v11, v10, v3}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v6, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LP40;

    invoke-virtual {v6, v9}, LoG;->r(Z)V

    new-instance v3, Lzv1;

    move-object v14, v3

    move-object/from16 v15, v28

    move-object/from16 v16, v24

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v25

    invoke-direct/range {v14 .. v19}, Lzv1;-><init>(LVJ;Lt00;LtP0;LtP0;LHt1;)V

    const/16 v5, 0x180

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, LUZ1;->a(Ln00;Lc01;LP40;Lzv1;LoG;I)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LV3;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLQ40;LoG;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    const/4 v2, 0x2

    const v3, 0x1b60af99

    invoke-virtual {v14, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v14, v0}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x380

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v14, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v12, v3

    and-int/lit16 v3, v12, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v3, 0x3521540d

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    and-int/lit16 v3, v12, 0x380

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v3, v6, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    and-int/lit8 v6, v12, 0x70

    if-ne v6, v5, :cond_9

    goto :goto_6

    :cond_9
    move v7, v4

    :goto_6
    or-int/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, LjG;->a:LLe2;

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, LQx;

    invoke-direct {v5, v15, v0, v2}, LQx;-><init>(LQ40;ZI)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v5

    check-cast v16, LP40;

    invoke-virtual {v14, v4}, LoG;->r(Z)V

    new-instance v2, La6;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, La6;-><init>(Ljava/lang/String;I)V

    const v3, 0x15ac3dca

    invoke-static {v3, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    sget v2, Lf10;->a:F

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->k:J

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xd7f

    const-wide/16 v2, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v11}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v10

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v12, v2, 0x180

    const/16 v18, 0x0

    const/16 v19, 0xef8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v16, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, p3

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v2 .. v17}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LKb;

    const/16 v5, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;ZLS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final d(Ln00;LP40;LiT0;LoG;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v4, p4

    const v2, -0x695b7dbc

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x70

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v4, 0x380

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v14, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v8, 0x30

    invoke-static {v7, v6, v0, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    const/16 v27, 0x0

    if-eqz v13, :cond_18

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    move/from16 v23, v2

    iget-boolean v2, v0, LoG;->O:Z

    if-nez v2, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v4, v10, v0, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v13, :cond_17

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    invoke-static {v0, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v0, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v7, v6, v0, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v13, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    invoke-static {v0, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v4, v0, v4, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v1, Ln00;->b:Ljava/lang/String;

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v29, v14

    move-object v14, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v30, v23

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x70e2c5ee

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v14, 0x41500000    # 13.0f

    const/4 v13, 0x0

    iget-boolean v2, v1, Ln00;->e:Z

    const/4 v11, 0x6

    if-eqz v2, :cond_11

    int-to-float v2, v11

    move-object/from16 v3, v29

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LK30;->S:LK30;

    invoke-static {v14, v15, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const-string v2, "\ud83c\udd98"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    move/from16 v29, v11

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v2, 0x7f10049b

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10049c

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f10049d

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Ln00;->h:Z

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v2, v27

    :goto_a
    iget-boolean v6, v1, Ln00;->f:Z

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v3, v27

    :goto_b
    iget-boolean v6, v1, Ln00;->g:Z

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v5, v27

    :goto_c
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, "\u00b7"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Ln00;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1004ac

    invoke-static {v5, v3, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ln00;->c:Ljava/lang/String;

    const-string v7, "  \u00b7  "

    invoke-static {v5, v6, v7, v3, v7}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v27, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    sget-object v11, LAF;->c:LfE;

    shr-int/lit8 v2, v30, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v16, 0x30000000

    or-int v13, v2, v16

    const/4 v8, 0x0

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v11, LAF;->d:LfE;

    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v16

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    :goto_d
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LXP0;

    const/16 v5, 0x9

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_18
    invoke-static {}, LXh2;->c()V

    throw v27
.end method

.method public static final e(LLK;LHt1;Lt00;)V
    .locals 2

    new-instance v0, LBv1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LBv1;-><init>(LHt1;Lt00;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, LHP1;->a:Ljava/lang/reflect/Field;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LGP1;->d:Ljava/util/ArrayList;

    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGP1;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, LGP1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LGP1;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, LGP1;->b:Landroid/util/SparseArray;

    iput-object v3, v1, LGP1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, LGP1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, LGP1;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, LGP1;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, LGP1;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, LGP1;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0900b5

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmw1;->l(Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    move v2, v1

    :cond_8
    :goto_2
    return v2
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LUZ1;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p6}, LUZ1;->i(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p4}, Lmw1;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    check-cast p4, LSo1;

    new-instance p4, LRo1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lij;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, Lij;->N:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LRo1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lij;Landroid/os/Bundle;Lm70;Ln70;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;
    .locals 13

    move-object v0, p0

    iget v1, v0, LUZ1;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p6}, LUZ1;->h(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p4

    check-cast v1, Lnd;

    new-instance v1, LJ02;

    const/16 v5, 0x134

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILij;Lm70;Ln70;)V

    return-object v1

    :pswitch_1
    move-object/from16 v10, p4

    check-cast v10, LSD1;

    new-instance v1, LE02;

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LE02;-><init>(Landroid/content/Context;Landroid/os/Looper;Lij;LSD1;Lm70;Ln70;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LUZ1;->g(Landroid/content/Context;Landroid/os/Looper;Lij;Ljava/lang/Object;Lm70;Ln70;)Lpd;

    move-result-object p1

    return-object p1
.end method
