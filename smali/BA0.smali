.class public final LBA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LCM1;


# direct methods
.method public constructor <init>(FLjava/lang/String;LCM1;)V
    .locals 0

    iput p1, p0, LBA0;->O:F

    iput-object p2, p0, LBA0;->P:Ljava/lang/String;

    iput-object p3, p0, LBA0;->Q:LCM1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    iget v2, v0, LBA0;->O:F

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v12, v2, v10}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->b0:Ltm;

    sget-object v3, LZf;->c:Lci2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v14, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    const/16 v26, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v6, v14, LoG;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v5, LeG;->f:LzF;

    invoke-static {v14, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v14, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v14, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-string v1, "update"

    invoke-static {v1}, LHg2;->b(Ljava/lang/String;)LWg0;

    move-result-object v1

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->m:J

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v1, 0xe

    int-to-float v1, v1

    const v2, 0x7f10078d

    invoke-static {v15, v1, v14, v2, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

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

    move-object/from16 p1, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v1, 0xa

    int-to-float v1, v1

    move-object/from16 v13, v30

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, -0x33a3a81d    # -5.7761676E7f

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LBA0;->P:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v30, ""

    iget-object v14, v0, LBA0;->Q:LCM1;

    if-eqz v2, :cond_8

    if-eqz v14, :cond_5

    iget-object v1, v14, LCM1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v1, v26

    :goto_2
    if-nez v1, :cond_6

    move-object/from16 v1, v30

    :cond_6
    const v2, -0x33a39cd1    # -5.7773244E7f

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10078c

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "Maya ka naya version aa gaya hai. Update karke chalu ho jayegi \u2014 tumhara data, memories aur license sab waise ka waisa rahega."

    :goto_3
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    goto :goto_4

    :cond_8
    const/4 v15, 0x1

    :goto_4
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    new-instance v12, LoF1;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, LoF1;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v32, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v13, v31

    if-eqz v13, :cond_9

    iget-object v1, v13, LCM1;->c:Ljava/lang/String;

    move-object/from16 v26, v1

    :cond_9
    if-nez v26, :cond_a

    move-object/from16 v1, v30

    goto :goto_5

    :cond_a
    move-object/from16 v1, v26

    :goto_5
    const v2, -0x33a35730    # -5.7844544E7f

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v14, v32

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_b

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, Lp22;->d(FF)F

    move-result v6

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3}, LC82;->d(LoG;)Lci1;

    move-result-object v5

    invoke-static {v2, v5}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    new-instance v12, LoF1;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, LoF1;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v9, p1

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v26, v13

    move-object/from16 v33, v32

    move-object v9, v3

    goto :goto_6

    :goto_7
    invoke-virtual {v9, v1}, LoG;->r(Z)V

    const/16 v1, 0x12

    int-to-float v1, v1

    move-object/from16 v2, v33

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v2, v1, LuH0;->k:J

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v26

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LIh2;->a(LCM1;JLsN0;ZLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v26
.end method
