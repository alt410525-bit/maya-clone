.class public final Lsy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LgK1;

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LLK;

.field public final synthetic T:LmK1;


# direct methods
.method public constructor <init>(LgK1;ZILandroid/content/Context;LVJ;LmK1;)V
    .locals 0

    iput-object p1, p0, Lsy0;->O:LgK1;

    iput-boolean p2, p0, Lsy0;->P:Z

    iput p3, p0, Lsy0;->Q:I

    iput-object p4, p0, Lsy0;->R:Landroid/content/Context;

    iput-object p5, p0, Lsy0;->S:LLK;

    iput-object p6, p0, Lsy0;->T:LmK1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v1, LiN0;->Y:Lum;

    sget-object v4, LpN0;->b:LpN0;

    sget-object v2, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v2, v1, v3, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v3, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v7, v3, LoG;->a:LPf;

    instance-of v15, v7, LPf;

    const/16 v26, 0x0

    if-eqz v15, :cond_e

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v7, v3, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3, v14}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v13, LeG;->f:LzF;

    invoke-static {v3, v13, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

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
    invoke-static {v2, v3, v2, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v10, LeG;->d:LzF;

    invoke-static {v3, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, Lty0;->b:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-object v11, v0, Lsy0;->O:LgK1;

    iget-wide v6, v11, LgK1;->h:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x58ed6280

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    const-string v5, " \u00b7 "

    const-string v6, ""

    iget-boolean v7, v0, Lsy0;->P:Z

    if-eqz v7, :cond_5

    iget v8, v0, Lsy0;->Q:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p1, v1

    const v1, 0x7f0e002a

    invoke-static {v1, v8, v9, v3}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 p1, v1

    move-object v1, v6

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LoG;->r(Z)V

    iget-object v8, v11, LgK1;->f:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v2, v1, v6}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v21

    if-eqz v7, :cond_7

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->m:J

    :goto_4
    move-wide/from16 v27, v5

    goto :goto_5

    :cond_7
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->q:J

    goto :goto_4

    :goto_5
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, p1

    move-object/from16 p1, v3

    move-object/from16 v37, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x7f100b41

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

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

    move-wide/from16 v38, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v38

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    sget v14, LkJ0;->a:F

    move-object/from16 v15, v37

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v4, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    invoke-static {v2, v5, v1, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v12, v31

    iget-object v1, v12, LgK1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v42, v14

    move-object/from16 v41, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v3, v37

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x48cd0462

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    move-object/from16 v4, v40

    iget-object v1, v4, LgK1;->d:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v13, 0x41600000    # 14.0f

    if-eqz v1, :cond_8

    sget-object v1, LK30;->R:LK30;

    const/4 v12, 0x0

    invoke-static {v13, v15, v1, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v10, v1, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    iget-object v1, v4, LgK1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v37, v10

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

    move-object/from16 v43, v4

    move-wide/from16 v3, v37

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v43, v4

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    move-object/from16 v1, v43

    iget-object v2, v1, LgK1;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f100b74

    invoke-static {v5, v2, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v14, 0x0

    invoke-static {v6, v5, v2, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v28, v12

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

    move-object/from16 v44, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x48cce471

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    move-object/from16 v4, v44

    iget-object v1, v4, LgK1;->g:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100a74

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v24, 0xc30

    const v25, 0xd7fa

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

    move-wide v14, v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-object/from16 v45, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v45, v4

    move-object v14, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v1}, LoG;->r(Z)V

    new-instance v2, LXf;

    move/from16 v3, v42

    invoke-direct {v2, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    invoke-static {v2, v3, v14, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v3

    move-object/from16 v4, v41

    invoke-static {v14, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v35, :cond_d

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_a

    move-object/from16 v5, v34

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    :goto_a
    move-object/from16 v5, v33

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, LoG;->o0()V

    goto :goto_a

    :goto_b
    invoke-static {v14, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v36

    invoke-static {v14, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v32

    goto :goto_d

    :cond_c
    :goto_c
    move-object/from16 v1, v30

    goto :goto_e

    :goto_d
    invoke-static {v2, v14, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_c

    :goto_e
    invoke-static {v14, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, LVq0;

    iget-object v2, v0, Lsy0;->R:Landroid/content/Context;

    const/16 v3, 0xd

    move-object/from16 v15, v45

    invoke-direct {v1, v3, v15, v2}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LZE;->q:LfE;

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

    new-instance v1, Ld3;

    iget-object v2, v0, Lsy0;->T:LmK1;

    iget-object v3, v0, Lsy0;->S:LLK;

    check-cast v3, LVJ;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, v2, v15, v4}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LZE;->r:LfE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    :goto_f
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v26
.end method
