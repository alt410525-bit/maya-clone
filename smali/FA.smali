.class public final LFA;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LxA;

.field public final synthetic P:I

.field public final synthetic Q:LP40;

.field public final synthetic R:LP40;

.field public final synthetic S:Z

.field public final synthetic T:LP40;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;


# direct methods
.method public constructor <init>(LxA;ILC1;Lp1;ZLAA;Lsb;LAA;)V
    .locals 0

    iput-object p1, p0, LFA;->O:LxA;

    iput p2, p0, LFA;->P:I

    iput-object p3, p0, LFA;->Q:LP40;

    iput-object p4, p0, LFA;->R:LP40;

    iput-boolean p5, p0, LFA;->S:Z

    iput-object p6, p0, LFA;->T:LP40;

    iput-object p7, p0, LFA;->U:LP40;

    iput-object p8, p0, LFA;->V:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    int-to-float v1, v2

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v15, v1, v2, v3, v3}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v1

    sget-object v9, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    const/4 v11, 0x0

    invoke-static {v9, v10, v14, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v5, v14, LoG;->a:LPf;

    instance-of v12, v5, LPf;

    const/16 v26, 0x0

    if-eqz v12, :cond_11

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v14, v13}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v8, LeG;->f:LzF;

    invoke-static {v14, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v14, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v14, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v2, 0x30

    invoke-static {v3, v5, v14, v2}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v11

    move-object/from16 p3, v3

    invoke-static {v14, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v12, :cond_10

    invoke-virtual {v14}, LoG;->f0()V

    move-object/from16 v16, v5

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v14, v13}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, LoG;->o0()V

    :goto_2
    invoke-static {v14, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v2, v14, v2, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v14, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->p()LWg0;

    move-result-object v1

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    move-wide/from16 v19, v2

    const/16 v3, 0x30

    move-object v2, v11

    move-object/from16 v11, p3

    move-object v3, v5

    move-object/from16 v28, v16

    move-object v11, v4

    move-wide/from16 v4, v19

    move-object/from16 v29, v6

    move-object v6, v14

    move-object/from16 v30, v7

    move/from16 v7, v17

    move-object v0, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v10, v14, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v12, :cond_f

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v14, v13}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, LoG;->o0()V

    :goto_3
    invoke-static {v14, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v10, v30

    invoke-static {v14, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v4, v29

    goto :goto_4

    :cond_a
    move-object/from16 v4, v29

    goto :goto_5

    :goto_4
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :goto_5
    invoke-static {v14, v11, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p0

    iget-object v1, v0, LFA;->O:LxA;

    iget-object v9, v1, LxA;->b:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v7

    move-object/from16 v7, v16

    const/4 v8, 0x0

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, p3

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v34, v12

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, v22

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, v0, LFA;->P:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0e0027

    invoke-static {v5, v2, v4, v3}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v37

    iget-wide v5, v4, LxA;->g:J

    invoke-static {v5, v6, v1}, LKh2;->i(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LxA;->d:Ljava/lang/String;

    const-string v6, " \u00b7 "

    invoke-static {v5, v4, v6, v2, v6}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v14, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const/4 v1, 0x6

    int-to-float v13, v1

    move-object/from16 v12, v36

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v1, v28

    move-object/from16 v2, v33

    const/16 v3, 0x30

    invoke-static {v2, v1, v15, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v15, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v34, :cond_e

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v5, v15, LoG;->O:Z

    if-eqz v5, :cond_b

    move-object/from16 v5, v35

    invoke-virtual {v15, v5}, LoG;->m(LP40;)V

    :goto_6
    move-object/from16 v5, v38

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, LoG;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v15, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-static {v15, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v15, LoG;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v1, v39

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v1, v32

    goto :goto_a

    :goto_9
    invoke-static {v2, v15, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_8

    :goto_a
    invoke-static {v15, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LzE;->m:LfE;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v1, v0, LFA;->Q:LP40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    move-object v14, v12

    move/from16 v12, v16

    move v0, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LFA;->S:Z

    const/4 v2, 0x1

    xor-int/lit8 v3, v1, 0x1

    sget-object v10, LzE;->n:LfE;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    iget-object v1, v0, LFA;->R:LP40;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    const/16 v1, 0x24

    int-to-float v10, v1

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v6, LzE;->o:LfE;

    const v8, 0x30030

    const/16 v9, 0x1c

    iget-object v1, v0, LFA;->T:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v6, LzE;->p:LfE;

    const v8, 0x30030

    const/16 v9, 0x1c

    iget-object v1, v0, LFA;->U:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v6, LzE;->q:LfE;

    const v8, 0x30030

    const/16 v9, 0x1c

    iget-object v1, v0, LFA;->V:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    :goto_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_f
    move-object/from16 v0, p0

    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_11
    invoke-static {}, LXh2;->c()V

    throw v26
.end method
