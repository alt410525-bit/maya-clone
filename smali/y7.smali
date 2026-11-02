.class public final Ly7;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG7;LR5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7;->O:I

    sget-object v0, LJH0;->Q:LJH0;

    .line 1
    iput-object p1, p0, Ly7;->P:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->Q:Ljava/lang/Object;

    iput-object v0, p0, Ly7;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly7;->O:I

    iput-object p1, p0, Ly7;->P:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->Q:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public static final c(LVJ;LGR;LIQ0;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->y5:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0, p1, p2, p3}, Ly7;->p(LVJ;LGR;LIQ0;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LyA0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LyA0;-><init>(LGR;LXJ;)V

    const/4 p3, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-static {p1, p4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lqx0;->d0:Lqx0;

    invoke-virtual {p2, p0, p4}, LIQ0;->i(LQ40;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v5, p1

    check-cast v5, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v6, LpN0;->b:LpN0;

    invoke-static {v5}, LC82;->d(LoG;)Lci1;

    move-result-object v3

    invoke-static {v6, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v3

    sget-object v4, LZf;->a:LLe2;

    const/4 v4, 0x6

    int-to-float v7, v4

    new-instance v8, LXf;

    invoke-direct {v8, v7}, LXf;-><init>(F)V

    sget-object v7, LiN0;->a0:Ltm;

    invoke-static {v8, v7, v5, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v7, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v5, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v5, LoG;->a:LPf;

    instance-of v15, v10, LPf;

    const/16 v30, 0x0

    if-eqz v15, :cond_10

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v10, v5, LoG;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LoG;->o0()V

    :goto_1
    sget-object v9, LeG;->f:LzF;

    invoke-static {v5, v9, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v5, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v8, v5, LoG;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v5, v7, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v5, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x7f100a9d

    invoke-static {v3, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v5

    move-object v2, v6

    move-wide/from16 v5, v28

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, -0x6aec3f1

    move-object/from16 v15, p1

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    iget-object v3, v0, Ly7;->P:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_2
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzr1;

    iget v3, v13, Lzr1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ly7;->Q:Ljava/lang/Object;

    check-cast v4, LJt1;

    invoke-virtual {v4, v3}, LJt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    move/from16 v24, v3

    goto :goto_4

    :cond_5
    iget-boolean v3, v13, Lzr1;->g:Z

    goto :goto_3

    :goto_4
    sget-object v3, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v6, 0x30

    invoke-static {v5, v3, v15, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    if-eqz v31, :cond_e

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v15, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, LoG;->o0()V

    :goto_5
    sget-object v8, LeG;->f:LzF;

    invoke-static {v15, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v15, LoG;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v15, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x2b3871b8

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LjG;->a:LLe2;

    if-nez v3, :cond_9

    if-ne v5, v14, :cond_a

    :cond_9
    new-instance v5, LZG0;

    invoke-direct {v5, v4, v13, v1}, LZG0;-><init>(LJt1;Lzr1;I)V

    invoke-virtual {v15, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v5

    check-cast v17, LQ40;

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->k:J

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->k:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v6, v7}, LSC;->b(FJ)J

    move-result-wide v6

    const-wide/16 v18, 0x0

    const v16, 0xfffc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v20

    move-object v1, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v18

    move-object/from16 p1, v15

    invoke-static/range {v3 .. v16}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x5c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v3, v24

    move-object/from16 v4, v17

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v12}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LJb2;->a(LoG;LsN0;)V

    iget v3, v1, Lzr1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ly7;->R:Ljava/lang/Object;

    check-cast v4, LJt1;

    invoke-virtual {v4, v3}, LJt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    invoke-static {v6}, Lt92;->m(LoG;)LzF1;

    move-result-object v25

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    const v7, -0x2b383479

    invoke-virtual {v6, v7}, LoG;->b0(I)V

    invoke-virtual {v6, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    move-object/from16 v7, v33

    if-ne v8, v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v8, LZG0;

    const/4 v7, 0x1

    invoke-direct {v8, v4, v1, v7}, LZG0;-><init>(LJt1;Lzr1;I)V

    invoke-virtual {v6, v8}, LoG;->l0(Ljava/lang/Object;)V

    :goto_7
    move-object v4, v8

    check-cast v4, LQ40;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LoG;->r(Z)V

    new-instance v8, LYG0;

    invoke-direct {v8, v1, v7}, LYG0;-><init>(Lzr1;I)V

    const v1, -0x19d1befe

    invoke-static {v1, v6, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/16 v28, 0x0

    const v29, 0x1dffb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/high16 v27, 0xc00000

    move-object v1, v6

    move/from16 v6, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v1

    invoke-static/range {v3 .. v29}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LXh2;->c()V

    throw v30

    :cond_f
    move v2, v1

    move-object v1, v15

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v30
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    iget-object p2, p0, Ly7;->P:Ljava/lang/Object;

    check-cast p2, LU40;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    sget p2, LaL0;->c:F

    :goto_1
    move v1, p2

    goto :goto_2

    :cond_2
    int-to-float p2, v6

    goto :goto_1

    :goto_2
    iget-object p2, p0, Ly7;->Q:Ljava/lang/Object;

    check-cast p2, LU40;

    if-eqz p2, :cond_3

    sget p2, LaL0;->c:F

    :goto_3
    move v3, p2

    goto :goto_4

    :cond_3
    int-to-float p2, v6

    goto :goto_3

    :goto_4
    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object p2

    sget-object v0, LiN0;->O:Lvm;

    invoke-static {v0, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v0

    iget v1, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v2

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v3, LfG;->f:LeG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v4, p1, LoG;->a:LPf;

    instance-of v4, v4, LPf;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v4, p1, LoG;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, LoG;->o0()V

    :goto_5
    sget-object v3, LeG;->f:LzF;

    invoke-static {p1, v3, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v2, p1, LoG;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ly7;->R:Ljava/lang/Object;

    check-cast v0, LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoG;->r(Z)V

    :goto_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_7
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Ly7;->P:Ljava/lang/Object;

    check-cast p2, Lqa1;

    iget v0, p2, Lqa1;->N:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Ly7;->Q:Ljava/lang/Object;

    check-cast v0, LFi1;

    invoke-virtual {v0, p1}, LFi1;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, LFi1;->g(F)J

    move-result-wide v1

    iget-object p1, p0, Ly7;->R:Ljava/lang/Object;

    check-cast p1, LCi1;

    iget-object p1, p1, LCi1;->a:LFi1;

    iget-object v3, p1, LFi1;->h:LYh1;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LFi1;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, LFi1;->c(F)F

    move-result p1

    iget v0, p2, Lqa1;->N:F

    add-float/2addr v0, p1

    iput v0, p2, Lqa1;->N:F

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Ly7;->Q:Ljava/lang/Object;

    check-cast p2, Lgk1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LpN0;->b:LpN0;

    new-instance v2, LIj1;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, LIj1;-><init>(Lgk1;I)V

    invoke-virtual {p2}, Lgk1;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lfk1;

    invoke-direct {v3, p2, v2, v4}, Lfk1;-><init>(Lgk1;LIj1;LXJ;)V

    invoke-static {v1, v0, v3}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v3, LJj1;

    const/4 v5, 0x4

    invoke-direct {v3, p2, v5}, LJj1;-><init>(Lgk1;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(LsN0;LQ40;)LsN0;

    move-result-object v2

    iget-object v3, p2, Lgk1;->h:LS20;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->a(LsN0;LS20;)LsN0;

    move-result-object v2

    new-instance v3, LJj1;

    const/4 v5, 0x5

    invoke-direct {v3, p2, v5}, LJj1;-><init>(Lgk1;I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->b(LsN0;LQ40;)LsN0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/e;->a(LsN0;ZLXO0;)LsN0;

    move-result-object v2

    new-instance v5, LJj1;

    const/4 v6, 0x6

    invoke-direct {v5, p2, v6}, LJj1;-><init>(Lgk1;I)V

    const v6, 0x845fed

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LUj1;

    invoke-direct {v7, v5, v4}, LUj1;-><init>(LQ40;LXJ;)V

    invoke-static {v2, v6, v7}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v2

    new-instance v4, LJj1;

    const/4 v5, 0x7

    invoke-direct {v4, p2, v5}, LJj1;-><init>(Lgk1;I)V

    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v2

    invoke-virtual {p2}, Lgk1;->c()Lv80;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lgk1;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lgk1;->e()LEj1;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v4, LEj1;->a:LDj1;

    iget-object v4, v4, LEj1;->b:LDj1;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_5

    invoke-static {}, Lsv0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, LC4;

    const/16 v4, 0x10

    invoke-direct {v3, p2, v4}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    iget-object v2, p0, Ly7;->P:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-interface {v2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    new-instance v2, Lt7;

    iget-object v3, p0, Ly7;->R:Ljava/lang/Object;

    check-cast v3, LU40;

    check-cast v3, LfE;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v3, p2}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x51f9571e

    invoke-static {p2, p1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object p2

    const/16 v2, 0x30

    invoke-static {v1, p2, p1, v2}, Lra2;->a(LsN0;LfE;LoG;I)V

    :goto_4
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LpN0;->b:LpN0;

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(LsN0;Ljava/lang/Object;)LsN0;

    move-result-object p2

    new-instance v7, LB9;

    const-string v6, "getValue()Ljava/lang/Object;"

    const/4 v1, 0x0

    iget-object v0, p0, Ly7;->P:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LtP0;

    const-class v3, LtP0;

    const-string v5, "value"

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LB9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LWY0;->a:F

    new-instance v0, Lb30;

    iget-object v1, p0, Ly7;->Q:Ljava/lang/Object;

    check-cast v1, LKZ0;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v7, v1}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(LsN0;LQ40;)LsN0;

    move-result-object p2

    sget-object v0, LiN0;->O:Lvm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v0

    iget v2, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {p1, p2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object p2

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, p1, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v5, p1, LoG;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LoG;->o0()V

    :goto_1
    sget-object v4, LeG;->f:LzF;

    invoke-static {p1, v4, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->e:LzF;

    invoke-static {p1, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LeG;->g:LzF;

    iget-boolean v3, p1, LoG;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v0, LeG;->d:LzF;

    invoke-static {p1, v0, p2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ly7;->R:Ljava/lang/Object;

    check-cast v0, LU40;

    invoke-interface {v0, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, LoG;->r(Z)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, LWM0;

    iget-object p1, p0, Ly7;->P:Ljava/lang/Object;

    check-cast p1, LP40;

    iget-object p2, p0, Ly7;->Q:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Ly7;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, LWM0;-><init>(LP40;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, LIF;->a:LfE;

    const/high16 v11, 0x30000000

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

.method public static final p(LVJ;LGR;LIQ0;Ljava/lang/String;)V
    .locals 4

    const-string v0, "home"

    invoke-virtual {p2}, LIQ0;->f()LDQ0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LDQ0;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "whiteboard"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v1, v1}, LIQ0;->m(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LIQ0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v1, LOd1;

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {p0, p3, p2, p1, v0}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public static final r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LxA0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LxA0;-><init>(LGR;LXJ;)V

    const/4 p3, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-static {p1, p4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lr8;

    const/16 p1, 0xf

    invoke-direct {p0, p4, p1}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0, p4}, LIQ0;->i(LQ40;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0xb

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, Ly7;->O:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v21, p1

    check-cast v21, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v7, :cond_1

    invoke-virtual/range {v21 .. v21}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v21 .. v21}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Ly7;->Q:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ly7;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    sget-object v20, LLF;->k:LfE;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fa

    iget-object v1, v0, Ly7;->P:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LP40;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v23}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ly7;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Ly7;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ly7;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Ly7;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Ly7;->P:Ljava/lang/Object;

    check-cast v3, LtP0;

    if-eqz v2, :cond_3

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lul1;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lul1;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_3
    iget-object v2, v0, Ly7;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Ly7;->R:Ljava/lang/Object;

    check-cast v4, LtP0;

    invoke-static {v2, v4, v3, v1}, Lyh2;->e(Landroid/content/Context;LtP0;LtP0;Ljava/util/LinkedHashSet;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Ly7;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v7, :cond_5

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget v2, LaL0;->d:F

    iget-object v3, v0, Ly7;->P:Ljava/lang/Object;

    check-cast v3, LsN0;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v9}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->q(LsN0;)LsN0;

    move-result-object v2

    iget-object v3, v0, Ly7;->Q:Ljava/lang/Object;

    check-cast v3, Lci1;

    invoke-static {v2, v3}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v3, v5, v1, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v4, v1, LoG;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LoG;->o0()V

    :goto_5
    sget-object v4, LeG;->f:LzF;

    invoke-static {v1, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v4, v1, LoG;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LoD;->a:LoD;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ly7;->R:Ljava/lang/Object;

    check-cast v4, LV40;

    invoke-interface {v4, v2, v1, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, LoG;->r(Z)V

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_9
    invoke-static {}, LXh2;->c()V

    throw v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ly7;->Q:Ljava/lang/Object;

    check-cast v3, LAr1;

    iget-object v6, v3, LAr1;->a:Ljava/lang/String;

    iget-object v8, v0, Ly7;->P:Ljava/lang/Object;

    check-cast v8, Lat1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LEq1;

    invoke-direct {v9, v1, v7}, LEq1;-><init>(Ljava/lang/String;I)V

    iget-object v1, v8, Lat1;->b:LB41;

    invoke-virtual {v1, v9, v6}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {v8}, Lat1;->I()V

    new-instance v6, LEq1;

    invoke-direct {v6, v2, v5}, LEq1;-><init>(Ljava/lang/String;I)V

    iget-object v2, v3, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, LB41;->g(LQ40;Ljava/lang/String;)V

    invoke-virtual {v8}, Lat1;->I()V

    iget-object v1, v0, Ly7;->R:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Ly7;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v7, :cond_b

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_8

    :cond_b
    :goto_7
    const v1, 0x78ee6b95

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, Ly7;->P:Ljava/lang/Object;

    check-cast v1, LU40;

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, LKZ;

    iget-object v2, v0, Ly7;->R:Ljava/lang/Object;

    check-cast v2, LtP0;

    check-cast v1, Ly7;

    iget-object v4, v0, Ly7;->Q:Ljava/lang/Object;

    check-cast v4, LtP0;

    invoke-direct {v3, v1, v4, v2, v9}, LKZ;-><init>(LU40;LtP0;LtP0;I)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v3

    check-cast v2, LP40;

    invoke-virtual {v12, v8}, LoG;->r(Z)V

    sget-object v11, LcF;->k:LfE;

    const/high16 v13, 0x30000000

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

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_a
    move-object/from16 v15, p1

    check-cast v15, LoG;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v10, v6

    sget-object v14, LBL1;->a:LBL1;

    if-ne v10, v7, :cond_f

    invoke-virtual {v15}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, LoG;->V()V

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v10, v0, Ly7;->P:Ljava/lang/Object;

    check-cast v10, Lhs0;

    iget-object v11, v10, Lhs0;->g:LLx1;

    invoke-static {v11, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v11

    iget-object v12, v10, Lhs0;->s:LLx1;

    invoke-static {v12, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v32

    const v12, 0x11362cf

    invoke-virtual {v15, v12}, LoG;->b0(I)V

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LjG;->a:LLe2;

    if-ne v12, v13, :cond_10

    new-instance v12, LVn1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LVn1;->a:Lis0;

    invoke-virtual {v15, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LVn1;

    invoke-virtual {v15, v8}, LoG;->r(Z)V

    iget-object v7, v12, LVn1;->a:Lis0;

    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    sget-object v1, Lis0;->N:Lis0;

    if-eq v11, v1, :cond_11

    move-object v7, v11

    :cond_11
    iput-object v7, v12, LVn1;->a:Lis0;

    sget-object v1, Lis0;->P:Lis0;

    if-ne v7, v1, :cond_12

    move v1, v9

    goto :goto_a

    :cond_12
    move v1, v8

    :goto_a
    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_13

    invoke-static {v15}, LW12;->g(LoG;)LVJ;

    move-result-object v11

    invoke-static {v11, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v11

    :cond_13
    check-cast v11, LzG;

    iget-object v11, v11, LzG;->N:LLK;

    const v12, 0x113a74f

    invoke-virtual {v15, v12}, LoG;->b0(I)V

    if-nez v7, :cond_14

    new-instance v1, Lwz0;

    invoke-direct {v1, v10, v4}, Lwz0;-><init>(Lhs0;LXJ;)V

    invoke-static {v15, v1, v14}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v4, v15, v8, v9}, LCA0;->h(LsN0;LoG;II)V

    invoke-virtual {v15, v8}, LoG;->r(Z)V

    :goto_b
    move-object v6, v0

    move-object v0, v14

    goto/16 :goto_2e

    :cond_14
    invoke-virtual {v15, v8}, LoG;->r(Z)V

    const v12, 0x114196b

    invoke-virtual {v15, v12}, LoG;->b0(I)V

    sget-object v12, Lis0;->S:Lis0;

    if-ne v7, v12, :cond_15

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LFz0;

    check-cast v11, LVJ;

    invoke-direct {v2, v11, v10, v8}, LFz0;-><init>(LVJ;Lhs0;I)V

    invoke-static {v1, v2, v15, v8}, LCA0;->i(Ljava/lang/String;LFz0;LoG;I)V

    invoke-virtual {v15, v8}, LoG;->r(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v15, v8}, LoG;->r(Z)V

    const v12, 0x1144218

    invoke-virtual {v15, v12}, LoG;->b0(I)V

    sget-object v12, Lis0;->R:Lis0;

    if-ne v7, v12, :cond_16

    iget-object v1, v10, Lhs0;->i:LLx1;

    invoke-static {v1, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    iget-object v2, v10, Lhs0;->k:LLx1;

    invoke-static {v2, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lhu0;->a:LH71;

    invoke-virtual {v15, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys0;

    new-instance v6, LsA0;

    invoke-direct {v6, v3, v5, v10, v4}, LsA0;-><init>(Landroid/content/Context;Lys0;Lhs0;LXJ;)V

    invoke-static {v15, v6, v14}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LFz0;

    check-cast v11, LVJ;

    invoke-direct {v3, v11, v10, v9}, LFz0;-><init>(LVJ;Lhs0;I)V

    invoke-static {v1, v2, v3, v15, v8}, LCA0;->g(Ljava/lang/String;ZLFz0;LoG;I)V

    invoke-virtual {v15, v8}, LoG;->r(Z)V

    goto :goto_b

    :cond_16
    invoke-virtual {v15, v8}, LoG;->r(Z)V

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v12}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    new-array v11, v8, [Ljava/lang/Object;

    new-instance v5, Lqy0;

    invoke-direct {v5, v10, v2}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x8

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v11

    move-object/from16 v11, v17

    move-object v6, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v15

    move-object/from16 v52, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LtP0;

    const v11, 0x115fbdd

    invoke-virtual {v2, v11}, LoG;->b0(I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Ly7;->Q:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Lqn1;

    if-eqz v11, :cond_19

    const v1, 0x1160b09

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-virtual {v2, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v5, :cond_18

    :cond_17
    new-instance v4, LAa0;

    const/16 v1, 0x14

    invoke-direct {v4, v10, v1}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, LP40;

    invoke-virtual {v2, v8}, LoG;->r(Z)V

    invoke-static {v15, v4, v2, v3}, LK92;->n(Lqn1;LP40;LoG;I)V

    invoke-virtual {v2, v8}, LoG;->r(Z)V

    move-object v6, v0

    move-object/from16 v0, v52

    goto/16 :goto_2e

    :cond_19
    invoke-virtual {v2, v8}, LoG;->r(Z)V

    invoke-virtual {v2, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/content/Context;

    const v10, 0x1168c0b

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LRM1;->m:LPR0;

    if-ne v10, v5, :cond_1a

    invoke-virtual {v13, v14}, LPR0;->p(Landroid/content/Context;)LRM1;

    move-result-object v10

    invoke-virtual {v2, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v10

    check-cast v12, LRM1;

    invoke-virtual {v2, v8}, LoG;->r(Z)V

    iget-object v10, v12, LRM1;->d:LLx1;

    invoke-static {v10, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v53

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCM1;

    if-eqz v10, :cond_1b

    iget-boolean v10, v10, LCM1;->f:Z

    if-ne v10, v9, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v10, Lis0;->T:Lis0;

    if-ne v7, v10, :cond_1c

    :goto_c
    move/from16 v54, v9

    goto :goto_d

    :cond_1c
    move/from16 v54, v8

    :goto_d
    new-instance v10, LuA0;

    invoke-direct {v10, v7, v12, v4}, LuA0;-><init>(Lis0;LRM1;LXJ;)V

    invoke-static {v2, v10, v7}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-array v7, v8, [LaR0;

    const v10, -0x129c080e

    invoke-virtual {v2, v10}, LoG;->c0(I)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v2, v10}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    array-length v11, v7

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LDK;->b0:LDK;

    new-instance v9, LA7;

    invoke-direct {v9, v10, v3}, LA7;-><init>(Landroid/content/Context;I)V

    sget-object v3, LSf1;->a:LrY1;

    new-instance v3, LrY1;

    move-object/from16 p1, v12

    const/16 v12, 0xd

    invoke-direct {v3, v4, v9, v8, v12}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v12, Lqy0;

    const/16 v4, 0xb

    invoke-direct {v12, v10, v4}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x48

    const/4 v9, 0x4

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v55, v13

    move-object v13, v2

    move-object/from16 v56, v14

    move v14, v4

    move-object v4, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIQ0;

    array-length v10, v7

    move v11, v8

    :goto_e
    if-ge v11, v10, :cond_1d

    aget-object v12, v7, v11

    iget-object v13, v9, LIQ0;->v:LbR0;

    invoke-virtual {v13, v12}, LbR0;->a(LaR0;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v8}, LoG;->r(Z)V

    invoke-static {v2}, LXQ0;->f(LoG;)LGR;

    move-result-object v7

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1e

    invoke-static {v2}, LW12;->g(LoG;)LVJ;

    move-result-object v10

    invoke-static {v10, v2}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v10

    :cond_1e
    check-cast v10, LzG;

    iget-object v15, v10, LzG;->N:LLK;

    const v10, -0x72cc7a3

    invoke-virtual {v2, v10}, LoG;->c0(I)V

    iget-object v10, v9, LIQ0;->D:Lz81;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/16 v16, 0x2

    move-object v13, v2

    move-object/from16 v34, v15

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lrb2;->a(LM10;Ljava/lang/Object;LEK;LoG;II)LtP0;

    move-result-object v35

    invoke-virtual {v2, v8}, LoG;->r(Z)V

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrQ0;

    const-string v14, "home"

    if-eqz v10, :cond_20

    iget-object v10, v10, LrQ0;->O:LDQ0;

    if-eqz v10, :cond_20

    iget-object v10, v10, LDQ0;->U:Ljava/lang/String;

    if-nez v10, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v12, v10

    goto :goto_10

    :cond_20
    :goto_f
    move-object v12, v14

    :goto_10
    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->H5:LB81;

    invoke-static {v10, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v36

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    invoke-static {v10, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v37

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->W5:LB81;

    invoke-static {v10, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v15

    const v10, 0x1174b4d

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_21

    invoke-virtual {v2, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    sget-object v10, LDz0;->R:LDz0;

    new-instance v13, LS7;

    const/4 v8, 0x3

    invoke-direct {v13, v11, v8}, LS7;-><init>(Landroid/content/Context;I)V

    const v8, 0x42597f07

    invoke-static {v8, v2, v13}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    sget-object v13, LaF;->c:LfE;

    sget-object v8, LaF;->d:LfE;

    move-object/from16 p1, v12

    move-object v12, v15

    move-object v15, v8

    new-instance v8, Lsa;

    move-object/from16 p2, v14

    const/4 v14, 0x4

    invoke-direct {v8, v12, v14}, Lsa;-><init>(LtP0;I)V

    const v12, -0x77442d1e

    invoke-static {v12, v2, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/16 v30, 0x0

    const/16 v31, 0x3f94

    const/4 v12, 0x0

    move-object/from16 v8, p1

    const/4 v14, 0x0

    move-object/from16 v57, p2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x1b0c36

    move-object/from16 v28, v2

    invoke-static/range {v10 .. v31}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_21
    move-object v8, v12

    move-object/from16 v57, v14

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v10}, LoG;->r(Z)V

    iget-object v10, v4, Lqn1;->e:LCJ0;

    new-instance v11, LY5;

    const/4 v12, 0x3

    invoke-direct {v11, v10, v12}, LY5;-><init>(LM10;I)V

    const-string v10, "maya"

    const/16 v12, 0x38

    invoke-static {v11, v10, v2, v12}, LA22;->a(LM10;Ljava/io/Serializable;LoG;I)LtP0;

    move-result-object v10

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMH0;

    sget-object v12, LMH0;->N:LMH0;

    if-eq v11, v12, :cond_22

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMH0;

    sget-object v12, LMH0;->R:LMH0;

    if-eq v11, v12, :cond_22

    const/16 v51, 0x1

    goto :goto_13

    :cond_22
    const/16 v51, 0x0

    :goto_13
    if-eqz v51, :cond_23

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg21;

    :goto_14
    move-object/from16 v21, v10

    goto :goto_15

    :cond_23
    sget-object v11, Lg21;->O:LUR0;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LUR0;->h(Ljava/lang/String;)Lg21;

    move-result-object v10

    goto :goto_14

    :goto_15
    invoke-static/range {v21 .. v21}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v10

    iget-wide v14, v10, Ll21;->a:J

    invoke-virtual {v2, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v10, 0x11856ca

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_24

    move-object/from16 v11, v55

    invoke-virtual {v11, v6}, LPR0;->p(Landroid/content/Context;)LRM1;

    move-result-object v10

    invoke-virtual {v2, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LRM1;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LoG;->r(Z)V

    iget-object v11, v10, LRM1;->d:LLx1;

    invoke-static {v11, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v28

    const v11, 0x1187b2a

    invoke-virtual {v2, v11}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_25

    sget-object v11, LIS0;->k:LFS0;

    invoke-virtual {v11, v6}, LFS0;->e(Landroid/content/Context;)LIS0;

    move-result-object v11

    invoke-virtual {v2, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, LIS0;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    iget-object v12, v11, LIS0;->h:LLx1;

    invoke-static {v12, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v40

    const v12, 0x118b8ad

    invoke-virtual {v2, v12}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LAO0;->X:LAO0;

    if-ne v12, v5, :cond_26

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v2, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, LtP0;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LoG;->r(Z)V

    sget-object v15, Lhu0;->a:LH71;

    invoke-virtual {v2, v15}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lys0;

    move-object/from16 p1, v3

    new-instance v3, Lmz0;

    const/4 v0, 0x0

    invoke-direct {v3, v14, v6, v12, v0}, Lmz0;-><init>(Lys0;Landroid/content/Context;LtP0;LXJ;)V

    move-object/from16 v0, v52

    invoke-static {v2, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v57

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "scanner"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "yaadein"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "chat"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v3, 0x1

    :goto_17
    const v14, 0x1194daa

    invoke-virtual {v2, v14}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_29

    const-string v14, ""

    invoke-static {v14, v13}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v2, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v14, LtP0;

    move-object/from16 p2, v12

    const v12, 0x1195aa9

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2a

    invoke-static {v3, v13, v2}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v12

    :cond_2a
    check-cast v12, LtP0;

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    new-instance v3, Lnz0;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v3, v4, v14, v12, v13}, Lnz0;-><init>(Lqn1;LtP0;LtP0;LXJ;)V

    invoke-static {v2, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v3, Loz0;

    invoke-direct {v3, v6, v13}, Loz0;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v2, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v3, Lpz0;

    invoke-direct {v3, v10, v6, v13}, Lpz0;-><init>(LRM1;Landroid/content/Context;LXJ;)V

    invoke-static {v2, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys0;

    new-instance v10, Lz1;

    move-object/from16 v13, v34

    check-cast v13, LVJ;

    move-object/from16 v19, v12

    const/16 v12, 0x1d

    invoke-direct {v10, v3, v13, v11, v12}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v10, v2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->z5:LB81;

    invoke-static {v3, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v3

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrQ0;

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_18

    :cond_2b
    const/4 v10, 0x0

    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v10, Lrz0;

    const/16 v20, 0x0

    move-object/from16 v22, v10

    move-object/from16 v52, v0

    move-object v0, v11

    move-object v11, v13

    move-object/from16 v30, p2

    move/from16 v43, v1

    move-object v1, v12

    move-object/from16 v31, v19

    move-object/from16 v12, v20

    move-object/from16 v38, v13

    move-object/from16 v58, v18

    move-object v13, v7

    move-object/from16 v46, v14

    move-wide/from16 v41, v16

    move-object v14, v3

    move-object/from16 v59, v15

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lrz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    invoke-static {v1, v0, v10, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsz0;

    const/4 v12, 0x0

    move-object v10, v1

    move-object/from16 v11, v38

    move-object v13, v7

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lsz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    invoke-static {v0, v8, v1, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Z4:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v14

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Ltz0;

    const/4 v12, 0x0

    move-object v10, v3

    move-object/from16 v11, v38

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Ltz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->c5:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    sget-object v12, LDz0;->S:LDz0;

    const/16 v14, 0xc08

    const/4 v15, 0x6

    const/4 v11, 0x0

    move-object v13, v2

    invoke-static/range {v10 .. v15}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Luz0;

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v8

    move-object v12, v0

    move-object/from16 v14, v38

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Luz0;-><init>(Ljava/lang/String;LtP0;LtP0;LVJ;LIQ0;LGR;LXJ;)V

    invoke-static {v2, v3, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x11d78c9

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-virtual {v2, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v5, :cond_2e

    :cond_2d
    new-instance v1, Lvz0;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, Lvz0;-><init>(Ljava/lang/String;LXJ;)V

    invoke-virtual {v2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, LU40;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    invoke-static {v2, v1, v8}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lcom/getmaya/android/MainActivity;->m0:LLx1;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v14

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lyz0;

    const/4 v12, 0x0

    move-object v10, v3

    move-object/from16 v11, v38

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lyz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->O5:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v14

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lzz0;

    const/4 v12, 0x0

    move-object v10, v3

    move-object/from16 v11, v38

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lzz0;-><init>(LVJ;LXJ;LGR;LtP0;LIQ0;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v0, Lvm0;->c:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v12

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrQ0;

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LBz0;

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v9

    move-object v13, v6

    move-object/from16 v14, v38

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LBz0;-><init>(LIQ0;LtP0;Landroid/content/Context;LVJ;Ljava/lang/String;LGR;LXJ;)V

    invoke-static {v0, v1, v3, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->S5:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    const v1, 0x11fb88d

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTd;

    sget-object v3, LTd;->N:LTd;

    if-eq v1, v3, :cond_32

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd;

    new-instance v1, LCz0;

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v11, v38

    move-object v12, v8

    move-object v13, v9

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, v3}, Ld9;->a(LTd;LCz0;LoG;I)V

    :cond_32
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->U5:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    const v1, 0x1201828

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVy1;

    sget-object v3, LVy1;->N:LVy1;

    if-eq v1, v3, :cond_33

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVy1;

    new-instance v1, LCz0;

    const/4 v15, 0x1

    move-object v10, v1

    move-object/from16 v11, v38

    move-object v12, v8

    move-object v13, v9

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, v3}, LZi2;->a(LVy1;LCz0;LoG;I)V

    :cond_33
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->b6:LB81;

    invoke-static {v0, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    const v1, 0x1206c37    # 2.9465E-38f

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LQt0;->a:LPt0;

    sget-object v0, LQt0;->a:LPt0;

    iget-wide v0, v0, LPt0;->c:J

    const-wide/32 v10, 0xea60

    div-long/2addr v0, v10

    new-instance v3, Lqy0;

    const/4 v10, 0x1

    invoke-direct {v3, v6, v10}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/16 v10, 0x180

    invoke-static {v0, v1, v3, v2, v10}, Lw81;->a(JLqy0;LoG;I)V

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->L5:LB81;

    invoke-static {v1, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    const v3, 0x12152c0

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_35

    invoke-static {v0}, Lpb2;->e(I)Ll01;

    move-result-object v3

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Ll01;

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0;

    iget-object v0, v0, Lz0;->a:LC40;

    new-instance v10, LEz0;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v4, v3, v11}, LEz0;-><init>(LtP0;Lqn1;Ll01;LXJ;)V

    invoke-static {v2, v10, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-char v0, LC0;->a:C

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0;

    sget-object v4, LC40;->N:LC40;

    iget-object v10, v0, Lz0;->a:LC40;

    if-eq v10, v4, :cond_36

    iget-object v4, v0, Lz0;->b:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    if-eqz v4, :cond_36

    move/from16 v4, v43

    invoke-static {v0, v4}, LC0;->a(Lz0;Z)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_1d

    :cond_36
    move/from16 v4, v43

    :cond_37
    const/4 v0, 0x0

    :goto_1d
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, LGz0;

    const/16 v27, 0x0

    move-object/from16 v22, v12

    move/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LGz0;-><init>(ZLandroid/content/Context;LtP0;Ll01;LXJ;)V

    invoke-static {v10, v11, v12, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    const v10, 0x121fb1d

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    if-eqz v0, :cond_41

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0;

    iget-object v10, v10, Lz0;->a:LC40;

    invoke-static {v10, v4}, LC0;->b(LC40;Z)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0;

    iget-object v11, v11, Lz0;->a:LC40;

    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    invoke-static {v11, v4}, LC0;->b(LC40;Z)Ljava/util/List;

    move-result-object v11

    sget-object v12, LA0;->O:LA0;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    const/4 v11, 0x0

    goto :goto_1f

    :cond_38
    new-instance v11, LB0;

    if-lez v3, :cond_39

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v13, LC0;->a:C

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    :goto_1e
    sget-object v12, LC0;->b:Ljava/util/List;

    invoke-direct {v11, v3, v12}, LB0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1f
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0;

    iget-object v3, v3, Lz0;->a:LC40;

    new-instance v12, LvA0;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v3, v13}, LvA0;-><init>(Landroid/content/Context;LC40;I)V

    new-instance v13, LvA0;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v3, v14}, LvA0;-><init>(Landroid/content/Context;LC40;I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0;

    iget-object v3, v3, Lz0;->a:LC40;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_b
    const-string v3, "Free mode is switched off"

    goto :goto_20

    :pswitch_c
    const-string v3, "Today\'s free minutes are used up"

    goto :goto_20

    :pswitch_d
    const-string v3, "Maya cannot start right now"

    :goto_20
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz0;

    iget-object v14, v14, Lz0;->b:Ljava/lang/String;

    sget-object v15, LA0;->N:LA0;

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3a

    move-object v15, v12

    goto :goto_21

    :cond_3a
    const/4 v15, 0x0

    :goto_21
    sget-object v12, LA0;->O:LA0;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    move-object/from16 v16, v13

    goto :goto_22

    :cond_3b
    const/16 v16, 0x0

    :goto_22
    if-eqz v11, :cond_3c

    iget-object v10, v11, LB0;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    goto :goto_23

    :cond_3c
    const/16 v17, 0x0

    :goto_23
    if-eqz v11, :cond_3d

    const-string v10, "One-time payment. Yours for life."

    move-object/from16 v18, v10

    goto :goto_24

    :cond_3d
    const/16 v18, 0x0

    :goto_24
    if-eqz v11, :cond_3e

    iget-object v10, v11, LB0;->b:Ljava/util/List;

    goto :goto_25

    :cond_3e
    const/4 v10, 0x0

    :goto_25
    if-nez v10, :cond_3f

    sget-object v10, LkU;->N:LkU;

    :cond_3f
    move-object/from16 v19, v10

    if-eqz v11, :cond_40

    const-string v10, "You can pay from any phone or computer. You get a license key. Type it here."

    move-object/from16 v20, v10

    goto :goto_26

    :cond_40
    const/16 v20, 0x0

    :goto_26
    new-instance v11, Lqy0;

    const/4 v10, 0x2

    invoke-direct {v11, v6, v10}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/high16 v22, 0x1000000

    move-object v10, v14

    move-object v12, v3

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move/from16 v20, v22

    invoke-static/range {v10 .. v20}, LZ82;->a(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LoG;I)V

    :cond_41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const v3, 0x1236bf0

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    if-eqz v0, :cond_42

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0;

    iget-object v0, v0, Lz0;->a:LC40;

    sget-object v3, LC40;->U:LC40;

    if-ne v0, v3, :cond_42

    move-object/from16 v0, v59

    invoke-virtual {v2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    new-instance v3, LHz0;

    const/4 v10, 0x0

    invoke-direct {v3, v6, v0, v10}, LHz0;-><init>(Landroid/content/Context;Lys0;LXJ;)V

    move-object/from16 v0, v52

    invoke-static {v2, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v0, v52

    goto :goto_27

    :goto_28
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, LIz0;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v6, v1, v12}, LIz0;-><init>(ZLandroid/content/Context;LtP0;LXJ;)V

    invoke-static {v3, v10, v11, v2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v1, Lqk;->b:LLx1;

    invoke-static {v1, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v3

    const v10, 0x1249157

    invoke-virtual {v2, v10}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_43

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v58

    invoke-static {v1, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v2, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object v1, v10

    check-cast v1, LtP0;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LoG;->r(Z)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x124a603

    invoke-virtual {v2, v11}, LoG;->b0(I)V

    invoke-virtual {v2, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_44

    if-ne v12, v5, :cond_45

    :cond_44
    new-instance v12, LJz0;

    const/4 v11, 0x0

    invoke-direct {v12, v3, v1, v11}, LJz0;-><init>(LtP0;LtP0;LXJ;)V

    invoke-virtual {v2, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v12, LU40;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-static {v2, v12, v10}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x124c2b3

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_46

    new-instance v3, LKz0;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10}, LKz0;-><init>(LtP0;LXJ;)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, LU40;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LoG;->r(Z)V

    invoke-static {v2, v3, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LpN0;->b:LpN0;

    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v12, LiN0;->O:Lvm;

    invoke-static {v12, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v12

    iget v10, v2, LoG;->P:I

    invoke-virtual {v2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v2, v11}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v15, v2, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_51

    invoke-virtual {v2}, LoG;->f0()V

    iget-boolean v15, v2, LoG;->O:Z

    if-eqz v15, :cond_47

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_29

    :cond_47
    invoke-virtual {v2}, LoG;->o0()V

    :goto_29
    sget-object v14, LeG;->f:LzF;

    invoke-static {v2, v14, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->e:LzF;

    invoke-static {v2, v12, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LeG;->g:LzF;

    iget-boolean v13, v2, LoG;->O:Z

    if-nez v13, :cond_48

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    :cond_48
    invoke-static {v10, v2, v10, v12}, Lyc;->m(ILoG;ILzF;)V

    :cond_49
    sget-object v10, LeG;->d:LzF;

    invoke-static {v2, v10, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v10, v7, LGR;->a:LpY1;

    iget-object v10, v10, LpY1;->g:Ljava/lang/Object;

    check-cast v10, Lo01;

    invoke-virtual {v10}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHR;

    sget-object v11, LHR;->O:LHR;

    if-ne v10, v11, :cond_4a

    const/16 v19, 0x1

    goto :goto_2a

    :cond_4a
    const/16 v19, 0x0

    :goto_2a
    new-instance v15, LMz0;

    const/16 v18, 0x0

    move-object v10, v15

    move-object v11, v8

    move-object/from16 v12, v38

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v20, v5

    move-object v5, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v28

    move-object/from16 v17, v40

    invoke-direct/range {v10 .. v18}, LMz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x3ae98007

    invoke-static {v10, v2, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    new-instance v5, LpA0;

    move-object/from16 v33, v5

    move-object/from16 v14, p0

    iget-object v11, v14, Ly7;->R:Ljava/lang/Object;

    check-cast v11, LP40;

    iget-object v12, v14, Ly7;->P:Ljava/lang/Object;

    move-object/from16 v50, v12

    check-cast v50, Lhs0;

    iget-object v12, v14, Ly7;->Q:Ljava/lang/Object;

    move-object/from16 v44, v12

    check-cast v44, Lqn1;

    move-object/from16 v45, v11

    check-cast v45, Lxv0;

    move-object/from16 v34, v21

    move/from16 v35, v29

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move/from16 v43, v4

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v6

    invoke-direct/range {v33 .. v51}, LpA0;-><init>(Lg21;ZLGR;Ljava/lang/String;LVJ;LIQ0;LtP0;JZLqn1;Lxv0;LtP0;LtP0;LtP0;Landroid/content/Context;Lhs0;Z)V

    const v4, 0x5ce1b762

    invoke-static {v4, v2, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const-wide/16 v4, 0x0

    const v18, 0x30006

    const/4 v11, 0x0

    move-object v12, v7

    move/from16 v13, v19

    move-object v6, v14

    move-wide v14, v4

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LXQ0;->c(LfE;LsN0;LGR;ZJLfE;LoG;I)V

    const v4, 0x475e2e63

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4b

    new-instance v4, LrA0;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, LqB1;-><init>(ILXJ;)V

    invoke-static {v3, v0, v4}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, LCA0;->h(LsN0;LoG;II)V

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v2, v4}, LoG;->r(Z)V

    const v3, 0x475e8acf

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    const-string v3, "license"

    if-eqz v54, :cond_4c

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCM1;

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v7}, LCA0;->k(LCM1;Ljava/lang/String;LoG;I)V

    goto :goto_2c

    :cond_4c
    const/4 v7, 0x0

    :goto_2c
    invoke-virtual {v2, v7}, LoG;->r(Z)V

    move-object/from16 v10, p1

    iget-object v4, v10, LRM1;->f:LLx1;

    invoke-static {v4, v2}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v4

    const v5, 0x475ee66b

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v20

    if-ne v5, v9, :cond_4d

    invoke-static {v7}, Lpb2;->e(I)Ll01;

    move-result-object v5

    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v5, Ll01;

    invoke-virtual {v2, v7}, LoG;->r(Z)V

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCM1;

    const v11, 0x475ef50b

    invoke-virtual {v2, v11}, LoG;->b0(I)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdQ;

    instance-of v4, v4, LbQ;

    if-eqz v4, :cond_50

    if-eqz v7, :cond_50

    if-nez v54, :cond_50

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v5}, Ll01;->h()I

    move-result v1

    iget v3, v7, LCM1;->a:I

    if-eq v1, v3, :cond_50

    new-instance v1, LVq0;

    const/16 v3, 0xe

    move-object/from16 v4, v56

    invoke-direct {v1, v3, v10, v4}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x475f2544

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v9, :cond_4f

    :cond_4e
    new-instance v4, LVq0;

    const/16 v3, 0xf

    invoke-direct {v4, v3, v5, v7}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, LP40;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-static {v7, v1, v4, v2, v3}, LCA0;->j(LCM1;LVq0;LP40;LoG;I)V

    goto :goto_2d

    :cond_50
    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_2e
    return-object v0

    :cond_51
    move-object/from16 v6, p0

    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_e
    move-object v6, v0

    move-object/from16 v8, p1

    check-cast v8, LSN;

    move-object/from16 v0, p2

    check-cast v0, LfI;

    iget-wide v0, v0, LfI;->a:J

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_54

    sget-object v11, LQn0;->N:LQn0;

    iget-object v2, v6, Ly7;->P:Ljava/lang/Object;

    check-cast v2, LKZ0;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->g(LKZ0;LQn0;)F

    move-result v3

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->f(LKZ0;LQn0;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result v0

    invoke-interface {v8, v2}, LSN;->U(F)I

    move-result v1

    sub-int v9, v0, v1

    iget-object v0, v6, Ly7;->R:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LWf;

    invoke-interface {v7}, LWf;->c()F

    move-result v0

    invoke-interface {v8, v0}, LSN;->U(F)I

    move-result v0

    iget-object v1, v6, Ly7;->Q:Ljava/lang/Object;

    check-cast v1, LF70;

    iget v1, v1, LF70;->a:I

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v0

    sub-int v0, v9, v3

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v1, :cond_53

    if-ge v4, v0, :cond_52

    const/4 v5, 0x1

    goto :goto_30

    :cond_52
    const/4 v5, 0x0

    :goto_30
    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_2f

    :cond_53
    invoke-static {v3}, LLC;->h0(Ljava/util/ArrayList;)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    move-object v10, v0

    move-object v12, v1

    invoke-interface/range {v7 .. v12}, LWf;->f(LSN;I[ILQn0;[I)V

    new-instance v2, LSo0;

    invoke-direct {v2, v0, v1}, LSo0;-><init>([I[I)V

    return-object v2

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object v6, v0

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    and-int/2addr v1, v3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_56

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_32

    :cond_56
    :goto_31
    new-instance v1, LW3;

    iget-object v3, v6, Ly7;->R:Ljava/lang/Object;

    check-cast v3, LQ40;

    iget-object v4, v6, Ly7;->P:Ljava/lang/Object;

    check-cast v4, LHJ;

    invoke-direct {v1, v2, v3, v4}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x44f1a924

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    iget-object v2, v6, Ly7;->Q:Ljava/lang/Object;

    check-cast v2, LsN0;

    const/16 v3, 0x180

    invoke-static {v4, v2, v1, v0, v3}, LTJ;->a(LHJ;LsN0;LfE;LoG;I)V

    :goto_32
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    move-object v6, v0

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_58

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_33

    :cond_57
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_35

    :cond_58
    :goto_33
    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v4, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v0, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_5d

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_59

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_34

    :cond_59
    invoke-virtual {v0}, LoG;->o0()V

    :goto_34
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_5a

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    :cond_5a
    invoke-static {v4, v0, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_5b
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100a02

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LMp;

    iget-object v2, v6, Ly7;->P:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v4, v6, Ly7;->Q:Ljava/lang/Object;

    check-cast v4, LtP0;

    invoke-direct {v8, v2, v4, v3}, LMp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LtP0;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    const/16 v15, 0x180

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v0

    invoke-static/range {v7 .. v16}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    sget v3, LkJ0;->b:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    const v3, 0x7f100a03

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7dccb8a8

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-ne v3, v5, :cond_5c

    new-instance v3, Lxn;

    iget-object v5, v6, Ly7;->R:Ljava/lang/Object;

    check-cast v5, LtP0;

    const/4 v8, 0x2

    invoke-direct {v3, v4, v5, v8}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5c
    move-object v8, v3

    check-cast v8, LP40;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    const/16 v15, 0x1b0

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v0

    invoke-static/range {v7 .. v16}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_35
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_5d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :pswitch_11
    move-object v6, v0

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xb

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5f

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_36

    :cond_5e
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_37

    :cond_5f
    :goto_36
    iget-object v1, v6, Ly7;->P:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-boolean v2, v1, LAr1;->k:Z

    if-eqz v2, :cond_60

    const v1, 0x6a22a284

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    sget-object v16, LuE;->o:LfE;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    iget-object v1, v6, Ly7;->Q:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LP40;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto :goto_37

    :cond_60
    const v2, 0x6a2528cb

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    new-instance v7, Lxo;

    iget-object v2, v6, Ly7;->R:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v7, v1, v2}, Lxo;-><init>(LAr1;Landroid/content/Context;)V

    sget-object v16, LuE;->p:LfE;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_37
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    move-object v6, v0

    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_62

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_39

    :cond_62
    :goto_38
    iget-object v1, v6, Ly7;->P:Ljava/lang/Object;

    check-cast v1, LK9;

    iget-object v2, v6, Ly7;->Q:Ljava/lang/Object;

    check-cast v2, LZb;

    iget-object v3, v6, Ly7;->R:Ljava/lang/Object;

    check-cast v3, LU40;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, LxG;->a(LsZ0;LZb;LU40;LoG;I)V

    :goto_39
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    move-object v6, v0

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ly7;->Q:Ljava/lang/Object;

    check-cast v0, LR5;

    iget-boolean v10, v0, LR5;->e:Z

    iget-object v0, v6, Ly7;->P:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LG7;

    const/16 v12, 0x30

    const/4 v9, 0x1

    iget-object v0, v6, Ly7;->R:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LQ40;

    invoke-static/range {v7 .. v12}, Lq70;->R(LG7;Ljava/lang/String;IZLQ40;I)Lw7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
