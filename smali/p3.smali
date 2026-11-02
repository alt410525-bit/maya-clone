.class public final Lp3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;I)V
    .locals 0

    iput p2, p0, Lp3;->O:I

    iput-object p1, p0, Lp3;->P:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x4192e691

    invoke-virtual {v10, p1}, LoG;->b0(I)V

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LjG;->a:LLe2;

    if-ne p1, p2, :cond_2

    new-instance p1, LkH0;

    iget-object p2, p0, Lp3;->P:LtP0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v10, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, LP40;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, LoG;->r(Z)V

    sget-object v9, LeF;->f:LfE;

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lp3;->P:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp1;

    if-eqz p2, :cond_3

    const p2, 0x517add57

    invoke-virtual {v10, p2}, LoG;->b0(I)V

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LjG;->a:LLe2;

    if-ne p2, v0, :cond_2

    new-instance p2, LkH0;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v10, p2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p2

    check-cast v0, LP40;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, LoG;->r(Z)V

    sget-object v9, LxF;->v:LfE;

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_2

    :goto_0
    iget-object v1, v15, Lp3;->P:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnp1;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const v2, 0x51776588

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    if-nez v1, :cond_3

    const v1, 0x7f100c1c

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x77156126

    invoke-virtual {v10, p1}, LoG;->b0(I)V

    invoke-virtual {v10}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LjG;->a:LLe2;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcq1;

    iget-object p2, p0, Lp3;->P:LtP0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v10, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, LP40;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, LoG;->r(Z)V

    sget-object v9, LxF;->k:LfE;

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    const-string v3, "pollinations"

    const-string v4, "gemini"

    const-string v5, "nvidia"

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x6

    sget-object v14, LpN0;->b:LpN0;

    const/16 v15, 0x8

    const/4 v1, 0x0

    sget-object v2, LjG;->a:LLe2;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0xb

    sget-object v18, LBL1;->a:LBL1;

    iget-object v13, v0, Lp3;->P:LtP0;

    iget v9, v0, Lp3;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_1

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, LRW;->a:LRW;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4, v1, v2, v6}, LRW;->a(ZLsN0;LoG;I)V

    :goto_1
    return-object v18

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lp3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lp3;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lp3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LRW;->a:LRW;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4, v1, v2, v6}, LRW;->a(ZLsN0;LoG;I)V

    :goto_3
    return-object v18

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lp3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v8

    if-ne v4, v7, :cond_5

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v4, LZf;->a:LLe2;

    int-to-float v4, v15

    new-instance v5, LXf;

    invoke-direct {v5, v4}, LXf;-><init>(F)V

    sget-object v4, LiN0;->a0:Ltm;

    invoke-static {v5, v4, v3, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v12, v3, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_a

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v1, v3, LoG;->O:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LoG;->o0()V

    :goto_5
    sget-object v1, LeG;->f:LzF;

    invoke-static {v3, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, v3, LoG;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v3, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v1, LeG;->d:LzF;

    invoke-static {v3, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f100a9a

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    sget-object v7, LK30;->S:LK30;

    const/4 v8, 0x0

    invoke-static {v11, v10, v7, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v40

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v22, v4

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const v1, -0x7ddb02b

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    new-instance v1, LCf0;

    const/16 v2, 0x14

    invoke-direct {v1, v13, v2}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v1

    check-cast v21, LQ40;

    invoke-virtual {v3, v6}, LoG;->r(Z)V

    sget-object v26, LcF;->r:LfE;

    invoke-static {v3}, Lt92;->m(LoG;)LzF1;

    move-result-object v41

    const/16 v45, 0x0

    const v46, 0x1dffbc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0x180030

    const/high16 v44, 0xc00000

    move-object/from16 v42, v3

    invoke-static/range {v20 .. v46}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_6
    return-object v18

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_c

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v40

    const v3, -0x58c5ff9d

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    new-instance v3, LCf0;

    const/16 v2, 0x11

    invoke-direct {v3, v13, v2}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v3

    check-cast v20, LQ40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v25, LZE;->j:LfE;

    const/16 v44, 0x0

    const v45, 0x1dffbc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x180030

    const/high16 v43, 0xc00000

    move-object/from16 v41, v1

    invoke-static/range {v19 .. v45}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    :goto_8
    return-object v18

    :pswitch_7
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_f

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_a

    :cond_f
    :goto_9
    const v1, -0x4e64f72f

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    new-instance v1, LAa0;

    const/16 v2, 0xf

    invoke-direct {v1, v13, v2}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LZE;->e:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_a
    return-object v18

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v8

    if-ne v2, v7, :cond_12

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_e

    :cond_12
    :goto_b
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x74e095be

    if-eq v6, v7, :cond_17

    const v7, -0x4a7a6dcb

    if-eq v6, v7, :cond_15

    const v3, -0x3d9ad6c5

    if-eq v6, v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    const v2, 0x7f100671

    goto :goto_d

    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    const v2, 0x7f100670

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_c
    const v2, 0x7f100672

    goto :goto_d

    :cond_18
    const v2, 0x7f100673

    :goto_d
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    const/16 v42, 0x0

    const v43, 0x1fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_e
    return-object v18

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v8

    if-ne v2, v7, :cond_1a

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_12

    :cond_1a
    :goto_f
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x74e095be

    if-eq v6, v7, :cond_1f

    const v7, -0x4a7a6dcb

    if-eq v6, v7, :cond_1d

    const v3, -0x3d9ad6c5

    if-eq v6, v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    const v2, 0x7f10066f

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    const v2, 0x7f10066e

    goto :goto_11

    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :goto_10
    const v2, 0x7f100597

    goto :goto_11

    :cond_20
    const v2, 0x7f100679

    :goto_11
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v44

    const/16 v67, 0x0

    const v68, 0x1fffe

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    move-object/from16 v65, v1

    invoke-static/range {v44 .. v68}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_12
    return-object v18

    :pswitch_a
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_22

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_14

    :cond_22
    :goto_13
    const v1, -0x279f0384    # -9.8950007E14f

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    new-instance v1, LEA;

    const/16 v2, 0x1d

    invoke-direct {v1, v13, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LQE;->h:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_14
    return-object v18

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_25

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_16

    :cond_25
    :goto_15
    const v3, 0xd70ec9b

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    new-instance v3, LEA;

    const/16 v2, 0x19

    invoke-direct {v3, v13, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v19, v3

    check-cast v19, LP40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v28, LQE;->n:LfE;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_16
    return-object v18

    :pswitch_c
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_28

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_18

    :cond_28
    :goto_17
    const v1, -0x279e7185

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_29

    new-instance v1, LEA;

    const/16 v2, 0x16

    invoke-direct {v1, v13, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LQE;->l:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_18
    return-object v18

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_2b

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1a

    :cond_2b
    :goto_19
    const v3, -0x42670f86

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    new-instance v3, LEA;

    const/16 v2, 0xd

    invoke-direct {v3, v13, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v19, v3

    check-cast v19, LP40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v28, LKE;->e:LfE;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1a
    return-object v18

    :pswitch_e
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_2e

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_1c

    :cond_2e
    :goto_1b
    const v1, 0x5e8210af

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2f

    new-instance v1, LEA;

    invoke-direct {v1, v13, v8}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LKE;->c:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1c
    return-object v18

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lhj0;

    move-object/from16 v2, p2

    check-cast v2, Lhj0;

    invoke-static {v1, v2}, LaL0;->c(Lhj0;Lhj0;)J

    move-result-wide v1

    new-instance v3, LDJ1;

    invoke-direct {v3, v1, v2}, LDJ1;-><init>(J)V

    invoke-interface {v13, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v18

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_31

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1e

    :cond_31
    :goto_1d
    const v3, -0x71aad760

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    new-instance v3, LEA;

    const/4 v2, 0x7

    invoke-direct {v3, v13, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v19, v3

    check-cast v19, LP40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v28, LIE;->h:LfE;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1e
    return-object v18

    :pswitch_11
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_34

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_20

    :cond_34
    :goto_1f
    const v1, -0x71ab5465

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_35

    new-instance v1, LEA;

    const/4 v2, 0x5

    invoke-direct {v1, v13, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LIE;->e:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_20
    return-object v18

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_37

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_21

    :cond_36
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_22

    :cond_37
    :goto_21
    const v3, 0x5e017218

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_38

    new-instance v3, LEA;

    invoke-direct {v3, v13, v6}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v19, v3

    check-cast v19, LP40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v28, LzE;->k:LfE;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_22
    return-object v18

    :pswitch_13
    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v8

    if-ne v4, v7, :cond_3a

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_25

    :cond_3a
    :goto_23
    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v4, v5, v3, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v3, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_40

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v1, v3, LoG;->O:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_24

    :cond_3b
    invoke-virtual {v3}, LoG;->o0()V

    :goto_24
    sget-object v1, LeG;->f:LzF;

    invoke-static {v3, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v3, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v4, v3, LoG;->O:Z

    if-nez v4, :cond_3c

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    :cond_3c
    invoke-static {v5, v3, v5, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_3d
    sget-object v1, LeG;->d:LzF;

    invoke-static {v3, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    invoke-static {v3}, Lt92;->m(LoG;)LzF1;

    move-result-object v53

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v34

    const v1, 0x6c2b0ccc

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual {v3, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3e

    if-ne v4, v2, :cond_3f

    :cond_3e
    new-instance v4, Lo3;

    const/16 v1, 0xd

    invoke-direct {v4, v13, v1}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v33, v4

    check-cast v33, LQ40;

    invoke-virtual {v3, v6}, LoG;->r(Z)V

    const/16 v57, 0x0

    const v58, 0x1dfff8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x180

    const/high16 v56, 0xc00000

    move-object/from16 v54, v3

    invoke-static/range {v32 .. v58}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    int-to-float v1, v15

    const v2, 0x7f100a49

    invoke-static {v14, v1, v3, v2, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v32

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v52

    const/16 v55, 0x0

    const v56, 0xfffa

    const/16 v33, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-wide/from16 v34, v1

    move-object/from16 v53, v3

    invoke-static/range {v32 .. v56}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_25
    return-object v18

    :cond_40
    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_14
    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_42

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_26

    :cond_41
    invoke-virtual {v14}, LoG;->V()V

    goto :goto_27

    :cond_42
    :goto_26
    const v1, 0x5e010173

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    new-instance v1, Lr;

    const/16 v2, 0x1c

    invoke-direct {v1, v13, v2}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object v4, v1

    check-cast v4, LP40;

    invoke-virtual {v14, v6}, LoG;->r(Z)V

    sget-object v13, LzE;->h:LfE;

    const v15, 0x30000006

    const/16 v16, 0x1fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_27
    return-object v18

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v8

    if-ne v2, v7, :cond_45

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_2c

    :cond_45
    :goto_28
    const v2, 0x7f100a5c

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "  \u25cf"

    goto :goto_29

    :cond_46
    const-string v3, ""

    :goto_29
    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v39

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    :goto_2a
    move-wide/from16 v21, v2

    goto :goto_2b

    :cond_47
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    goto :goto_2a

    :goto_2b
    const/16 v42, 0x0

    const v43, 0xfffa

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2c
    return-object v18

    :pswitch_16
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_49

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_2d

    :cond_48
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_2e

    :cond_49
    :goto_2d
    const v1, -0x5ad93c21

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    new-instance v1, Lr;

    const/16 v2, 0x16

    invoke-direct {v1, v13, v2}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4a
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LxE;->c:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2e
    return-object v18

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_4c

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_2f

    :cond_4b
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_30

    :cond_4c
    :goto_2f
    const v3, -0x6c5135cc

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4d

    new-instance v3, Lr;

    const/16 v2, 0x10

    invoke-direct {v3, v13, v2}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v19, v3

    check-cast v19, LP40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v28, LvE;->e:LfE;

    const v30, 0x30000006

    const/16 v31, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_30
    return-object v18

    :pswitch_18
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-ne v1, v7, :cond_4f

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_31

    :cond_4e
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_32

    :cond_4f
    :goto_31
    const v1, -0x6c5192ae

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_50

    new-instance v1, Lr;

    const/16 v2, 0xe

    invoke-direct {v1, v13, v2}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_50
    move-object v2, v1

    check-cast v2, LP40;

    invoke-virtual {v12, v6}, LoG;->r(Z)V

    sget-object v11, LvE;->b:LfE;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_32
    return-object v18

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_52

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_33

    :cond_51
    invoke-virtual {v2}, LoG;->V()V

    goto/16 :goto_35

    :cond_52
    :goto_33
    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm;

    const v4, 0x7332d5ff

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    if-nez v3, :cond_53

    goto :goto_34

    :cond_53
    const v1, 0x7332d7af

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    iget-object v1, v3, LLm;->b:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    const v1, 0x7f100a9f

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :cond_54
    invoke-virtual {v2, v6}, LoG;->r(Z)V

    :goto_34
    invoke-virtual {v2, v6}, LoG;->r(Z)V

    const v3, 0x7332d54d

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    if-nez v1, :cond_55

    const v1, 0x7f100a80

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    :cond_55
    move-object/from16 v19, v1

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->p:J

    const/16 v42, 0x0

    const v43, 0x1fffa

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-wide/from16 v21, v3

    move-object/from16 v40, v2

    invoke-static/range {v19 .. v43}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_35
    return-object v18

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v8

    if-ne v3, v7, :cond_57

    invoke-virtual {v1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_36

    :cond_56
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_37

    :cond_57
    :goto_36
    const v3, -0x27db449f

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_58

    new-instance v3, Lr;

    invoke-direct {v3, v13, v15}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_58
    move-object v5, v3

    check-cast v5, LP40;

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    sget-object v14, LnE;->f:LfE;

    const v16, 0x30000006

    const/16 v17, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v1

    invoke-static/range {v5 .. v17}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_37
    return-object v18

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lhj0;

    move-object/from16 v2, p2

    check-cast v2, Lhj0;

    invoke-static {v1, v2}, LaL0;->c(Lhj0;Lhj0;)J

    move-result-wide v1

    new-instance v3, LDJ1;

    invoke-direct {v3, v1, v2}, LDJ1;-><init>(J)V

    invoke-interface {v13, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v18

    :pswitch_1c
    move-object/from16 v3, p1

    check-cast v3, LoG;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v8

    if-ne v4, v7, :cond_5a

    invoke-virtual {v3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_38

    :cond_59
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_3c

    :cond_5a
    :goto_38
    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v4, v5, v3, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v3, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v15, v3, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_63

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v1, v3, LoG;->O:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_39

    :cond_5b
    invoke-virtual {v3}, LoG;->o0()V

    :goto_39
    sget-object v1, LeG;->f:LzF;

    invoke-static {v3, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v3, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v10, v3, LoG;->O:Z

    if-nez v10, :cond_5c

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5d

    :cond_5c
    invoke-static {v5, v3, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_5d
    sget-object v5, LeG;->d:LzF;

    invoke-static {v3, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v8, 0x7f1000bc

    invoke-static {v8, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v21

    sget-object v8, LK30;->R:LK30;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v41

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->p:J

    const/16 v44, 0x0

    const v45, 0xfffa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-wide/from16 v23, v10

    move-object/from16 v42, v3

    invoke-static/range {v21 .. v45}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v10

    invoke-static {v3, v10}, LJb2;->a(LoG;LsN0;)V

    sget-object v10, LiN0;->Y:Lum;

    sget-object v11, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v11, v10, v3, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v10

    iget v11, v3, LoG;->P:I

    invoke-virtual {v3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v3, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    if-eqz v15, :cond_62

    invoke-virtual {v3}, LoG;->f0()V

    iget-boolean v15, v3, LoG;->O:Z

    if-eqz v15, :cond_5e

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_3a

    :cond_5e
    invoke-virtual {v3}, LoG;->o0()V

    :goto_3a
    invoke-static {v3, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v4, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v3, LoG;->O:Z

    if-nez v1, :cond_5f

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    invoke-static {v11, v3, v11, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_60
    invoke-static {v3, v5, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const v1, 0x5788fce9

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual {v3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_61

    new-instance v1, Lo3;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_61
    const/4 v2, 0x0

    :goto_3b
    move-object/from16 v22, v1

    check-cast v22, LQ40;

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    invoke-static {v1, v2, v3}, Llh2;->a(JLoG;)LPx;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v28, 0x30

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v28}, LSx;->a(ZLQ40;LsN0;ZLPx;LXO0;LoG;I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    const-string v1, "18"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1000cd

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v40

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->p:J

    const/16 v43, 0x0

    const v44, 0xfffa

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v22, v4

    move-object/from16 v41, v3

    invoke-static/range {v20 .. v44}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    :goto_3c
    return-object v18

    :cond_62
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_63
    invoke-static {}, LXh2;->c()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
