.class public final LWw0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:D

.field public final synthetic P:D

.field public final synthetic Q:D

.field public final synthetic R:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDDLjava/lang/Double;)V
    .locals 0

    iput-wide p1, p0, LWw0;->O:D

    iput-wide p3, p0, LWw0;->P:D

    iput-wide p5, p0, LWw0;->Q:D

    iput-object p7, p0, LWw0;->R:Ljava/lang/Double;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    const v1, 0x7f100b31

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v21

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

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

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LiN0;->Z:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v14, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_9

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v7, v14, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v14, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v14, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v14, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iget-wide v4, v0, LWw0;->Q:D

    cmpl-double v27, v4, v2

    if-ltz v27, :cond_5

    const-string v2, "+"

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    invoke-static {v4, v5}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lq70;->L()LEG1;

    move-result-object v22

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-ltz v27, :cond_6

    move v2, v13

    goto :goto_3

    :cond_6
    move v2, v15

    :goto_3
    invoke-static {v2}, Lsg2;->g(Z)J

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

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v35, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, 0x3902e4ee

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LWw0;->R:Ljava/lang/Double;

    if-eqz v1, :cond_8

    sget v2, LkJ0;->b:F

    move-object/from16 v4, v35

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lug2;->q(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v21

    if-ltz v27, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Lsg2;->g(Z)J

    move-result-wide v27

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v30, 0x0

    const/16 v34, 0x7

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v4

    move/from16 v33, v2

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 p1, v3

    move-object/from16 v36, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v36, v35

    goto :goto_5

    :goto_6
    invoke-virtual {v3, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    sget v1, LkJ0;->b:F

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    iget-wide v1, v0, LWw0;->O:D

    invoke-static {v1, v2}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LWw0;->P:D

    invoke-static {v4, v5}, LQ92;->d(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100b0e

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

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

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v3, v26

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_9
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method
