.class public final Ls11;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LP40;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LP40;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls11;->O:Ljava/lang/String;

    iput-boolean p2, p0, Ls11;->P:Z

    iput-object p3, p0, Ls11;->Q:Ljava/lang/String;

    iput-object p4, p0, Ls11;->R:LP40;

    iput-object p5, p0, Ls11;->S:Ljava/lang/String;

    iput-object p6, p0, Ls11;->T:Ljava/lang/String;

    iput-object p7, p0, Ls11;->U:Ljava/lang/String;

    iput-object p8, p0, Ls11;->V:LP40;

    iput-object p9, p0, Ls11;->W:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v5, LpN0;->b:LpN0;

    int-to-float v15, v3

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v14, LiN0;->Y:Lum;

    sget-object v13, LZf;->a:LLe2;

    const/16 v11, 0x30

    invoke-static {v13, v14, v4, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v8, v4, LoG;->a:LPf;

    instance-of v10, v8, LPf;

    const/16 v27, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v8, v4, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v12}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LoG;->o0()V

    :goto_1
    sget-object v9, LeG;->f:LzF;

    invoke-static {v4, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v4, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v3, v4, LoG;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v11, LeG;->d:LzF;

    invoke-static {v4, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v1, 0x0

    invoke-static {v3, v6, v4, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v1

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v10, :cond_f

    invoke-virtual {v4}, LoG;->f0()V

    move-object/from16 p3, v5

    iget-boolean v5, v4, LoG;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4, v12}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LoG;->o0()V

    :goto_2
    invoke-static {v4, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v4, LoG;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v6, v4, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v4, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, Ls11;->S:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v5

    move-object v5, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move/from16 v33, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v39, p3

    move-object/from16 p1, v4

    move-object/from16 v40, v5

    move-wide/from16 v4, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x2

    int-to-float v3, v2

    move-object/from16 v4, v39

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x0

    invoke-static {v13, v11, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, Ls11;->T:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-wide/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v41, v4

    move-object/from16 p1, v5

    move-wide/from16 v4, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LoG;->r(Z)V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v15, v41

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v5, v3}, LJb2;->a(LoG;LsN0;)V

    iget-boolean v3, v0, Ls11;->P:Z

    if-eqz v3, :cond_8

    const v3, -0x36fbd36a

    invoke-virtual {v5, v3}, LoG;->b0(I)V

    iget-object v3, v0, Ls11;->Q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->k:J

    sget-object v3, LK30;->S:LK30;

    const/4 v10, 0x0

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12, v3, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-wide/from16 v28, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v42, v2

    move-object/from16 v2, v22

    move-object/from16 p1, v5

    move-wide/from16 v4, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move/from16 v42, v2

    move-object/from16 v39, v15

    move-object v15, v5

    const v2, -0x36f8ef88    # -553223.5f

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    sget-object v2, Ler;->a:LMZ0;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->l:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v6

    new-instance v2, LBf0;

    iget-object v3, v0, Ls11;->U:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LBf0;-><init>(Ljava/lang/String;I)V

    const v3, -0x3e93af8a

    invoke-static {v3, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1ee

    iget-object v2, v0, Ls11;->R:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v4}, LoG;->r(Z)V

    iget-object v2, v0, Ls11;->O:Ljava/lang/String;

    if-eqz v2, :cond_e

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object/from16 v5, v39

    move/from16 v6, v38

    move/from16 v8, v38

    move/from16 v9, v38

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    const/16 v7, 0x30

    invoke-static {v6, v5, v15, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v33, :cond_d

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_9

    move-object/from16 v8, v34

    invoke-virtual {v15, v8}, LoG;->m(LP40;)V

    :goto_5
    move-object/from16 v8, v32

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LoG;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v5, v31

    invoke-static {v15, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v40

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, v35

    goto :goto_9

    :goto_8
    invoke-static {v6, v15, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_7

    :goto_9
    invoke-static {v15, v5, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->k:J

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v27, v13

    move-object v13, v5

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, -0x1c59be4

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    iget-object v12, v0, Ls11;->V:LP40;

    if-eqz v12, :cond_c

    move-object/from16 v2, v39

    move/from16 v3, v42

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, Ler;->a:LMZ0;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v2, v1, LuH0;->l:J

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v6

    new-instance v1, LBf0;

    iget-object v2, v0, Ls11;->W:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LBf0;-><init>(Ljava/lang/String;I)V

    const v2, -0x151cfbf8

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    goto :goto_a

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_e
    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v27
.end method
