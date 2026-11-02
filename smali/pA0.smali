.class public final LpA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lg21;

.field public final synthetic P:Z

.field public final synthetic Q:LGR;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LLK;

.field public final synthetic T:LIQ0;

.field public final synthetic U:LIx1;

.field public final synthetic V:J

.field public final synthetic W:Z

.field public final synthetic X:Lqn1;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:Landroid/content/Context;

.field public final synthetic d0:Lhs0;

.field public final synthetic e0:Z


# direct methods
.method public constructor <init>(Lg21;ZLGR;Ljava/lang/String;LVJ;LIQ0;LtP0;JZLqn1;Lxv0;LtP0;LtP0;LtP0;Landroid/content/Context;Lhs0;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LpA0;->O:Lg21;

    move v1, p2

    iput-boolean v1, v0, LpA0;->P:Z

    move-object v1, p3

    iput-object v1, v0, LpA0;->Q:LGR;

    move-object v1, p4

    iput-object v1, v0, LpA0;->R:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LpA0;->S:LLK;

    move-object v1, p6

    iput-object v1, v0, LpA0;->T:LIQ0;

    move-object v1, p7

    iput-object v1, v0, LpA0;->U:LIx1;

    move-wide v1, p8

    iput-wide v1, v0, LpA0;->V:J

    move v1, p10

    iput-boolean v1, v0, LpA0;->W:Z

    move-object v1, p11

    iput-object v1, v0, LpA0;->X:Lqn1;

    move-object v1, p12

    iput-object v1, v0, LpA0;->Y:LP40;

    move-object/from16 v1, p13

    iput-object v1, v0, LpA0;->Z:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LpA0;->a0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LpA0;->b0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LpA0;->c0:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, LpA0;->d0:Lhs0;

    move/from16 v1, p18

    iput-boolean v1, v0, LpA0;->e0:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    sget-object v14, LBL1;->a:LBL1;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LoG;->V()V

    move-object v9, v14

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v13, LpN0;->b:LpN0;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, LpA0;->O:Lg21;

    invoke-static {v2}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v2

    invoke-virtual {v2}, Ll21;->a()LOs0;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v1

    sget-object v11, LiN0;->O:Lvm;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v15, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v5, v15, LoG;->a:LPf;

    instance-of v7, v5, LPf;

    if-eqz v7, :cond_b

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v5, v15, LoG;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v15, v10}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LoG;->o0()V

    :goto_1
    sget-object v8, LeG;->f:LzF;

    invoke-static {v15, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v15, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v2, v15, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v15, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-wide v16, LSC;->g:J

    new-instance v1, Lpy;

    iget-object v2, v0, LpA0;->S:LLK;

    check-cast v2, LVJ;

    iget-object v9, v0, LpA0;->U:LIx1;

    move-object/from16 v25, v9

    check-cast v25, LtP0;

    iget-boolean v9, v0, LpA0;->P:Z

    iget-object v12, v0, LpA0;->R:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v0, LpA0;->O:Lg21;

    move-object/from16 v35, v4

    iget-object v4, v0, LpA0;->T:LIQ0;

    move-object/from16 v36, v14

    iget-object v14, v0, LpA0;->Q:LGR;

    move-object/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v25}, Lpy;-><init>(ZLjava/lang/String;Lg21;LVJ;LIQ0;LGR;LtP0;)V

    move-object/from16 v37, v5

    const v5, 0x1e33a9d8

    invoke-static {v5, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v1, LRz0;

    move-object/from16 v39, v10

    move-object/from16 v38, v11

    iget-wide v10, v0, LpA0;->V:J

    move-object/from16 v18, v1

    move-wide/from16 v21, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LRz0;-><init>(ZLjava/lang/String;JLVJ;LIQ0;LGR;)V

    move-object/from16 v40, v6

    const v6, 0x36d01cb7

    invoke-static {v6, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    new-instance v1, LkA0;

    move/from16 v41, v7

    iget-object v7, v0, LpA0;->Y:LP40;

    move-object/from16 v42, v7

    check-cast v42, Lxv0;

    iget-boolean v7, v0, LpA0;->W:Z

    move-object/from16 v43, v8

    iget-object v8, v0, LpA0;->X:Lqn1;

    move/from16 v44, v9

    iget-object v9, v0, LpA0;->Z:LtP0;

    move-object/from16 v45, v13

    iget-object v13, v0, LpA0;->a0:LtP0;

    move-object/from16 v46, v6

    iget-object v6, v0, LpA0;->b0:LtP0;

    move-object/from16 v47, v5

    iget-object v5, v0, LpA0;->c0:Landroid/content/Context;

    move-object/from16 v48, v15

    iget-object v15, v0, LpA0;->d0:Lhs0;

    move-object/from16 v18, v1

    move-wide/from16 v19, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v42

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move/from16 v33, v7

    invoke-direct/range {v18 .. v33}, LkA0;-><init>(JLVJ;LGR;Lhs0;Lxv0;LtP0;LtP0;LtP0;LIQ0;Lg21;Lqn1;Landroid/content/Context;Ljava/lang/String;Z)V

    const v3, -0x3c394353

    move-object/from16 v15, v48

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    const/4 v6, 0x0

    const v18, 0x301801b0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    move-object/from16 v2, v47

    move-object/from16 v7, v34

    move-object/from16 v3, v46

    move-object/from16 v8, v35

    move-object/from16 v49, v37

    move-object/from16 v50, v40

    move-object/from16 v53, v7

    move-object/from16 v52, v8

    move/from16 v21, v41

    move-object/from16 v51, v43

    move-wide/from16 v7, v16

    move-object/from16 v55, v9

    move-wide/from16 v22, v10

    move-object/from16 v54, v39

    move/from16 v16, v44

    const/4 v11, 0x0

    move-wide/from16 v9, v19

    move-object/from16 v56, v38

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v57, v45

    move-object v13, v15

    move-object v0, v14

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, LZf1;->a(LsN0;LU40;LU40;LU40;LU40;IJJLZW1;LfE;LoG;I)V

    const v1, -0x5a1d38cc

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    if-eqz v16, :cond_5

    iget-object v1, v0, LGR;->a:LpY1;

    iget-object v1, v1, LpY1;->g:Ljava/lang/Object;

    check-cast v1, Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHR;

    sget-object v2, LHR;->N:LHR;

    if-ne v1, v2, :cond_5

    sget-object v1, LxG;->f:Lby1;

    invoke-virtual {v15, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSN;

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v1

    sget-object v2, LiN0;->R:Lvm;

    move-object/from16 v4, v53

    move-object/from16 v3, v57

    invoke-virtual {v4, v3, v2}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    new-instance v5, LoA0;

    move-object/from16 v7, v55

    const/4 v6, 0x0

    invoke-direct {v5, v1, v7, v0, v6}, LoA0;-><init>(FLVJ;LGR;LXJ;)V

    move-object/from16 v0, v36

    invoke-static {v2, v0, v5}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v15, v7}, LCo;->a(LsN0;LoG;I)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, v36

    move-object/from16 v4, v53

    move-object/from16 v3, v57

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15, v7}, LoG;->r(Z)V

    const v1, -0x5a1c8086

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    const/4 v8, 0x1

    if-eqz v16, :cond_a

    sget-object v1, LiN0;->V:Lvm;

    invoke-virtual {v4, v3, v1}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v1

    invoke-static {v1}, LNi2;->d(LsN0;)LsN0;

    move-result-object v1

    const/16 v2, -0xa

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/a;->j(LsN0;FFI)LsN0;

    move-result-object v1

    move-object/from16 v2, v56

    invoke-static {v2, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v15, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v21, :cond_9

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v5, v15, LoG;->O:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v54

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    :goto_3
    move-object/from16 v5, v51

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, LoG;->o0()V

    goto :goto_3

    :goto_4
    invoke-static {v15, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v50

    invoke-static {v15, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v15, LoG;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v2, v49

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, v52

    goto :goto_7

    :goto_6
    invoke-static {v3, v15, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_5

    :goto_7
    invoke-static {v15, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v9, v0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LpA0;->e0:Z

    move-wide/from16 v2, v22

    move-object/from16 v4, v42

    move-object v5, v15

    invoke-static/range {v1 .. v6}, LJa0;->h(ZJLxv0;LoG;I)V

    invoke-virtual {v15, v8}, LoG;->r(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    invoke-static {}, LXh2;->c()V

    throw v6

    :cond_a
    move-object v9, v0

    move-object/from16 v0, p0

    :goto_8
    invoke-virtual {v15, v7}, LoG;->r(Z)V

    invoke-virtual {v15, v8}, LoG;->r(Z)V

    :goto_9
    return-object v9

    :cond_b
    move-object v6, v12

    invoke-static {}, LXh2;->c()V

    throw v6
.end method
