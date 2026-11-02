.class public final LvI;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Z

.field public final synthetic Q:LHt1;

.field public final synthetic R:LtP0;

.field public final synthetic S:LGv0;

.field public final synthetic T:LGv0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LQ40;

.field public final synthetic Y:LP40;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLHt1;LtP0;LGv0;LGv0;LtP0;LtP0;LtP0;LQ40;LP40;)V
    .locals 0

    iput-object p1, p0, LvI;->O:Ljava/util/List;

    iput-boolean p2, p0, LvI;->P:Z

    iput-object p3, p0, LvI;->Q:LHt1;

    iput-object p4, p0, LvI;->R:LtP0;

    iput-object p5, p0, LvI;->S:LGv0;

    iput-object p6, p0, LvI;->T:LGv0;

    iput-object p7, p0, LvI;->U:LtP0;

    iput-object p8, p0, LvI;->V:LtP0;

    iput-object p9, p0, LvI;->W:LtP0;

    iput-object p10, p0, LvI;->X:LQ40;

    iput-object p11, p0, LvI;->Y:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v4, LpN0;->b:LpN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v5, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v13, 0x0

    invoke-static {v5, v6, v3, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v3, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v11, v3, LoG;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v3, v8}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v11, LeG;->f:LzF;

    invoke-static {v3, v11, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v3, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v12, v3, LoG;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v6, v3, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v6, LeG;->d:LzF;

    invoke-static {v3, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, LvI;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v14, 0x41500000    # 13.0f

    const/4 v12, 0x0

    iget-object v13, v0, LvI;->T:LGv0;

    if-nez v2, :cond_5

    const v1, 0x32a8c0ed

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    const v1, 0x7f10034c

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    invoke-static {v14, v15, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v2, 0x13

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v14

    const/16 v24, 0x6

    const v25, 0xfbfa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    move-object/from16 v3, v31

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, Lxl;

    iget-object v2, v0, LvI;->S:LGv0;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lxl;-><init>(LGv0;I)V

    sget-object v10, LEE;->b:LfE;

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

    new-instance v1, Lxl;

    const/4 v2, 0x7

    move-object/from16 v13, v30

    invoke-direct {v1, v13, v2}, Lxl;-><init>(LGv0;I)V

    sget-object v10, LEE;->c:LfE;

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LoG;->r(Z)V

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_5
    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    iget-object v12, v0, LvI;->U:LtP0;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    const v12, 0x32b7d04f

    invoke-virtual {v2, v12}, LoG;->b0(I)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    sget-object v3, LiN0;->S:Lvm;

    invoke-static {v3, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v12, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v2, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LoG;->o0()V

    :goto_3
    invoke-static {v2, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v5, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v2, LoG;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12, v2, v12, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v2, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->k:J

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v13, v2

    move-wide v2, v5

    move v14, v4

    move v4, v7

    move-wide v5, v11

    move v7, v8

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lu71;->a(LsN0;JFJILoG;II)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LoG;->r(Z)V

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    move v1, v4

    move-object v14, v13

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v10

    :cond_a
    move-object v12, v2

    move v10, v4

    const/4 v4, 0x1

    iget-object v2, v0, LvI;->V:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const v1, 0x32bbc4a7

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    const v1, 0x7f10034b

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/4 v11, 0x0

    invoke-static {v14, v15, v2, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-wide/from16 v26, v8

    move-object v8, v3

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move v3, v10

    move-wide v10, v13

    const/4 v13, 0x0

    move-object v14, v12

    move-object v12, v13

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    move-object v14, v2

    goto/16 :goto_2

    :cond_b
    move-object v2, v12

    const/4 v11, 0x0

    move v12, v10

    const v4, 0x32c17d67

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    iget-object v10, v0, LvI;->W:LtP0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    invoke-static {v2}, Lt92;->m(LoG;)LzF1;

    move-result-object v23

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v28

    const v1, -0x2fe93a77

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LjG;->a:LLe2;

    if-ne v1, v4, :cond_c

    new-instance v1, Lo3;

    const/16 v4, 0x10

    invoke-direct {v1, v10, v4}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v29, v1

    check-cast v29, LQ40;

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    sget-object v8, LEE;->d:LfE;

    const/16 v26, 0x0

    const v27, 0x1dff78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v30, v10

    move-object v10, v1

    move/from16 v16, v11

    move-object v11, v1

    move-object v12, v1

    move-object/from16 v32, v13

    move-object v13, v1

    const/4 v1, 0x0

    move v14, v1

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc001b0

    const/high16 v25, 0xc00000

    move-object/from16 v1, v22

    move-object/from16 p1, v2

    move-object/from16 v2, v29

    move-object/from16 v33, v3

    move-object/from16 v3, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v27}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v1, 0xa

    int-to-float v1, v1

    move-object/from16 v3, v33

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v6, v0, LvI;->O:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x6

    if-eqz v1, :cond_d

    const v1, 0x32c899ce

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10034a

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    invoke-static {v6, v5, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    move-object/from16 v35, v34

    :goto_4
    const/4 v1, 0x6

    goto/16 :goto_7

    :cond_d
    move-object/from16 v34, v3

    move-object v14, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    const v1, 0x32cdc027

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    const/16 v1, 0x140

    int-to-float v1, v1

    move-object/from16 v13, v34

    const/4 v12, 0x1

    invoke-static {v13, v7, v1, v12}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v1

    new-instance v11, LuI;

    iget-boolean v4, v0, LvI;->P:Z

    iget-object v3, v0, LvI;->Q:LHt1;

    iget-object v9, v0, LvI;->X:LQ40;

    iget-object v10, v0, LvI;->Y:LP40;

    move-object v5, v11

    move v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LuI;-><init>(Ljava/util/List;ZLHt1;LQ40;LP40;)V

    const/16 v16, 0x6

    const/16 v17, 0xfe

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v3

    move-object v3, v5

    move/from16 v19, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v14

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    if-eqz v19, :cond_f

    invoke-virtual/range {v18 .. v18}, LHt1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x2fe836c6

    const v2, 0x7f10034f

    invoke-static {v14, v1, v2, v14, v15}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    const v1, -0x2fe82903

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {v18 .. v18}, LHt1;->size()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, LHt1;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0e0004

    invoke-static {v3, v1, v2, v14}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    :goto_5
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    const/4 v3, 0x6

    int-to-float v6, v3

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v35, v13

    move-object v13, v4

    move-object v4, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v35, v13

    :goto_6
    invoke-virtual {v14, v15}, LoG;->r(Z)V

    goto/16 :goto_4

    :goto_7
    int-to-float v1, v1

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, Lxl;

    const/16 v2, 0x8

    move-object/from16 v3, v32

    invoke-direct {v1, v3, v2}, Lxl;-><init>(LGv0;I)V

    sget-object v10, LEE;->e:LfE;

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

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v14, v1}, LoG;->r(Z)V

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v10
.end method
