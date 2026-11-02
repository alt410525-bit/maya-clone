.class public final Lbq1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LxA;

.field public final synthetic Q:LtP0;


# direct methods
.method public constructor <init>(ZLxA;LtP0;)V
    .locals 0

    iput-boolean p1, p0, Lbq1;->O:Z

    iput-object p2, p0, Lbq1;->P:LxA;

    iput-object p3, p0, Lbq1;->Q:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_4

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

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v10, LeG;->f:LzF;

    invoke-static {v3, v10, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v11, v3, LoG;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v2, v3, v2, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v6

    sget-object v11, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v11, v12, v3, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v11

    iget v12, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v3, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v8, :cond_9

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LoG;->o0()V

    :goto_2
    invoke-static {v3, v10, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v3, LoG;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v12, v3, v12, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v3, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v0, Lbq1;->P:LxA;

    iget-object v15, v1, LxA;->b:Ljava/lang/String;

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

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

    const/16 v16, 0x0

    move-wide/from16 v27, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v29, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, v29

    iget-object v1, v3, LxA;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const v2, -0x1fee4b90

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    const-string v2, "getmaya.cloud"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100c0d

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LoG;->r(Z)V

    goto :goto_3

    :cond_8
    move-object/from16 v4, p1

    const/4 v2, 0x0

    const v1, -0x1fee3dcc

    const v5, 0x7f100c2c

    invoke-static {v4, v1, v5, v4, v2}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

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

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v31, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v14, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, LAA;

    iget-object v2, v0, Lbq1;->Q:LtP0;

    const/4 v3, 0x2

    move-object/from16 v4, v31

    invoke-direct {v1, v4, v2, v3}, LAA;-><init>(LxA;LtP0;I)V

    iget-boolean v2, v0, Lbq1;->O:Z

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LC4;

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5}, LC4;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1116c43e

    invoke-static {v4, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v15, v14}, LoG;->r(Z)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v9

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v9
.end method
