.class public final LNz;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLXZ;LZ7;LXZ;Lty1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNz;->O:I

    .line 1
    iput-wide p1, p0, LNz;->P:J

    iput-object p3, p0, LNz;->R:Ljava/lang/Object;

    iput-object p4, p0, LNz;->S:Ljava/lang/Object;

    iput-object p5, p0, LNz;->T:Ljava/lang/Object;

    iput-object p6, p0, LNz;->U:Ljava/lang/Object;

    iput-boolean p7, p0, LNz;->Q:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLtP0;LHz;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNz;->O:I

    .line 2
    iput-boolean p1, p0, LNz;->Q:Z

    iput-object p2, p0, LNz;->R:Ljava/lang/Object;

    iput-wide p3, p0, LNz;->P:J

    iput-object p5, p0, LNz;->S:Ljava/lang/Object;

    iput-object p6, p0, LNz;->U:Ljava/lang/Object;

    iput-object p7, p0, LNz;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, LNz;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    sget-object v4, LiN0;->Y:Lum;

    sget-object v5, LpN0;->b:LpN0;

    sget-object v2, LZf;->a:LLe2;

    const/16 v15, 0x30

    invoke-static {v2, v4, v1, v15}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v1, LoG;->a:LPf;

    instance-of v14, v9, LPf;

    if-eqz v14, :cond_1c

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v9, LeG;->f:LzF;

    invoke-static {v1, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v10, v1, LoG;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v7, 0x2e

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    sget-object v10, LRe1;->a:LQe1;

    invoke-static {v7, v10}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    const v10, 0x3f666666    # 0.9f

    iget-wide v11, v0, LNz;->P:J

    move/from16 v16, v14

    invoke-static {v10, v11, v12}, LSC;->b(FJ)J

    move-result-wide v13

    new-instance v10, LSC;

    invoke-direct {v10, v13, v14}, LSC;-><init>(J)V

    const v13, 0x3ee66666    # 0.45f

    invoke-static {v13, v11, v12}, LSC;->b(FJ)J

    move-result-wide v13

    new-instance v15, LSC;

    invoke-direct {v15, v13, v14}, LSC;-><init>(J)V

    filled-new-array {v10, v15}, [LSC;

    move-result-object v10

    invoke-static {v10}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v10, LOs0;

    const/16 v19, 0x0

    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v7, v10, v14, v13}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v7

    sget-object v10, LiN0;->S:Lvm;

    const/4 v15, 0x0

    invoke-static {v10, v15}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v10

    iget v13, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v1, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    if-eqz v16, :cond_1b

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v15, v1, LoG;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LoG;->o0()V

    :goto_2
    invoke-static {v1, v9, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v13, v1, v13, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v1, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v0, LNz;->U:Ljava/lang/Object;

    check-cast v2, Lty1;

    iget-object v3, v2, Lty1;->b:Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LHa1;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_a

    const-string v3, "?"

    move-object/from16 v23, v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v14, :cond_b

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v23, v3

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    sget-wide v27, LSC;->d:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v29, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v18, v13

    const/16 v31, 0x0

    move-object/from16 v13, v17

    move/from16 v32, v16

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    move-object/from16 v33, v2

    move-object/from16 v2, v23

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v5, v35

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v3, v6, v1, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v6, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    if-eqz v32, :cond_1a

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v1, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, LoG;->o0()V

    :goto_6
    sget-object v13, LeG;->f:LzF;

    invoke-static {v1, v13, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v1, v11, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v6, v1, v6, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v10, LeG;->d:LzF;

    invoke-static {v1, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v6, v33

    iget-object v2, v6, Lty1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v36, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-wide/from16 v37, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    move-object/from16 v39, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v44, v5

    move-wide/from16 v4, v37

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x3

    int-to-float v2, v2

    move-object/from16 v4, v44

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LZf;->a:LLe2;

    move-object/from16 v3, v34

    const/16 v5, 0x30

    invoke-static {v2, v3, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v32, :cond_19

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    :goto_7
    move-object/from16 v8, v42

    goto :goto_8

    :cond_f
    move-object/from16 v7, v43

    invoke-virtual {v1}, LoG;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v1, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v5, v41

    goto :goto_9

    :cond_11
    move-object/from16 v3, v39

    move-object/from16 v5, v41

    goto :goto_a

    :goto_9
    invoke-static {v3, v1, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    move-object/from16 v3, v39

    :goto_a
    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v6

    invoke-static {v4, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v6

    const v9, 0x3e3851ec    # 0.18f

    move-wide/from16 v14, v29

    invoke-static {v9, v14, v15}, LSC;->b(FJ)J

    move-result-wide v9

    sget-object v11, Lm72;->a:LYX0;

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v6

    const/16 v9, 0x8

    int-to-float v13, v9

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {v6, v13, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v6

    sget-object v9, LiN0;->O:Lvm;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v10, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v1, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v32, :cond_18

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v11, v1, LoG;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, LoG;->o0()V

    :goto_b
    invoke-static {v1, v8, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v10, v1, v10, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_14
    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v5, v36

    iget-object v2, v5, Lty1;->c:Ljava/lang/String;

    invoke-static {v2}, Lb00;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move/from16 v45, v13

    move-object/from16 v13, v16

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    move/from16 v3, v45

    move-object/from16 v2, v46

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    iget-boolean v2, v0, LNz;->Q:Z

    if-eqz v2, :cond_15

    const v3, 0x6e78fe9c

    const v5, 0x7f1003a4

    const/4 v15, 0x0

    invoke-static {v1, v3, v5, v1, v15}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    move-object/from16 v5, v47

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    const v3, 0x6e79090c

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    move-object/from16 v5, v47

    iget-object v3, v5, Lty1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f0e0006

    invoke-static {v7, v6, v3, v1}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    move-object/from16 v23, v3

    :goto_c
    if-eqz v2, :cond_16

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->m:J

    :goto_d
    move-wide/from16 v28, v2

    goto :goto_e

    :cond_16
    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    goto :goto_d

    :goto_e
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v23

    move-object/from16 v48, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    const v2, -0x2fa06e1a

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    move-object/from16 v5, v48

    iget-object v2, v5, Lty1;->g:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_17

    const-string v3, "\ud83d\udcde "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v49, v5

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v49, v5

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LoG;->r(Z)V

    new-instance v2, LOZ;

    const/4 v3, 0x2

    move-object/from16 v4, v49

    invoke-direct {v2, v4, v3}, LOZ;-><init>(Lty1;I)V

    const v3, -0xac6d62d

    invoke-static {v3, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    iget-object v2, v0, LNz;->R:Ljava/lang/Object;

    check-cast v2, LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    sget-object v7, LQE;->q:LfE;

    iget-object v2, v0, LNz;->S:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static/range {v2 .. v10}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    sget-object v7, LQE;->r:LfE;

    iget-object v2, v0, LNz;->T:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-static/range {v2 .. v10}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-virtual {v1, v11}, LoG;->r(Z)V

    :goto_11
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_18
    invoke-static {}, LXh2;->c()V

    throw v31

    :cond_19
    invoke-static {}, LXh2;->c()V

    throw v31

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v31

    :cond_1b
    const/16 v31, 0x0

    invoke-static {}, LXh2;->c()V

    throw v31

    :cond_1c
    const/16 v31, 0x0

    invoke-static {}, LXh2;->c()V

    throw v31

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v7, p2

    check-cast v7, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1e

    invoke-virtual {v7}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v7}, LoG;->V()V

    goto :goto_13

    :cond_1e
    :goto_12
    iget-boolean v1, v0, LNz;->Q:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, LNz;->S:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LNz;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    invoke-static {}, LHg2;->p()LWg0;

    move-result-object v2

    const v3, 0x7f100a57

    invoke-static {v3, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ld3;

    iget-object v4, v0, LNz;->U:Ljava/lang/Object;

    check-cast v4, LHz;

    iget-object v5, v0, LNz;->T:Ljava/lang/Object;

    check-cast v5, LtP0;

    const/16 v8, 0xc

    invoke-direct {v6, v4, v1, v5, v8}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v4, v0, LNz;->P:J

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LWg2;->a(LWg0;Ljava/lang/String;JLP40;LoG;I)V

    :cond_1f
    :goto_13
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
