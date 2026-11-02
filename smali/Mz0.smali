.class public final LMz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU40;Luc;LU40;LLo1;LP40;LVJ;LfE;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LMz0;->O:I

    .line 2
    iput-object p1, p0, LMz0;->R:Ljava/lang/Object;

    iput-object p2, p0, LMz0;->S:Ljava/lang/Object;

    iput-object p3, p0, LMz0;->T:Ljava/lang/Object;

    iput-object p4, p0, LMz0;->P:Ljava/lang/Object;

    iput-object p5, p0, LMz0;->U:Ljava/lang/Object;

    iput-object p6, p0, LMz0;->Q:Ljava/lang/Object;

    iput-object p7, p0, LMz0;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LtP0;LtP0;Lat1;LAr1;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMz0;->O:I

    .line 1
    iput-object p1, p0, LMz0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LMz0;->P:Ljava/lang/Object;

    iput-object p3, p0, LMz0;->R:Ljava/lang/Object;

    iput-object p4, p0, LMz0;->S:Ljava/lang/Object;

    iput-object p5, p0, LMz0;->T:Ljava/lang/Object;

    iput-object p6, p0, LMz0;->U:Ljava/lang/Object;

    iput-object p7, p0, LMz0;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lat1;LtP0;Landroid/content/Context;LtP0;LVJ;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMz0;->O:I

    .line 3
    iput-object p1, p0, LMz0;->R:Ljava/lang/Object;

    iput-object p2, p0, LMz0;->P:Ljava/lang/Object;

    iput-object p3, p0, LMz0;->S:Ljava/lang/Object;

    iput-object p4, p0, LMz0;->T:Ljava/lang/Object;

    iput-object p5, p0, LMz0;->Q:Ljava/lang/Object;

    iput-object p6, p0, LMz0;->U:Ljava/lang/Object;

    iput-object p7, p0, LMz0;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p8, p0, LMz0;->O:I

    iput-object p1, p0, LMz0;->R:Ljava/lang/Object;

    iput-object p2, p0, LMz0;->Q:Ljava/lang/Object;

    iput-object p3, p0, LMz0;->S:Ljava/lang/Object;

    iput-object p4, p0, LMz0;->T:Ljava/lang/Object;

    iput-object p5, p0, LMz0;->P:Ljava/lang/Object;

    iput-object p6, p0, LMz0;->U:Ljava/lang/Object;

    iput-object p7, p0, LMz0;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    sget-object v3, LpN0;->b:LpN0;

    const/4 v6, 0x2

    sget-object v8, LBL1;->a:LBL1;

    iget-object v9, v0, LMz0;->V:Ljava/lang/Object;

    iget-object v10, v0, LMz0;->U:Ljava/lang/Object;

    iget-object v11, v0, LMz0;->T:Ljava/lang/Object;

    iget-object v12, v0, LMz0;->S:Ljava/lang/Object;

    iget-object v13, v0, LMz0;->Q:Ljava/lang/Object;

    iget-object v14, v0, LMz0;->P:Ljava/lang/Object;

    iget-object v15, v0, LMz0;->R:Ljava/lang/Object;

    iget v1, v0, LMz0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v5, v16, 0xb

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    move-object/from16 v43, v8

    goto/16 :goto_d

    :cond_1
    :goto_0
    check-cast v15, Lwp1;

    iget-object v5, v15, Lwp1;->c:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v15, Lwp1;->a:Ljava/lang/String;

    :cond_2
    move-object/from16 v17, v5

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    move-object/from16 v42, v3

    iget-wide v2, v6, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const-string v2, "https://"

    iget-object v3, v15, Lwp1;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    sget-object v6, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v0, 0x0

    invoke-static {v4, v7, v6, v0}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v2, LDp1;->a:LHa1;

    iget-object v2, v15, Lwp1;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x630a7225

    const-string v0, "live"

    const-string v16, ""

    if-eq v3, v6, :cond_7

    const v6, -0x4e0958db

    if-eq v3, v6, :cond_5

    const v6, 0x32b0ec

    if-eq v3, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "Online"

    :goto_1
    move-object/from16 v43, v8

    goto :goto_5

    :cond_5
    const-string v3, "expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "Paused: the plan has ended"

    goto :goto_1

    :cond_7
    const-string v3, "suspended"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    move-object v3, v2

    goto :goto_1

    :cond_8
    iget-object v3, v15, Lwp1;->e:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v17, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    const-string v6, ": "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_b

    move-object/from16 v3, v16

    :cond_b
    const-string v6, "Taken down by the host"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_5
    iget-wide v7, v15, Lwp1;->f:J

    invoke-static {v7, v8}, LDp1;->g(J)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f82ef89

    invoke-virtual {v1, v7}, LoG;->b0(I)V

    iget-wide v7, v15, Lwp1;->g:J

    const-wide/16 v17, 0x0

    cmp-long v17, v7, v17

    check-cast v13, Landroid/content/Context;

    const-string v4, " \u00b7 "

    if-lez v17, :cond_c

    invoke-static {v7, v8, v13}, LKh2;->i(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f100c4a

    invoke-static {v8, v7, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v7, v16

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v8}, LoG;->r(Z)V

    iget v8, v15, Lwp1;->i:I

    if-lez v8, :cond_d

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v44, v9

    const v9, 0x7f0e002d

    invoke-static {v13, v9, v8, v15}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    move-object/from16 v8, v16

    goto :goto_9

    :cond_d
    move-object/from16 v44, v9

    goto :goto_8

    :goto_9
    invoke-static {v3, v4, v6, v7, v8}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->q:J

    :goto_a
    move-wide/from16 v19, v2

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->k:J

    goto :goto_a

    :goto_b
    sget-object v0, LK30;->S:LK30;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x6

    int-to-float v0, v0

    move-object/from16 v2, v42

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_12

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, LoG;->o0()V

    :goto_c
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Lnq1;->a:LMZ0;

    sget-object v26, LxF;->p:LfE;

    const/high16 v28, 0x30c00000

    const/16 v29, 0x17e

    move-object/from16 v17, v12

    check-cast v17, LP40;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v29}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v1, v0}, LJb2;->a(LoG;LsN0;)V

    sget-object v26, LxF;->q:LfE;

    const/high16 v28, 0x30c00000

    const/16 v29, 0x17e

    move-object/from16 v17, v11

    check-cast v17, LP40;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v29}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    invoke-static {v1, v0}, LJb2;->a(LoG;LsN0;)V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v18

    sget-object v22, LxF;->r:LfE;

    const v24, 0x30030

    const/16 v25, 0x1c

    move-object/from16 v17, v14

    check-cast v17, LP40;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v18

    sget-object v22, LxF;->s:LfE;

    const v24, 0x30030

    const/16 v25, 0x1c

    move-object/from16 v17, v10

    check-cast v17, LP40;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v18

    sget-object v22, LxF;->t:LfE;

    const v24, 0x30030

    const/16 v25, 0x1c

    move-object/from16 v17, v44

    check-cast v17, LP40;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    :goto_d
    return-object v43

    :cond_12
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    move-object v2, v3

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    if-ne v1, v6, :cond_14

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_12

    :cond_14
    :goto_e
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v15, LU40;

    invoke-interface {v15, v0, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZW1;

    sget-object v3, LzX1;->a:LI71;

    new-instance v3, LC4;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v1

    check-cast v12, Luc;

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-nez v2, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    new-instance v3, Lli0;

    const/16 v2, 0xd

    invoke-direct {v3, v12, v2}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LQ40;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_21

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, LoG;->o0()V

    :goto_f
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_18

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    invoke-static {v3, v0, v3, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LoD;->a:LoD;

    const v9, -0x618bfc28

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    check-cast v11, LU40;

    if-eqz v11, :cond_20

    const v9, 0x7f10006b

    invoke-static {v9, v0}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f10006c

    invoke-static {v12, v0}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f10006e

    invoke-static {v15, v0}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    sget-object v1, LiN0;->b0:Ltm;

    move-object/from16 p2, v11

    new-instance v11, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ltm;)V

    move-object v1, v14

    check-cast v1, LLo1;

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    check-cast v10, LP40;

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    check-cast v13, LLK;

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 v16, v15

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1a

    if-ne v15, v4, :cond_1b

    :cond_1a
    new-instance v4, LEo;

    move-object/from16 v21, v13

    check-cast v21, LVJ;

    const/16 v22, 0x3

    move-object/from16 v13, v16

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v22}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, LQ40;

    const/4 v1, 0x1

    invoke-static {v11, v1, v15}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v4

    sget-object v1, LiN0;->O:Lvm;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v9, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, LoG;->o0()V

    :goto_10
    invoke-static {v0, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v2, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v9, v0, v9, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-static {v0, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, p2

    invoke-interface {v11, v0, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_11

    :cond_1f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v44

    check-cast v9, LV40;

    move-object/from16 v2, p1

    invoke-interface {v9, v2, v0, v1}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_12
    return-object v43

    :cond_21
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v2, v14

    check-cast v2, LtP0;

    invoke-static {v2, v1}, LDg2;->h(LtP0;Z)V

    move-object v1, v15

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LaH0;

    move-object v9, v15

    check-cast v9, LtP0;

    const/4 v15, 0x0

    move-object v2, v12

    check-cast v2, Lat1;

    move-object v3, v11

    check-cast v3, LAr1;

    move-object v6, v10

    check-cast v6, Landroid/content/Context;

    move-object v7, v14

    check-cast v7, LtP0;

    move-object/from16 v8, v44

    check-cast v8, LtP0;

    move-object v1, v0

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, LaH0;-><init>(Lat1;LAr1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    check-cast v13, LLK;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v13, v1, v2, v0, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v43

    :pswitch_2
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lp4;

    move-object v5, v15

    check-cast v5, Lat1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    new-instance v1, LFx;

    check-cast v14, LtP0;

    check-cast v12, Landroid/content/Context;

    check-cast v11, LtP0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v14, v11, v12}, LFx;-><init>(ILtP0;LtP0;Landroid/content/Context;)V

    check-cast v13, LLK;

    check-cast v13, LVJ;

    check-cast v10, LtP0;

    move-object/from16 v9, v44

    check-cast v9, LtP0;

    invoke-static {v13, v10, v9, v0, v1}, LDg2;->o(LVJ;LtP0;LtP0;LQ40;LQ40;)V

    return-object v43

    :pswitch_3
    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    if-ne v1, v6, :cond_23

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_16

    :cond_23
    :goto_13
    invoke-static {}, LCy;->f()Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lny;->b:I

    invoke-static {}, LCy;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-wide v1, Lxy;->a:J

    goto :goto_14

    :cond_24
    sget-wide v1, LDy;->a:J

    :goto_14
    move-wide/from16 v16, v1

    goto :goto_15

    :cond_25
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->h:J

    goto :goto_14

    :goto_15
    sget-object v1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x122

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v22

    new-instance v9, Ls1;

    check-cast v13, LLK;

    move-object v3, v13

    check-cast v3, LVJ;

    check-cast v10, LIx1;

    move-object v7, v10

    check-cast v7, LtP0;

    move-object/from16 v1, v44

    check-cast v1, LIx1;

    move-object v8, v1

    check-cast v8, LtP0;

    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    move-object v4, v12

    check-cast v4, LIQ0;

    move-object v5, v11

    check-cast v5, LGR;

    move-object v6, v14

    check-cast v6, LtP0;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ls1;-><init>(Ljava/lang/String;LVJ;LIQ0;LGR;LtP0;LtP0;LtP0;)V

    const v1, 0x7bf58ce3

    invoke-static {v1, v0, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const-wide/16 v18, 0x0

    const v15, 0x180006

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v24}, LXQ0;->b(FIJJLfE;LoG;LsN0;Lmo1;LZW1;)V

    :goto_16
    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
