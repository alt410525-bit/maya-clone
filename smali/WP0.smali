.class public final LWP0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LP40;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJ;LtP0;Landroid/content/Context;LLp1;Lwp1;Lnp1;LP40;LtP0;LtP0;Ll01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWP0;->O:I

    .line 1
    iput-object p1, p0, LWP0;->P:LLK;

    iput-object p2, p0, LWP0;->Q:LtP0;

    iput-object p3, p0, LWP0;->R:Landroid/content/Context;

    iput-object p4, p0, LWP0;->V:Ljava/lang/Object;

    iput-object p5, p0, LWP0;->W:Ljava/lang/Object;

    iput-object p6, p0, LWP0;->X:Ljava/lang/Object;

    iput-object p7, p0, LWP0;->S:LP40;

    iput-object p8, p0, LWP0;->T:LtP0;

    iput-object p9, p0, LWP0;->U:LtP0;

    iput-object p10, p0, LWP0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llf0;LtP0;LtP0;LP40;LVJ;LtP0;Landroid/content/Context;LP40;LtP0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWP0;->O:I

    .line 2
    iput-object p1, p0, LWP0;->V:Ljava/lang/Object;

    iput-object p2, p0, LWP0;->W:Ljava/lang/Object;

    iput-object p3, p0, LWP0;->Q:LtP0;

    iput-object p4, p0, LWP0;->S:LP40;

    iput-object p5, p0, LWP0;->P:LLK;

    iput-object p6, p0, LWP0;->T:LtP0;

    iput-object p7, p0, LWP0;->R:Landroid/content/Context;

    iput-object p8, p0, LWP0;->X:Ljava/lang/Object;

    iput-object p9, p0, LWP0;->U:LtP0;

    iput-object p10, p0, LWP0;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x1

    iget-object v3, v0, LWP0;->X:Ljava/lang/Object;

    iget-object v4, v0, LWP0;->W:Ljava/lang/Object;

    iget-object v5, v0, LWP0;->V:Ljava/lang/Object;

    iget-object v6, v0, LWP0;->P:LLK;

    iget-object v7, v0, LWP0;->Y:Ljava/lang/Object;

    const/4 v8, 0x2

    iget v9, v0, LWP0;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, LoG;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0xb

    if-ne v10, v8, :cond_1

    invoke-virtual {v9}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    new-instance v8, LVk;

    move-object/from16 v20, v7

    check-cast v20, Ll01;

    move-object v11, v6

    check-cast v11, LVJ;

    iget-object v6, v0, LWP0;->Q:LtP0;

    iget-object v13, v0, LWP0;->R:Landroid/content/Context;

    move-object v14, v5

    check-cast v14, LLp1;

    move-object v15, v4

    check-cast v15, Lwp1;

    move-object/from16 v16, v3

    check-cast v16, Lnp1;

    iget-object v3, v0, LWP0;->S:LP40;

    iget-object v4, v0, LWP0;->T:LtP0;

    iget-object v5, v0, LWP0;->U:LtP0;

    move-object v10, v8

    move-object v12, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, LVk;-><init>(LVJ;LtP0;Landroid/content/Context;LLp1;Lwp1;Lnp1;LP40;LtP0;LtP0;Ll01;)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v2, v3

    sget-object v3, Ler;->a:LMZ0;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v10, v3, LuH0;->k:J

    const-wide/16 v12, 0x0

    const/16 v19, 0xe

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v19}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v14

    new-instance v3, LOk;

    iget-object v4, v0, LWP0;->Q:LtP0;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, LOk;-><init>(LtP0;I)V

    const v4, 0x123eba06

    invoke-static {v4, v9, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1ea

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    move v12, v2

    move-object/from16 v20, v9

    invoke-static/range {v10 .. v22}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LoG;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0xb

    if-ne v10, v8, :cond_3

    invoke-virtual {v9}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LoG;->V()V

    move-object/from16 v17, v1

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v8, LpN0;->b:LpN0;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v10

    sget v11, LkJ0;->d:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v10

    sget-object v11, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v11, v12, v9, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v11

    iget v12, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v9, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v9, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_16

    invoke-virtual {v9}, LoG;->f0()V

    iget-boolean v2, v9, LoG;->O:Z

    if-eqz v2, :cond_4

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LoG;->o0()V

    :goto_3
    sget-object v2, LeG;->f:LzF;

    invoke-static {v9, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v9, v11, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    move-object/from16 v17, v1

    iget-boolean v1, v9, LoG;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v18, v7

    :goto_4
    invoke-static {v12, v9, v12, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v1, LeG;->d:LzF;

    invoke-static {v9, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v12, v5

    move-object v10, v6

    float-to-double v5, v7

    const-wide/16 v19, 0x0

    cmpl-double v5, v5, v19

    if-lez v5, :cond_15

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v6}, Lp22;->d(FF)F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v6

    invoke-static {v5, v6}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->i:J

    move-object/from16 v20, v3

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    sget-object v5, LiN0;->S:Lvm;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v6, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v14, :cond_14

    invoke-virtual {v9}, LoG;->f0()V

    move-object/from16 v21, v10

    iget-boolean v10, v9, LoG;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LoG;->o0()V

    :goto_5
    invoke-static {v9, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v11, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v9, LoG;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v6, v9, v6, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    invoke-static {v9, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    check-cast v4, LIx1;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfH1;

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v6, v9, v5}, LeQ0;->g(LfH1;ZLoG;I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LoG;->r(Z)V

    sget v3, LkJ0;->c:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v9, v5}, LJb2;->a(LoG;LsN0;)V

    move-object v5, v12

    check-cast v5, Llf0;

    invoke-virtual {v5}, Llf0;->c()Ljava/lang/String;

    move-result-object v23

    sget-object v6, LK30;->R:LK30;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v12, 0x0

    invoke-static {v7, v10, v6, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v43

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->p:J

    const/16 v46, 0xc30

    const v47, 0xd7fa

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-wide/from16 v25, v6

    move-object/from16 v44, v9

    invoke-static/range {v23 .. v47}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    instance-of v6, v5, Ljf0;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Ljf0;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    const-string v7, ""

    if-eqz v6, :cond_c

    iget-object v6, v6, Ljf0;->a:Lqf0;

    if-eqz v6, :cond_c

    iget v10, v6, Lqf0;->e:I

    if-lez v10, :cond_b

    iget v6, v6, Lqf0;->f:I

    if-lez v6, :cond_b

    const-string v12, "  "

    move-object/from16 v23, v7

    const-string v7, "x"

    invoke-static {v10, v6, v12, v7}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object/from16 v23, v7

    move-object/from16 v6, v23

    goto :goto_7

    :cond_c
    move-object/from16 v23, v7

    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    move-object/from16 v6, v23

    :cond_d
    invoke-virtual {v5}, Llf0;->a()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v7, v24, v26

    if-gtz v7, :cond_e

    move-object/from16 v7, v23

    goto :goto_8

    :cond_e
    invoke-static/range {v24 .. v25}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    sget-object v10, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v10, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v43

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v6

    iget-wide v6, v6, LuH0;->q:J

    const/16 v46, 0x0

    const v47, 0xfffa

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-wide/from16 v25, v6

    move-object/from16 v44, v9

    invoke-static/range {v23 .. v47}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v6, v0, LWP0;->Q:LtP0;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const v10, -0x6ea75588

    invoke-virtual {v9, v10}, LoG;->b0(I)V

    if-nez v7, :cond_f

    move-object/from16 v48, v4

    move-object v10, v6

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget v10, LkJ0;->b:F

    invoke-static {v8, v10, v9, v7, v9}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v7, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    move-object/from16 v48, v4

    const/4 v4, 0x0

    invoke-static {v10, v12, v7, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v43

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v4

    move-object v10, v6

    iget-wide v6, v4, LuH0;->q:J

    const/16 v46, 0x0

    const v47, 0xfffa

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-wide/from16 v25, v6

    move-object/from16 v44, v9

    invoke-static/range {v23 .. v47}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v4}, LoG;->r(Z)V

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v9, v3}, LJb2;->a(LoG;LsN0;)V

    sget v3, LkJ0;->b:F

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v6, LiN0;->X:Lum;

    const/4 v7, 0x0

    invoke-static {v4, v6, v9, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v6, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v14, :cond_13

    invoke-virtual {v9}, LoG;->f0()V

    iget-boolean v8, v9, LoG;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, LoG;->o0()V

    :goto_b
    invoke-static {v9, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v11, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v9, LoG;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v6, v9, v6, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    invoke-static {v9, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, LBH;

    move-object/from16 v2, v21

    check-cast v2, LVJ;

    iget-object v3, v0, LWP0;->T:LtP0;

    iget-object v4, v0, LWP0;->R:Landroid/content/Context;

    move-object/from16 v6, v20

    check-cast v6, LP40;

    iget-object v7, v0, LWP0;->U:LtP0;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LBH;-><init>(LVJ;LtP0;Landroid/content/Context;Llf0;LP40;LtP0;LtP0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v24

    sget-object v32, LiF;->d:LfE;

    const/high16 v34, 0x30000000

    const/16 v35, 0x1fc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    move-object/from16 v33, v9

    invoke-static/range {v23 .. v35}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    new-instance v1, LNk;

    move-object/from16 v31, v18

    check-cast v31, Landroid/content/Context;

    move-object/from16 v29, v48

    check-cast v29, LtP0;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v10

    invoke-direct/range {v22 .. v31}, LNk;-><init>(LVJ;LtP0;Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v24

    sget-object v32, LiF;->e:LfE;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v35}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v24

    sget-object v32, LiF;->f:LfE;

    iget-object v1, v0, LWP0;->S:LP40;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v35}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    :goto_c
    return-object v17

    :cond_13
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
