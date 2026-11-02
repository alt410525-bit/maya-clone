.class public final LXw0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LQ40;

.field public final synthetic P:LD90;

.field public final synthetic Q:Lkt1;

.field public final synthetic R:Ljava/lang/Double;

.field public final synthetic S:D

.field public final synthetic T:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LOw0;LD90;Lkt1;Ljava/lang/Double;DLjava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LXw0;->O:LQ40;

    iput-object p2, p0, LXw0;->P:LD90;

    iput-object p3, p0, LXw0;->Q:Lkt1;

    iput-object p4, p0, LXw0;->R:Ljava/lang/Double;

    iput-wide p5, p0, LXw0;->S:D

    iput-object p7, p0, LXw0;->T:Ljava/lang/Double;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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

    goto/16 :goto_14

    :cond_1
    :goto_0
    sget-object v1, LiN0;->Y:Lum;

    sget-object v4, LpN0;->b:LpN0;

    sget-object v2, LZf;->a:LLe2;

    const/16 v14, 0x30

    invoke-static {v2, v1, v3, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v3, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v7, v3, LoG;->a:LPf;

    instance-of v13, v7, LPf;

    const/16 v26, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v7, v3, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3, v15}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v12, LeG;->f:LzF;

    invoke-static {v3, v12, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

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
    invoke-static {v2, v3, v2, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v11, LeG;->d:LzF;

    invoke-static {v3, v11, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v9, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v8, 0x0

    invoke-static {v9, v5, v3, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v13, :cond_17

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v3, v15}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LoG;->o0()V

    :goto_2
    invoke-static {v3, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v3, LoG;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v3, v6, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v3, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v8, v0, LXw0;->P:LD90;

    iget-object v7, v8, LD90;->a:Ljava/lang/String;

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v5, v6, v2, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    move-object/from16 p3, v15

    iget-wide v14, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v29, v8

    move-object/from16 v8, v17

    move-object/from16 v30, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v17

    move/from16 v34, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, p3

    move-wide/from16 v36, v14

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v38, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-object/from16 v39, v4

    move-wide/from16 v3, v36

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, v29

    iget-wide v1, v3, LD90;->c:D

    invoke-static {v1, v2}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, LD90;->d:D

    invoke-static {v4, v5}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v2

    const v4, -0x26249d88

    move-object/from16 v14, p1

    invoke-virtual {v14, v4}, LoG;->b0(I)V

    iget-object v4, v0, LXw0;->Q:Lkt1;

    if-nez v4, :cond_8

    move-object/from16 v4, v26

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    iget-wide v4, v4, Lkt1;->d:D

    invoke-static {v4, v5}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100b12

    invoke-static {v5, v4, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v15}, LoG;->r(Z)V

    const v5, -0x26249d89

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    if-nez v4, :cond_9

    const v4, 0x7f100b14

    invoke-static {v4, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v14, v15}, LoG;->r(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-static {v5, v1, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    move-object v4, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v40, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    sget-object v1, LiN0;->c0:Ltm;

    move-object/from16 v5, v30

    const/16 v2, 0x30

    invoke-static {v5, v1, v4, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v5

    move-object/from16 v14, v39

    invoke-static {v4, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v34, :cond_16

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v7, v4, LoG;->O:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, LoG;->m(LP40;)V

    :goto_5
    move-object/from16 v7, v33

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LoG;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v4, v7, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v1, v38

    invoke-static {v4, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v4, LoG;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v31

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v1, v32

    goto :goto_9

    :goto_8
    invoke-static {v2, v4, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_7

    :goto_9
    invoke-static {v4, v1, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-wide/16 v28, 0x0

    iget-object v1, v0, LXw0;->R:Ljava/lang/Double;

    if-nez v1, :cond_d

    const-string v2, "\u2014"

    :goto_a
    move-object/from16 v21, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, v5, v28

    if-ltz v2, :cond_e

    const-string v2, "+"

    goto :goto_b

    :cond_e
    const-string v2, ""

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_c
    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    if-nez v1, :cond_f

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    :goto_d
    move-wide/from16 v26, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v28

    if-ltz v1, :cond_10

    move v8, v3

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    invoke-static {v8}, Lsg2;->g(Z)J

    move-result-wide v1

    goto :goto_d

    :goto_f
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

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v41, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-wide v1, v0, LXw0;->S:D

    iget-object v3, v0, LXw0;->T:Ljava/lang/Double;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_10

    :cond_11
    move-wide v3, v1

    :goto_10
    invoke-static {v1, v2, v3, v4}, LQ92;->b(DD)Ljava/lang/Double;

    move-result-object v1

    const v2, -0x26242a8c

    move-object/from16 v14, p1

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    if-nez v1, :cond_12

    move-object v10, v14

    :goto_11
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lug2;->q(D)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    cmpl-double v1, v1, v28

    if-ltz v1, :cond_13

    const/4 v8, 0x1

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    :goto_12
    invoke-static {v8}, Lsg2;->g(Z)J

    move-result-wide v3

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

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v10, p1

    goto :goto_11

    :goto_13
    invoke-virtual {v10, v1}, LoG;->r(Z)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    const v2, 0x3e15769f

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    iget-object v2, v0, LXw0;->O:LQ40;

    invoke-virtual {v10, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v40

    invoke-virtual {v10, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    sget-object v3, LjG;->a:LLe2;

    if-ne v5, v3, :cond_15

    :cond_14
    new-instance v5, LVq0;

    check-cast v2, LOw0;

    const/4 v3, 0x4

    invoke-direct {v5, v3, v2, v4}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v5

    check-cast v2, LP40;

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    move-object/from16 v3, v41

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LXE;->d:LfE;

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    :goto_14
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v26

    :cond_18
    invoke-static {}, LXh2;->c()V

    throw v26
.end method
