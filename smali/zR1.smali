.class public final LzR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Z

.field public final synthetic Q:LHt1;

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LrL1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLHt1;Ljava/util/List;LtP0;LtP0;LtP0;LrL1;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, LzR1;->O:Ljava/util/List;

    iput-boolean p2, p0, LzR1;->P:Z

    iput-object p3, p0, LzR1;->Q:LHt1;

    iput-object p4, p0, LzR1;->R:Ljava/util/List;

    iput-object p5, p0, LzR1;->S:LtP0;

    iput-object p6, p0, LzR1;->T:LtP0;

    iput-object p7, p0, LzR1;->U:LtP0;

    iput-object p8, p0, LzR1;->V:LrL1;

    iput-object p9, p0, LzR1;->W:LtP0;

    iput-object p10, p0, LzR1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v4, LpN0;->b:LpN0;

    sget-object v1, LZf;->c:Lci2;

    sget-object v2, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v3, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_a

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v7, LeG;->f:LzF;

    invoke-static {v3, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v5, v3, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v2, v3, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v1, LeG;->d:LzF;

    invoke-static {v3, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v0, LzR1;->S:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v12, 0x0

    const/16 v10, 0x8

    const/16 v11, 0xa

    iget-object v2, v0, LzR1;->O:Ljava/util/List;

    if-nez v1, :cond_6

    const v1, 0x82fd89b

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1005e0

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    invoke-static {v13, v15, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

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

    const/16 v3, 0xa

    int-to-float v2, v3

    move-object/from16 v1, v31

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LJb2;->a(LoG;LsN0;)V

    iget-object v4, v0, LzR1;->T:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    invoke-static {v15}, Lt92;->m(LoG;)LzF1;

    move-result-object v23

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v30

    const v5, 0x4a965bb2    # 4926937.0f

    invoke-virtual {v15, v5}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-ne v5, v6, :cond_5

    new-instance v5, Lc11;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lc11;-><init>(LtP0;I)V

    invoke-virtual {v15, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v31, v5

    check-cast v31, LQ40;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    sget-object v8, LLF;->l:LfE;

    const/16 v26, 0x0

    const v27, 0x1dff78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc001b0

    const/high16 v25, 0xc00000

    move-object/from16 v32, v1

    move-object/from16 v1, v22

    move/from16 v33, v2

    move-object/from16 v2, v31

    move-object/from16 v3, v30

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v27}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v1, 0x7f1005e5

    move-object/from16 v3, p1

    move-object/from16 v4, v32

    move/from16 v2, v33

    invoke-static {v4, v2, v3, v1, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/4 v10, 0x0

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v12, v13, v2, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    move-object/from16 v14, v34

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    const/16 v3, 0x8

    int-to-float v1, v3

    new-instance v2, LXf;

    invoke-direct {v2, v1}, LXf;-><init>(F)V

    new-instance v1, LW3;

    iget-object v3, v0, LzR1;->U:LtP0;

    iget-object v4, v0, LzR1;->V:LrL1;

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v3, v4}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x36240cb2

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const v9, 0x180030

    const/16 v10, 0x3d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v15

    invoke-static/range {v1 .. v10}, Lr20;->a(LsN0;LWf;LYf;IILx20;LfE;LoG;II)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LoG;->r(Z)V

    move-object/from16 v38, v14

    move-object v3, v15

    goto/16 :goto_3

    :cond_6
    move-object v15, v3

    move v3, v10

    move/from16 v39, v14

    move-object v14, v4

    move/from16 v4, v39

    iget-boolean v1, v0, LzR1;->P:Z

    if-eqz v1, :cond_8

    const v1, 0x8496be7

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    sget-object v1, Lg80;->a:Ljava/util/List;

    iget-object v1, v0, LzR1;->Q:LHt1;

    invoke-virtual {v1}, LHt1;->h()LGt1;

    move-result-object v2

    iget-object v2, v2, LGt1;->c:Ll0;

    invoke-static {v2}, Lg80;->b(Ljava/util/List;)F

    move-result v26

    invoke-virtual {v1}, LHt1;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1005dd

    invoke-static {v2, v1, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    move-wide/from16 v28, v12

    move-object v12, v3

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x6

    int-to-float v1, v1

    move-object/from16 v3, v35

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v1, v26, v1

    if-ltz v1, :cond_7

    const v1, 0x7f1005de

    goto :goto_2

    :cond_7
    const v1, 0x7f1005df

    :goto_2
    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v2, v2, v26

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/4 v10, 0x0

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v12, v13, v2, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v4, p1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LoG;->r(Z)V

    move-object v3, v4

    move-object/from16 v38, v36

    move v4, v1

    goto/16 :goto_3

    :cond_8
    move v1, v4

    move-object/from16 v36, v14

    move-object v4, v15

    const v5, 0x855cbb7

    invoke-virtual {v4, v5}, LoG;->b0(I)V

    iget-object v14, v0, LzR1;->W:LtP0;

    invoke-static {v14}, Lki2;->d(LtP0;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u201c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u201d"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

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

    move-wide/from16 v27, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v37, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 p1, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v3, p1

    move-object/from16 v4, v36

    move-object/from16 v2, v37

    invoke-static {v4, v1, v3, v2}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LzR1;->R:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc80;

    iget-object v1, v1, Lc80;->b:Ljava/lang/String;

    const v2, 0x7f1005eb

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/4 v10, 0x0

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v12, v13, v2, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v38, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    :goto_3
    const v1, 0x4a97a765    # 4969394.5f

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LzR1;->X:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v5, v38

    invoke-static {v5, v2, v3, v1}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v1, v3

    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_a
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method
