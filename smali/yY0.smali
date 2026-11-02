.class public abstract LyY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LyY0;->a:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, LyY0;->b:F

    return-void
.end method

.method public static final a(ILD3;LoG;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    const/4 v2, 0x0

    const v3, 0x7529e0db

    invoke-virtual {v4, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    move/from16 v27, v3

    and-int/lit8 v3, v27, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v15, v4

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v3, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    invoke-static {v8, v9, v4, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v4, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v4, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v14, v4, LoG;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v4, v11}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v14, LeG;->f:LzF;

    invoke-static {v4, v14, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v4, v8, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v15, v4, LoG;->O:Z

    if-nez v15, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v9, v4, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v9, LeG;->d:LzF;

    invoke-static {v4, v9, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v13, 0x30

    invoke-static {v7, v6, v4, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v12, :cond_10

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v12, v4, LoG;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v4, v11}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_5
    invoke-static {v4, v14, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v8, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v4, LoG;->O:Z

    if-nez v6, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v7, v4, v7, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v4, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x7f1001be

    invoke-static {v3, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    invoke-static {v3, v6, v4, v2, v2}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    int-to-float v15, v0

    const v3, 0x3fe8ba2f

    mul-float/2addr v3, v15

    float-to-int v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dp"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->p:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-wide/from16 v29, v13

    move-object/from16 v13, v17

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    move/from16 v31, v15

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, v22

    move-wide/from16 v4, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v14, 0x1

    move-object/from16 v15, p2

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const v2, -0x15c3a7d5

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    and-int/lit8 v2, v27, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    move v2, v14

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lur;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v1}, Lur;-><init>(ILQ40;)V

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v3

    check-cast v10, LQ40;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    new-instance v11, Lfz;

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x43aa0000    # 340.0f

    invoke-direct {v11, v2, v3}, Lfz;-><init>(FF)V

    sget-object v2, LWq1;->a:LWq1;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->j:J

    const/16 v9, 0x3f4

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, LWq1;->c(JJJLoG;I)LQq1;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/high16 v16, 0x30000

    const/16 v17, 0x14c

    move/from16 v2, v31

    move-object v3, v10

    move-object v6, v11

    move-object v10, v12

    move-object/from16 v11, p2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LsY0;

    move/from16 v4, p3

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, LsY0;-><init>(ILyn0;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final b(ILD3;LoG;I)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v3, -0x7890dd6f

    invoke-virtual {v4, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    move/from16 v27, v3

    and-int/lit8 v3, v27, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v14, v4

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v3, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v8, v9, v4, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v4, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v4, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v2, v4, LoG;->O:Z

    if-eqz v2, :cond_6

    invoke-virtual {v4, v11}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v2, LeG;->f:LzF;

    invoke-static {v4, v2, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v4, v8, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v15, v4, LoG;->O:Z

    if-nez v15, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v9, v4, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v9, LeG;->d:LzF;

    invoke-static {v4, v9, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    const/16 v13, 0x30

    invoke-static {v7, v6, v4, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v4, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v12, :cond_10

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v12, v4, LoG;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v4, v11}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_5
    invoke-static {v4, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v8, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v4, LoG;->O:Z

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v7, v4, v7, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v4, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f1001c0

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    invoke-static {v2, v3, v4, v14, v14}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->p:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v29, v11

    move-wide/from16 v11, v17

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-wide/from16 v4, v29

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p2

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    int-to-float v10, v0

    const v2, 0x6f315d35

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    and-int/lit8 v2, v27, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    move v2, v15

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lur;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v1}, Lur;-><init>(ILQ40;)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v3

    check-cast v11, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    new-instance v12, Lfz;

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct {v12, v2, v3}, Lfz;-><init>(FF)V

    sget-object v2, LWq1;->a:LWq1;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->j:J

    const/16 v9, 0x3f4

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, LWq1;->c(JJJLoG;I)LQq1;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x11

    const/high16 v16, 0x30000

    const/16 v17, 0x14c

    move v2, v10

    move-object v3, v11

    move-object v6, v12

    move-object v10, v13

    move-object/from16 v11, p2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Ler1;->a(FLQ40;LsN0;ZLfz;ILP40;LQq1;LXO0;LoG;II)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LsY0;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4, v15}, LsY0;-><init>(ILyn0;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final c(LrY0;LBY0;JJLD3;LoG;I)V
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v15, p7

    move/from16 v14, p8

    const v0, -0x25f15e84

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    move-wide/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v10, v11}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    move-wide/from16 v6, p4

    if-nez v1, :cond_7

    invoke-virtual {v15, v6, v7}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v14

    move-object/from16 v8, p6

    if-nez v1, :cond_9

    invoke-virtual {v15, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v0, v1

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object v3, v15

    goto/16 :goto_8

    :cond_b
    :goto_6
    const v0, 0x685a1d01

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_c

    invoke-static {}, LrY0;->values()[LrY0;

    move-result-object v0

    invoke-static {v0}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    invoke-static/range {p7 .. p7}, LVp0;->a(LoG;)LUp0;

    move-result-object v4

    sget-object v2, LBL1;->a:LBL1;

    new-instance v3, LtY0;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v9, v4, v5}, LtY0;-><init>(Ljava/util/List;LrY0;LUp0;LXJ;)V

    invoke-static {v15, v3, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v5, LZf;->c:Lci2;

    sget-object v13, LiN0;->a0:Ltm;

    invoke-static {v5, v13, v15, v0}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v13, v15, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v0

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v19, LfG;->f:LeG;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    sget-object v4, LeG;->b:Lsd0;

    iget-object v6, v15, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_11

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v6, v15, LoG;->O:Z

    if-eqz v6, :cond_d

    invoke-virtual {v15, v4}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_7
    sget-object v4, LeG;->f:LzF;

    invoke-static {v15, v4, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v15, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v4, v15, LoG;->O:Z

    if-nez v4, :cond_e

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v13, v15, v13, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    sget-object v0, LeG;->d:LzF;

    invoke-static {v15, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f1001c1

    invoke-static {v0, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v4, v15, v2, v13}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget v6, LkJ0;->b:F

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v15, v0}, LJb2;->a(LoG;LsN0;)V

    sget v0, LkJ0;->c:F

    new-instance v7, LXf;

    invoke-direct {v7, v0}, LXf;-><init>(F)V

    sget v4, LkJ0;->a:F

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/a;->b(FI)LMZ0;

    move-result-object v16

    new-instance v18, LKY;

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move-object v5, v3

    move-object/from16 v3, p1

    move/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v17, v19

    move-wide/from16 v4, p2

    move/from16 v37, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, LKY;-><init>(Ljava/util/List;LrY0;LBY0;JJLD3;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x6180

    const/16 v21, 0xe9

    move-object v10, v2

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    move v2, v13

    move v13, v3

    move-object/from16 v14, v19

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v19, p7

    invoke-static/range {v10 .. v21}, Lqc2;->b(LsN0;LUp0;LKZ0;ZLWf;Lum;LLM;ZLQ40;LoG;II)V

    move-object/from16 v0, v35

    move/from16 v1, v37

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    iget v1, v9, LrY0;->Q:I

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v30

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v12, v1, LuH0;->q:J

    move/from16 v1, v36

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v11

    const/16 v29, 0x0

    const/16 v32, 0x30

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, p7

    invoke-static/range {v10 .. v34}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, LwY0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LwY0;-><init>(LrY0;LBY0;JJLD3;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(LBY0;LD3;LoG;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v2, -0x78afe3da

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v2, 0x171959e9

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LjG;->a:LLe2;

    if-ne v2, v4, :cond_6

    invoke-static {}, LBY0;->values()[LBY0;

    move-result-object v2

    invoke-static {v2}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LoG;->r(Z)V

    sget-object v5, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    sget-object v7, LZf;->c:Lci2;

    sget-object v8, LiN0;->a0:Ltm;

    invoke-static {v7, v8, v14, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    iget v8, v14, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v14, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v14, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v11, v14, LoG;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v14, v10}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v10, LeG;->f:LzF;

    invoke-static {v14, v10, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v14, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v9, v14, LoG;->O:Z

    if-nez v9, :cond_8

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v14, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v7, LeG;->d:LzF;

    invoke-static {v14, v7, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v6, 0x7f1001bf

    invoke-static {v6, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v14, v4, v3}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    sget v4, LkJ0;->b:F

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v14, v4}, LJb2;->a(LoG;LsN0;)V

    sget v4, LkJ0;->c:F

    new-instance v6, LXf;

    invoke-direct {v6, v4}, LXf;-><init>(F)V

    sget v4, LkJ0;->a:F

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->b(FI)LMZ0;

    move-result-object v4

    new-instance v10, LxH0;

    const/16 v3, 0x9

    invoke-direct {v10, v2, v0, v1, v3}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x6180

    const/16 v13, 0xeb

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lqc2;->b(LsN0;LUp0;LKZ0;ZLWf;Lum;LLM;ZLQ40;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Le1;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v15, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LXh2;->c()V

    throw v12
.end method

.method public static final e(LrY0;ZLBY0;JJLP40;LoG;I)V
    .locals 31

    move-object/from16 v13, p0

    move/from16 v9, p1

    move-object/from16 v7, p8

    move/from16 v12, p9

    const v0, 0x2cb21050

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v7, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v7, v9}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move-wide/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v14, v15}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v8, 0xe000

    and-int v1, v12, v8

    move-wide/from16 v5, p5

    if-nez v1, :cond_9

    invoke-virtual {v7, v5, v6}, LoG;->f(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v16, 0x70000

    and-int v1, v12, v16

    move-object/from16 v11, p7

    if-nez v1, :cond_b

    invoke-virtual {v7, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v25, v0

    const v0, 0x5b6db

    and-int v0, v25, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    move-object v0, v7

    goto/16 :goto_f

    :cond_d
    :goto_7
    if-eqz v9, :cond_e

    move-wide v0, v14

    goto :goto_8

    :cond_e
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->j:J

    :goto_8
    const/16 v4, 0xdc

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v3, v2, v8}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v17

    const/16 v18, 0x1b0

    const/16 v19, 0x8

    const-string v20, "orbTileBorder"

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, p8

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v9, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    :goto_9
    const/16 v1, 0xdc

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    move v0, v5

    goto :goto_9

    :goto_a
    invoke-static {v1, v4, v3, v8}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/16 v8, 0xc30

    const/16 v17, 0x14

    const-string v2, "orbTileBorderWidth"

    move-object/from16 v27, v3

    move-object/from16 v3, p8

    move v9, v4

    move v4, v8

    move v8, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lxc;->b(FLIK1;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v0

    sget-object v1, LiN0;->b0:Ltm;

    sget-object v4, LpN0;->b:LpN0;

    sget v2, LyY0;->a:F

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    sget-object v5, LZf;->c:Lci2;

    const/16 v8, 0x30

    invoke-static {v5, v1, v7, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v5, v7, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v7, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v17, LfG;->f:LeG;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v7, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_1a

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v11, v7, LoG;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v7, v9}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_b
    sget-object v11, LeG;->f:LzF;

    invoke-static {v7, v11, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v7, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v12, v7, LoG;->O:Z

    if-nez v12, :cond_11

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v5, v7, v5, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v5, LeG;->d:LzF;

    invoke-static {v7, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v12, 0x18

    int-to-float v12, v12

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v13

    iget v13, v13, LkB0;->O:F

    mul-float/2addr v13, v12

    invoke-static {v13}, LRe1;->b(F)LQe1;

    move-result-object v13

    invoke-static {v3, v13}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    iget-wide v13, v13, LuH0;->f:J

    sget-object v15, Lm72;->a:LYX0;

    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSC;

    iget-wide v13, v6, LSC;->a:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v6

    iget v6, v6, LkB0;->O:F

    mul-float/2addr v6, v12

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v3, v0, v13, v14, v6}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v17

    const v0, -0x65ee5a41

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LjG;->a:LLe2;

    if-ne v0, v3, :cond_13

    invoke-static/range {p8 .. p8}, LOt;->f(LoG;)LXO0;

    move-result-object v0

    :cond_13
    move-object/from16 v18, v0

    check-cast v18, LXO0;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    const/16 v20, 0x0

    const/16 v24, 0x1c

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, p7

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v0

    sget-object v3, LiN0;->S:Lvm;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

    iget v6, v7, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v7, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v10, :cond_19

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v10, v7, LoG;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7, v9}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_c
    invoke-static {v7, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v7, v1, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v7, LoG;->O:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v6, v7, v6, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    invoke-static {v7, v5, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LMH0;->Q:LMH0;

    sget v0, LkJ0;->a:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v0

    sget v13, LkJ0;->b:F

    sub-float/2addr v2, v13

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v11

    const v0, 0x36000db0

    and-int/lit8 v1, v25, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v25, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v25, 0xf

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v14, v0, v1

    const/4 v15, 0x0

    const/16 v16, 0x440

    const-string v1, "Maya"

    const v3, 0x3ee66666    # 0.45f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v6, v4

    move-wide/from16 v4, p3

    move-object/from16 v29, v6

    move-wide/from16 v6, p5

    move-object/from16 v9, p2

    move/from16 v30, v13

    move-object/from16 v13, p8

    invoke-static/range {v0 .. v16}, Ldj2;->a(LrY0;Ljava/lang/String;LMH0;FJJZLBY0;ZLsN0;LP40;LoG;III)V

    const/4 v12, 0x1

    move-object/from16 v2, p8

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v3, p0

    iget v1, v3, LrY0;->P:I

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v20

    if-eqz p1, :cond_17

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->p:J

    :goto_d
    move-wide/from16 v25, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    goto :goto_d

    :goto_e
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v21

    new-instance v0, LoF1;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LoF1;-><init>(I)V

    const/16 v23, 0xc30

    const v24, 0xd5f8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v27, v0

    move-object v0, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v25

    move-object/from16 v12, v27

    move-object/from16 v21, p8

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_f
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, LxY0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LxY0;-><init>(LrY0;ZLBY0;JJLP40;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v27
.end method

.method public static final f(LBY0;ZLP40;LoG;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v15, p4

    const v3, -0x39fefacb

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    move-object/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    goto :goto_5

    :cond_8
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->j:J

    :goto_5
    const/16 v5, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v5, v11, v12, v13}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v5

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const-string v6, "swatchRing"

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v3

    sget-object v4, LiN0;->b0:Ltm;

    sget-object v5, LpN0;->b:LpN0;

    sget v6, LkJ0;->c:F

    sget v7, LyY0;->b:F

    add-float/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v6

    sget-object v8, LZf;->c:Lci2;

    const/16 v9, 0x30

    invoke-static {v8, v4, v0, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v10, v0, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_11

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_a

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v8, v0, v8, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    sget-object v6, LRe1;->a:LQe1;

    invoke-static {v4, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LBY0;->T:LBY0;

    if-ne v1, v7, :cond_c

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    new-instance v10, LSC;

    invoke-direct {v10, v8, v9}, LSC;-><init>(J)V

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v7, v7, LuH0;->l:J

    new-instance v9, LSC;

    invoke-direct {v9, v7, v8}, LSC;-><init>(J)V

    filled-new-array {v10, v9}, [LSC;

    move-result-object v7

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v7, LOs0;

    const/16 v27, 0x0

    const-wide v30, 0x7f8000007f800000L    # 1.404448428688076E306

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v32}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    goto :goto_7

    :cond_c
    iget v7, v1, LBY0;->O:I

    invoke-static {v7}, LPh2;->b(I)J

    move-result-wide v7

    new-instance v9, LSC;

    invoke-direct {v9, v7, v8}, LSC;-><init>(J)V

    iget v7, v1, LBY0;->P:I

    invoke-static {v7}, LPh2;->b(I)J

    move-result-wide v7

    new-instance v10, LSC;

    invoke-direct {v10, v7, v8}, LSC;-><init>(J)V

    filled-new-array {v9, v10}, [LSC;

    move-result-object v7

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v7, LOs0;

    const/16 v27, 0x0

    const-wide v30, 0x7f8000007f800000L    # 1.404448428688076E306

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v32}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    :goto_7
    invoke-static {v4, v7, v12, v13}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    const/4 v7, 0x2

    int-to-float v7, v7

    goto :goto_8

    :cond_d
    int-to-float v7, v12

    :goto_8
    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSC;

    iget-wide v8, v3, LSC;->a:J

    invoke-static {v4, v7, v8, v9, v6}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v16

    const v3, 0x367fe612

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-ne v3, v4, :cond_e

    invoke-static/range {p3 .. p3}, LOt;->f(LoG;)LXO0;

    move-result-object v3

    :cond_e
    move-object/from16 v17, v3

    check-cast v17, LXO0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const/16 v19, 0x0

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LCo;->a(LsN0;LoG;I)V

    sget v3, LkJ0;->a:F

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    iget v3, v1, LBY0;->R:I

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v23

    if-eqz v2, :cond_f

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->p:J

    :goto_9
    move-wide/from16 v28, v6

    goto :goto_a

    :cond_f
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->q:J

    goto :goto_9

    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    new-instance v5, LoF1;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LoF1;-><init>(I)V

    const/16 v26, 0xc30

    const v27, 0xd5f8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v6, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v5

    move-wide/from16 v5, v28

    move-object/from16 v15, v24

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_b
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LKb;

    const/4 v5, 0x6

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;ZLS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LXh2;->c()V

    throw v12
.end method
