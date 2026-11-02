.class public final Luz1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lbz1;

.field public final synthetic Q:Z

.field public final synthetic R:LP40;

.field public final synthetic S:Z

.field public final synthetic T:LP40;

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;

.field public final synthetic W:LQ40;

.field public final synthetic X:LP40;

.field public final synthetic Y:Z

.field public final synthetic Z:Lc01;


# direct methods
.method public constructor <init>(ILbz1;ZLGf0;ZLGf0;LP40;LP40;LFf0;Lp1;ZLc01;)V
    .locals 0

    iput p1, p0, Luz1;->O:I

    iput-object p2, p0, Luz1;->P:Lbz1;

    iput-boolean p3, p0, Luz1;->Q:Z

    iput-object p4, p0, Luz1;->R:LP40;

    iput-boolean p5, p0, Luz1;->S:Z

    iput-object p6, p0, Luz1;->T:LP40;

    iput-object p7, p0, Luz1;->U:LP40;

    iput-object p8, p0, Luz1;->V:LP40;

    iput-object p9, p0, Luz1;->W:LQ40;

    iput-object p10, p0, Luz1;->X:LP40;

    iput-boolean p11, p0, Luz1;->Y:Z

    iput-object p12, p0, Luz1;->Z:Lc01;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

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

    goto/16 :goto_17

    :cond_1
    :goto_0
    const v1, 0x7f1006eb

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v26

    sget-object v1, LpN0;->b:LpN0;

    const/16 v2, 0xc

    int-to-float v14, v2

    const/16 v2, 0xa

    int-to-float v15, v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v1

    move v5, v14

    move v6, v15

    move v7, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v4, LiN0;->X:Lum;

    sget-object v13, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v13, v4, v3, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v7, v3, LoG;->a:LPf;

    instance-of v11, v7, LPf;

    const/16 v27, 0x0

    if-eqz v11, :cond_17

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v7, v3, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3, v10}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LoG;->o0()V

    :goto_1
    sget-object v9, LeG;->f:LzF;

    invoke-static {v3, v9, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v3, v8, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v4, v3, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v3, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v6, LeG;->d:LzF;

    invoke-static {v3, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Luz1;->O:I

    const-string v5, "."

    invoke-static {v2, v4, v5}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    const/4 v2, 0x6

    int-to-float v12, v2

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v29, v4

    move-object v4, v1

    move/from16 v5, v16

    move-object/from16 v31, v6

    move/from16 v6, v18

    move-object/from16 v32, v7

    move v7, v12

    move-object v12, v8

    move/from16 v8, v19

    move-object/from16 v33, v9

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v4

    move v9, v2

    move-object v2, v4

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v9, v4

    const-wide/16 v16, 0x0

    move-object v4, v10

    move/from16 v34, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v37, v14

    move/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v39, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-object/from16 v40, v4

    move-wide/from16 v3, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v4, 0x0

    move-object/from16 v14, p1

    invoke-static {v2, v3, v14, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v34, :cond_16

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v6, v14, LoG;->O:Z

    if-eqz v6, :cond_5

    move-object/from16 v15, v40

    invoke-virtual {v14, v15}, LoG;->m(LP40;)V

    :goto_2
    move-object/from16 v13, v33

    goto :goto_3

    :cond_5
    move-object/from16 v15, v40

    invoke-virtual {v14}, LoG;->o0()V

    goto :goto_2

    :goto_3
    invoke-static {v14, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v12, v35

    invoke-static {v14, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v10, v32

    goto :goto_4

    :cond_7
    move-object/from16 v3, v31

    move-object/from16 v10, v32

    goto :goto_5

    :goto_4
    invoke-static {v3, v14, v3, v10}, Lyc;->m(ILoG;ILzF;)V

    move-object/from16 v3, v31

    :goto_5
    invoke-static {v14, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1005ad

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Luz1;->P:Lbz1;

    iget-object v2, v11, Lbz1;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    sget-object v2, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v41, v10

    move-object/from16 p1, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v42, v12

    move-object/from16 v12, v16

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 v44, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v45, v3

    move-wide/from16 v3, v29

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, Lbz1;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Gemini"

    :goto_7
    move-object/from16 v3, p1

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbz1;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Anthropic"

    goto :goto_7

    :cond_a
    const-string v1, "https://"

    move-object/from16 v3, p1

    iget-object v2, v3, Lbz1;->c:Ljava/lang/String;

    invoke-static {v2, v1}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v2, v3, Lbz1;->e:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v2, v26

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u00b7  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

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

    move-object/from16 v46, v3

    move-wide/from16 v3, v29

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    move-object/from16 v14, p2

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    const/4 v1, 0x4

    int-to-float v1, v1

    move/from16 v11, v37

    move-object/from16 v13, v39

    invoke-static {v13, v11, v1}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v12, LiN0;->Y:Lum;

    move-object/from16 v10, v36

    const/16 v9, 0x30

    invoke-static {v10, v12, v14, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v34, :cond_15

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_c

    move-object/from16 v8, v44

    invoke-virtual {v14, v8}, LoG;->m(LP40;)V

    :goto_9
    move-object/from16 v7, v43

    goto :goto_a

    :cond_c
    move-object/from16 v8, v44

    invoke-virtual {v14}, LoG;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v14, v7, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v6, v42

    invoke-static {v14, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v5, v41

    goto :goto_c

    :cond_e
    move-object/from16 v5, v41

    :goto_b
    move-object/from16 v4, v45

    goto :goto_d

    :goto_c
    invoke-static {v3, v14, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_b

    :goto_d
    invoke-static {v14, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v0, Luz1;->R:LP40;

    const-string v2, "\u2191"

    iget-boolean v3, v0, Luz1;->Q:Z

    const/4 v9, 0x6

    invoke-static {v2, v3, v1, v14, v9}, LSc2;->h(Ljava/lang/String;ZLP40;LoG;I)V

    iget-object v1, v0, Luz1;->T:LP40;

    const-string v2, "\u2193"

    iget-boolean v3, v0, Luz1;->S:Z

    invoke-static {v2, v3, v1, v14, v9}, LSc2;->h(Ljava/lang/String;ZLP40;LoG;I)V

    const/16 v1, 0x24

    int-to-float v9, v1

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v16, LBF;->e:LfE;

    const v17, 0x30030

    const/16 v18, 0x1c

    iget-object v1, v0, Luz1;->U:LP40;

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v47, v4

    move-object/from16 v4, v19

    move-object/from16 v48, v5

    move-object/from16 v5, v20

    move-object/from16 v49, v6

    move-object/from16 v6, v16

    move-object/from16 v50, v7

    move-object v7, v14

    move-object/from16 v51, v8

    move/from16 v8, v17

    move v15, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v6, LBF;->f:LfE;

    const v8, 0x30030

    const/16 v9, 0x1c

    iget-object v1, v0, Luz1;->V:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    const-wide/16 v15, 0x0

    const v17, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v52, v10

    move-wide/from16 v9, v18

    move/from16 v18, v11

    move-object/from16 v53, v12

    move-wide v11, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 p2, v14

    move/from16 v14, v17

    invoke-static/range {v1 .. v14}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x5c

    move-object/from16 v1, v46

    iget-boolean v1, v1, Lbz1;->g:Z

    iget-object v2, v0, Luz1;->W:LQ40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    move-object/from16 v14, p2

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    const/16 v1, 0x8

    int-to-float v8, v1

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v4, v15

    move/from16 v5, v18

    move/from16 v7, v18

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    move-object/from16 v2, v52

    move-object/from16 v4, v53

    const/16 v3, 0x30

    invoke-static {v2, v4, v14, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v34, :cond_14

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v5, v14, LoG;->O:Z

    if-eqz v5, :cond_f

    move-object/from16 v5, v51

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    :goto_e
    move-object/from16 v5, v50

    goto :goto_f

    :cond_f
    invoke-virtual {v14}, LoG;->o0()V

    goto :goto_e

    :goto_f
    invoke-static {v14, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v49

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v14, LoG;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v48

    goto :goto_11

    :cond_11
    :goto_10
    move-object/from16 v2, v47

    goto :goto_12

    :goto_11
    invoke-static {v3, v14, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_10

    :goto_12
    invoke-static {v14, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, Luz1;->Y:Z

    xor-int/lit8 v3, v1, 0x1

    new-instance v2, LmH0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, LmH0;-><init>(IZ)V

    const v1, 0x1c50152b

    invoke-static {v1, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v16, 0x1fa

    iget-object v1, v0, Luz1;->X:LP40;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v1, -0x3d1becf2

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget-object v1, v0, Luz1;->Z:Lc01;

    if-nez v1, :cond_12

    move-object v1, v14

    :goto_13
    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    move/from16 v2, v38

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    iget-object v2, v1, Lc01;->O:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    :goto_14
    move-wide/from16 v26, v1

    goto :goto_15

    :cond_13
    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    goto :goto_14

    :goto_15
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    invoke-static {}, Lcf1;->a()LsN0;

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

    const-wide/16 v15, 0x0

    move-object v4, v14

    move/from16 v1, v17

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v1, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    goto :goto_13

    :goto_16
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_17
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_14
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v27

    :cond_17
    invoke-static {}, LXh2;->c()V

    throw v27
.end method
