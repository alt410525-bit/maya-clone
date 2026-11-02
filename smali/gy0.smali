.class public final Lgy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LQI;

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LP40;

.field public final synthetic S:J

.field public final synthetic T:LtP0;

.field public final synthetic U:LQ40;

.field public final synthetic V:LLK;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQI;Landroid/content/Context;Ljava/lang/String;LP40;JLtP0;Lz1;LVJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgy0;->O:LQI;

    iput-object p2, p0, Lgy0;->P:Landroid/content/Context;

    iput-object p3, p0, Lgy0;->Q:Ljava/lang/String;

    iput-object p4, p0, Lgy0;->R:LP40;

    iput-wide p5, p0, Lgy0;->S:J

    iput-object p7, p0, Lgy0;->T:LtP0;

    iput-object p8, p0, Lgy0;->U:LQ40;

    iput-object p9, p0, Lgy0;->V:LLK;

    iput-object p10, p0, Lgy0;->W:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, LiN0;->c0:Ltm;

    sget-object v13, LpN0;->b:LpN0;

    sget-object v2, LZf;->c:Lci2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v14, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v11, v5, LPf;

    const/16 v16, 0x0

    if-eqz v11, :cond_15

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v14, v12}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v10, LeG;->f:LzF;

    invoke-static {v14, v10, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v14, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2, v14, v2, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v7, LeG;->d:LzF;

    invoke-static {v14, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget v6, LkJ0;->a:F

    new-instance v1, LXf;

    invoke-direct {v1, v6}, LXf;-><init>(F)V

    sget-object v5, LiN0;->X:Lum;

    const/4 v4, 0x0

    invoke-static {v1, v5, v14, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v14, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v11, :cond_14

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v15, v14, LoG;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v14, v12}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, LoG;->o0()V

    :goto_2
    invoke-static {v14, v10, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v2, v14, v2, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v14, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v15, v0, Lgy0;->O:LQI;

    invoke-virtual {v15}, LQI;->c()Z

    move-result v1

    iget-object v4, v0, Lgy0;->P:Landroid/content/Context;

    if-eqz v1, :cond_8

    const v1, 0x4540bf28

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    new-instance v1, LKl0;

    iget-object v3, v0, Lgy0;->Q:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v4, v3}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object v17, LZE;->s:LfE;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    move/from16 v3, v20

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    move-object/from16 v30, v5

    move-object/from16 v5, v22

    move/from16 v31, v6

    move-object/from16 v6, v23

    move-object/from16 v32, v7

    move-object/from16 v7, v24

    move-object/from16 v33, v8

    move-object/from16 v8, v25

    move-object/from16 v34, v9

    move-object/from16 v9, v26

    move-object/from16 v35, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move-object v11, v14

    move-object/from16 v36, v12

    move/from16 v12, v18

    move-object/from16 v37, v13

    move/from16 v13, v19

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    new-instance v1, LKl0;

    const/4 v2, 0x7

    move-object/from16 v3, v27

    move-object/from16 v13, v29

    invoke-direct {v1, v2, v13, v3}, LKl0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object v10, LZE;->t:LfE;

    const/high16 v12, 0x30000000

    const/16 v18, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v38, v13

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    move v0, v13

    move-object/from16 v25, v38

    goto :goto_3

    :cond_8
    move-object/from16 v38, v4

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v17, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    const/4 v13, 0x0

    const v1, 0x454694f8

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    new-instance v1, Ld3;

    iget-object v2, v0, Lgy0;->R:LP40;

    const/16 v3, 0x19

    move-object/from16 v12, v38

    invoke-direct {v1, v12, v15, v2, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;I)V

    sget-object v10, LZE;->u:LfE;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move-object/from16 v25, v12

    move/from16 v12, v18

    move v0, v13

    move/from16 v13, v19

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    :goto_3
    const/4 v13, 0x1

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    new-instance v1, LXf;

    move/from16 v2, v31

    invoke-direct {v1, v2}, LXf;-><init>(F)V

    move-object/from16 v2, v30

    invoke-static {v1, v2, v14, v0}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    move-object/from16 v4, v37

    invoke-static {v14, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v17, :cond_13

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_9

    move-object/from16 v5, v36

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    :goto_4
    move-object/from16 v5, v35

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, LoG;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v14, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-static {v14, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v33

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v1, v32

    goto :goto_8

    :goto_7
    invoke-static {v2, v14, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_6

    :goto_8
    invoke-static {v14, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v12, v15, LQI;->n:LpJ;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v11, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lgy0;->T:LtP0;

    iget-object v9, v0, Lgy0;->U:LQ40;

    iget-object v8, v0, Lgy0;->V:LLK;

    iget-object v7, v0, Lgy0;->W:Ljava/lang/String;

    if-eqz v1, :cond_10

    if-eq v1, v13, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    const v1, 0x45610505

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v11}, LoG;->r(Z)V

    :goto_9
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v22, v10

    move v0, v11

    move-object/from16 v39, v12

    goto/16 :goto_c

    :cond_c
    const v1, -0xe47349f

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v11}, LoG;->r(Z)V

    goto :goto_9

    :cond_d
    const v1, -0xe47494e

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    new-instance v1, Lfy0;

    move-object/from16 v19, v9

    check-cast v19, Lz1;

    move-object/from16 v20, v8

    check-cast v20, LVJ;

    const/16 v24, 0x3

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v21, v25

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v24}, Lfy0;-><init>(LQI;Lz1;LVJ;Landroid/content/Context;LtP0;Ljava/lang/String;I)V

    sget-object v16, LZE;->x:LfE;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    move-object/from16 v28, v9

    move-object/from16 v9, v21

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move-object v11, v14

    move-object/from16 v39, v12

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    move-object/from16 v22, p1

    move v0, v13

    goto/16 :goto_c

    :cond_e
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 p1, v10

    move v13, v11

    move-object/from16 v39, v12

    const v1, 0x4556f292

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    const v1, -0xe47819a

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-wide v1, v15, LQI;->o:J

    iget-wide v3, v0, Lgy0;->S:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    new-instance v1, Lfy0;

    move-object/from16 v19, v28

    check-cast v19, Lz1;

    move-object/from16 v20, v27

    check-cast v20, LVJ;

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v21, v25

    move-object/from16 v22, p1

    move-object/from16 v23, v26

    invoke-direct/range {v17 .. v24}, Lfy0;-><init>(LQI;Lz1;LVJ;Landroid/content/Context;LtP0;Ljava/lang/String;I)V

    sget-object v10, LZE;->v:LfE;

    const/high16 v12, 0x30000000

    const/16 v16, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move v0, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_a

    :cond_f
    move v0, v13

    :goto_a
    invoke-virtual {v14, v0}, LoG;->r(Z)V

    new-instance v1, Lfy0;

    move-object/from16 v19, v28

    check-cast v19, Lz1;

    move-object/from16 v20, v27

    check-cast v20, LVJ;

    const/16 v24, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v21, v25

    move-object/from16 v22, p1

    move-object/from16 v23, v26

    invoke-direct/range {v17 .. v24}, Lfy0;-><init>(LQI;Lz1;LVJ;Landroid/content/Context;LtP0;Ljava/lang/String;I)V

    sget-object v10, LZE;->w:LfE;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    move-object/from16 v22, p1

    goto :goto_c

    :cond_10
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 p1, v10

    move v0, v11

    move-object/from16 v39, v12

    const v1, 0x454f4c5d

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v15}, LQI;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, Lty0;->b(LtP0;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v3, v1, 0x1

    new-instance v1, Lfy0;

    move-object/from16 v19, v28

    check-cast v19, Lz1;

    move-object/from16 v20, v27

    check-cast v20, LVJ;

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v21, v25

    move-object/from16 v22, p1

    move-object/from16 v23, v26

    invoke-direct/range {v17 .. v24}, Lfy0;-><init>(LQI;Lz1;LVJ;Landroid/content/Context;LtP0;Ljava/lang/String;I)V

    new-instance v2, LOk;

    const/16 v4, 0xd

    move-object/from16 v12, p1

    invoke-direct {v2, v12, v4}, LOk;-><init>(LtP0;I)V

    const v4, -0x1d56681

    invoke-static {v4, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move-object/from16 v22, v12

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_b

    :cond_11
    move-object/from16 v22, p1

    :goto_b
    invoke-virtual {v14, v0}, LoG;->r(Z)V

    :goto_c
    const v1, -0xe472dfb

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    sget-object v1, LpJ;->Q:LpJ;

    move-object/from16 v2, v39

    if-eq v2, v1, :cond_12

    new-instance v1, Lfy0;

    move-object/from16 v19, v28

    check-cast v19, Lz1;

    move-object/from16 v20, v27

    check-cast v20, LVJ;

    const/16 v24, 0x4

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    move-object/from16 v21, v25

    move-object/from16 v23, v26

    invoke-direct/range {v17 .. v24}, Lfy0;-><init>(LQI;Lz1;LVJ;Landroid/content/Context;LtP0;Ljava/lang/String;I)V

    sget-object v10, LZE;->y:LfE;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_12
    invoke-virtual {v14, v0}, LoG;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    :goto_d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_13
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_14
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v16
.end method
