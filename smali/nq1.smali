.class public abstract Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LMZ0;

    invoke-direct {v2, v0, v1, v0, v1}, LMZ0;-><init>(FFFF)V

    sput-object v2, Lnq1;->a:LMZ0;

    return-void
.end method

.method public static final a(Lwp1;LLp1;LP40;LP40;LoG;I)V
    .locals 33

    move-object/from16 v0, p4

    const v1, 0x28bdda9

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LjG;->a:LLe2;

    if-ne v1, v15, :cond_0

    invoke-static/range {p4 .. p4}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_0
    check-cast v1, LzG;

    iget-object v9, v1, LzG;->N:LLK;

    const v1, 0x39780c42

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    const/4 v3, 0x0

    if-ne v1, v15, :cond_1

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v14, v1

    check-cast v14, LtP0;

    const/4 v13, 0x0

    const v1, 0x39781596

    invoke-static {v1, v0, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2

    sget-object v1, Lqp1;->a:Lqp1;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v1

    check-cast v10, LtP0;

    const v1, 0x3978216a

    invoke-static {v1, v0, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    invoke-static {v13}, Lpb2;->e(I)Ll01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v1

    check-cast v23, Ll01;

    const v1, 0x3978288b

    invoke-static {v1, v0, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v1

    check-cast v16, LtP0;

    const v1, 0x39783002

    invoke-static {v1, v0, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v1

    check-cast v12, LtP0;

    const v1, 0x397839ab

    invoke-static {v1, v0, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, LtP0;

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp1;

    invoke-virtual/range {v23 .. v23}, Ll01;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LVp1;

    const/16 v17, 0x0

    move-object v2, v7

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object v6, v10

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v19, v11

    move-object v11, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, LVp1;-><init>(Landroid/content/Context;LLp1;Lwp1;LtP0;LtP0;LXJ;)V

    invoke-static {v1, v11, v13, v0}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    new-instance v1, Li3;

    const/16 v2, 0x16

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v2}, Li3;-><init>(LP40;I)V

    const v2, 0x196c8bf1

    invoke-static {v2, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v2, Lp3;

    const/16 v3, 0x1a

    invoke-direct {v2, v14, v3}, Lp3;-><init>(LtP0;I)V

    const v3, -0x1f15940d

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v2, Lp3;

    const/16 v5, 0x1b

    invoke-direct {v2, v14, v5}, Lp3;-><init>(LtP0;I)V

    const v5, -0x5797b40b

    invoke-static {v5, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v2, LMw0;

    move-object/from16 v24, v9

    check-cast v24, LVJ;

    move-object v6, v2

    move-object/from16 v7, p0

    move-object v8, v10

    move-object/from16 v9, v23

    move-object v10, v14

    move-object/from16 v13, v19

    move-object/from16 v11, v22

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, p1

    move-object/from16 v32, v15

    move-object/from16 v15, v25

    invoke-direct/range {v6 .. v15}, LMw0;-><init>(Lwp1;LtP0;Ll01;LtP0;Landroid/content/Context;LVJ;LtP0;LLp1;LtP0;)V

    const v6, -0x73d8c40a

    invoke-static {v6, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0xe

    const v7, 0x1b0c30

    or-int v19, v2, v7

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p2

    move-object/from16 v18, p4

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp1;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const v1, 0x517af34e

    move-object/from16 v14, p4

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v32

    if-ne v1, v2, :cond_8

    new-instance v1, Lxn;

    const/16 v2, 0x8

    move-object/from16 v13, v25

    move-object/from16 v15, v31

    invoke-direct {v1, v15, v13, v2}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object/from16 v13, v25

    move-object/from16 v15, v31

    :goto_0
    move-object/from16 v18, v1

    check-cast v18, LP40;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    new-instance v1, LWP0;

    move-object v2, v1

    move-object/from16 v3, v24

    move-object v4, v15

    move-object/from16 v5, v22

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v9, p3

    move-object v10, v13

    move-object/from16 v11, v26

    move-object/from16 v12, v23

    invoke-direct/range {v2 .. v12}, LWP0;-><init>(LVJ;LtP0;Landroid/content/Context;LLp1;Lwp1;Lnp1;LP40;LtP0;LtP0;Ll01;)V

    const v2, -0xbd454e

    invoke-static {v2, v14, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v2, Lk3;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v15, v3}, Lk3;-><init>(LtP0;LtP0;I)V

    const v3, -0xf84f710

    invoke-static {v3, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LxF;->z:LfE;

    new-instance v2, LYp1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5a4f7e4d

    invoke-static {v0, v14, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v17, 0x0

    const v19, 0x1b0c36

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, v18

    move-object/from16 v18, p4

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_1
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ls8;

    const/16 v30, 0xa

    move-object/from16 v24, v1

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move/from16 v29, p5

    invoke-direct/range {v24 .. v30}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;LS40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b(ZLfE;LoG;II)V
    .locals 11

    const v1, 0x69a98623

    invoke-virtual {p2, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    move v4, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_2

    invoke-virtual {p2, p0}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, p3

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/lit8 v5, p3, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LoG;->V()V

    move v1, p0

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move v1, p0

    :goto_4
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->h:J

    invoke-static {v3, v4, p2}, LKg2;->b(JLoG;)LJw;

    move-result-object v5

    int-to-float v3, v6

    invoke-static {v3}, LRe1;->b(F)LQe1;

    move-result-object v4

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v6, LNb;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p1, v1}, LNb;-><init>(ILjava/lang/Object;Z)V

    const v7, 0x47856697

    invoke-static {v7, p2, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x30006

    move-object v9, p2

    invoke-static/range {v3 .. v10}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_5
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lil;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lil;-><init>(ZLS40;III)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final c(Lyp1;ZLWM0;LP40;LoG;I)V
    .locals 8

    const v0, -0x4d878c85

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LoG;->V()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, p0, Lyp1;->a:LhJ0;

    new-instance v0, Lro;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lro;-><init>(LhJ0;Lyp1;LWM0;ZLP40;)V

    const v1, -0x558f6f4d

    invoke-static {v1, p4, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, p4, v1, v3}, Lnq1;->b(ZLfE;LoG;II)V

    :goto_6
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Lb8;

    const/4 v6, 0x7

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(Ljava/lang/Object;ZLP40;Ljava/lang/Object;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final d(Lwp1;LZp1;LZp1;Lx11;LP40;LP40;LoG;I)V
    .locals 17

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v1, -0x5a4bb999

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v7

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    move-object/from16 v15, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v2, v8

    const v8, 0x12492

    if-ne v2, v8, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto :goto_c

    :cond_d
    :goto_b
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    new-instance v2, LMz0;

    const/16 v16, 0x4

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    invoke-direct/range {v8 .. v16}, LMz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x49411d1

    invoke-static {v8, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v9, v2, v0, v10, v8}, Lnq1;->b(ZLfE;LoG;II)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lh3;

    const/16 v8, 0x8

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final e(Ljava/util/List;LP40;LoG;I)V
    .locals 61

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move/from16 v8, p3

    const/4 v4, 0x0

    const v0, -0x75c44533

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v9}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v0, v0, LzG;->N:LLK;

    const v11, -0x31e67a18

    invoke-virtual {v9, v11}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    new-instance v11, LLp1;

    invoke-direct {v11, v2}, LLp1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v11

    check-cast v13, LLp1;

    const v11, -0x31e67356

    invoke-static {v11, v9, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    new-instance v11, LCC;

    invoke-direct {v11, v2}, LCC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v36, v11

    check-cast v36, LCC;

    const v11, -0x31e66c94

    invoke-static {v11, v9, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lzp1;->a:Lzp1;

    sget-object v15, LAO0;->X:LAO0;

    if-ne v11, v1, :cond_3

    invoke-static {v14, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v9, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LtP0;

    const v12, -0x31e661b8

    invoke-static {v12, v9, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    invoke-static {v4}, Lpb2;->e(I)Ll01;

    move-result-object v12

    invoke-virtual {v9, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ll01;

    const v7, -0x31e65ab7

    invoke-static {v7, v9, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v9, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LtP0;

    invoke-virtual {v9, v4}, LoG;->r(Z)V

    sget-object v3, LUp1;->b:LLx1;

    invoke-static {v3, v9}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v3

    const v5, -0x31e64daa

    invoke-virtual {v9, v5}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v1, :cond_6

    invoke-static {v6, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v9, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LtP0;

    const v6, -0x31e644e6

    invoke-static {v6, v9, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    const/4 v4, 0x0

    invoke-static {v4, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v9, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LtP0;

    const v4, -0x31e63bf7

    move-object/from16 v43, v0

    const/4 v0, 0x0

    invoke-static {v4, v9, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v9, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LtP0;

    const v0, -0x31e634e6

    move-object/from16 v44, v4

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    const/4 v4, 0x0

    invoke-static {v4, v15}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v0

    check-cast v4, LtP0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    const v0, 0x7f100c27

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v4

    const v4, 0x7f100c24

    invoke-static {v4, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ll01;->h()I

    move-result v16

    move-object/from16 v46, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v14

    new-instance v14, Leq1;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v14, v13, v7, v11, v15}, Leq1;-><init>(LLp1;LtP0;LtP0;LXJ;)V

    invoke-static {v9, v14, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp1;

    const v14, -0x31e5d70a    # -6.4659392E8f

    invoke-virtual {v9, v14}, LoG;->b0(I)V

    invoke-virtual {v9, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v8, 0x70

    const/16 v17, 0x30

    xor-int/lit8 v15, v15, 0x30

    move-object/from16 v32, v11

    const/16 v11, 0x20

    if-le v15, v11, :cond_a

    invoke-virtual {v9, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    and-int/lit8 v15, v8, 0x30

    if-ne v15, v11, :cond_c

    :cond_b
    const/4 v11, 0x1

    goto :goto_0

    :cond_c
    const/4 v11, 0x0

    :goto_0
    or-int/2addr v11, v14

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_e

    if-ne v14, v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v11, 0x0

    goto :goto_2

    :cond_e
    :goto_1
    new-instance v14, Lfq1;

    const/4 v11, 0x0

    invoke-direct {v14, v10, v3, v12, v11}, Lfq1;-><init>(LP40;LtP0;Ll01;LXJ;)V

    invoke-virtual {v9, v14}, LoG;->l0(Ljava/lang/Object;)V

    :goto_2
    check-cast v14, LU40;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    invoke-static {v9, v14, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, Lhu0;->a:LH71;

    invoke-virtual {v9, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys0;

    new-instance v14, Lh1;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v12, v15}, Lh1;-><init>(Lys0;Ll01;I)V

    invoke-static {v5, v14, v9}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    const-string v5, "getmaya.cloud"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v14, 0x7f100c20

    invoke-static {v14, v5, v9}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    sget-object v39, LOf;->a:LOf;

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v14

    move-object/from16 v17, v12

    move-object/from16 v41, v13

    iget-wide v12, v14, LuH0;->q:J

    sget-object v14, LK30;->S:LK30;

    const/high16 v15, 0x41500000    # 13.0f

    move-wide/from16 v19, v12

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v15, v12, v14, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v47

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v14, 0x0

    move-object/from16 v48, v17

    move-wide/from16 v49, v19

    move-object v12, v14

    const-wide/16 v19, 0x0

    move-object/from16 v14, v16

    const/16 v51, 0x3

    move-wide/from16 v15, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v53, v11

    move-object/from16 v52, v32

    move-object v11, v5

    move-object/from16 v54, v14

    move-object/from16 v5, v31

    move-wide/from16 v13, v49

    move-object/from16 v31, v47

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v11, 0xe

    int-to-float v11, v11

    invoke-static {v15, v11, v9, v3}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPp1;

    instance-of v12, v11, LOp1;

    const/16 v14, 0xc

    if-eqz v12, :cond_f

    const v12, -0xac933f4

    invoke-virtual {v9, v12}, LoG;->b0(I)V

    new-instance v12, LYp1;

    check-cast v11, LOp1;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v13}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v11, -0x2e6dbe83

    invoke-static {v11, v9, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    move-object/from16 v18, v3

    const/16 v3, 0x30

    const/4 v12, 0x0

    invoke-static {v12, v11, v9, v3, v13}, Lnq1;->b(ZLfE;LoG;II)V

    int-to-float v3, v14

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v9, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    move v8, v14

    move-object v13, v15

    goto :goto_3

    :cond_f
    move-object/from16 v18, v3

    instance-of v3, v11, LMp1;

    if-eqz v3, :cond_10

    const v3, -0xac08bb2

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    new-instance v3, LYO;

    move-object v12, v11

    check-cast v12, LMp1;

    const/16 v17, 0x6

    move-object v11, v3

    move-object v13, v2

    move v8, v14

    move-object v14, v0

    move-object/from16 v55, v15

    move-object v15, v4

    move-object/from16 v16, v52

    invoke-direct/range {v11 .. v17}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, -0x30ff159a

    invoke-static {v11, v9, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v12, v3, v9, v13, v11}, Lnq1;->b(ZLfE;LoG;II)V

    int-to-float v3, v8

    move-object/from16 v13, v55

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v9, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    goto :goto_3

    :cond_10
    move v8, v14

    move-object v13, v15

    const/4 v12, 0x0

    sget-object v3, LNp1;->a:LNp1;

    invoke-static {v11, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, -0x31e44795

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    goto :goto_3

    :cond_11
    const v3, -0xaa484c5

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    :goto_3
    invoke-interface/range {v52 .. v52}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCp1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const v0, -0x31e438c5

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    sget-object v0, LxF;->e:LfE;

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v11, v0, v9, v12, v5}, Lnq1;->b(ZLfE;LoG;II)V

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    move-object v14, v2

    move-object/from16 v19, v6

    move v12, v11

    move-object v15, v13

    move-object/from16 v38, v18

    move-object/from16 v42, v43

    move-object/from16 v57, v44

    move-object/from16 v58, v45

    move-object/from16 v60, v46

    move-object/from16 v40, v48

    move-object/from16 v37, v53

    const/16 v0, 0x10

    move-object v13, v1

    move/from16 v18, v5

    goto/16 :goto_f

    :cond_12
    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x30

    sget-object v15, LAp1;->a:LAp1;

    invoke-static {v3, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const v0, -0x31e4212d

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    sget-object v0, LxF;->f:LfE;

    invoke-static {v11, v0, v9, v12, v5}, Lnq1;->b(ZLfE;LoG;II)V

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    move-object v14, v2

    move-object/from16 v19, v6

    move v12, v11

    move-object v15, v13

    move-object/from16 v38, v18

    move-object/from16 v42, v43

    move-object/from16 v57, v44

    move-object/from16 v58, v45

    move-object/from16 v60, v46

    move-object/from16 v40, v48

    move-object/from16 v37, v53

    const/16 v0, 0x10

    const/16 v18, 0x1

    :goto_4
    move-object v13, v1

    goto/16 :goto_f

    :cond_13
    instance-of v5, v3, Lxp1;

    if-eqz v5, :cond_14

    const v0, -0x31e3edf2

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    new-instance v0, Lhq1;

    check-cast v3, Lxp1;

    move-object/from16 v15, v48

    invoke-direct {v0, v3, v15, v7, v11}, Lhq1;-><init>(LCp1;Ll01;LtP0;I)V

    const v3, -0x536ce004

    invoke-static {v3, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v3, 0x30

    const/4 v5, 0x1

    invoke-static {v11, v0, v9, v3, v5}, Lnq1;->b(ZLfE;LoG;II)V

    invoke-virtual {v9, v11}, LoG;->r(Z)V

    :goto_5
    move-object v14, v2

    move-object/from16 v19, v6

    move-object/from16 v40, v15

    move-object/from16 v38, v18

    move-object/from16 v42, v43

    move-object/from16 v57, v44

    move-object/from16 v58, v45

    move-object/from16 v60, v46

    move-object/from16 v37, v53

    const/16 v0, 0x10

    const/4 v12, 0x0

    move/from16 v18, v5

    move-object v15, v13

    goto :goto_4

    :cond_14
    move-object/from16 v15, v48

    const/4 v5, 0x1

    instance-of v11, v3, LBp1;

    if-eqz v11, :cond_15

    const v0, -0x31e3b038    # -6.5561856E8f

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    new-instance v0, Lhq1;

    check-cast v3, LBp1;

    invoke-direct {v0, v3, v15, v7, v5}, Lhq1;-><init>(LCp1;Ll01;LtP0;I)V

    const v3, 0x7c53539b

    invoke-static {v3, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v3, v0, v9, v4, v5}, Lnq1;->b(ZLfE;LoG;II)V

    invoke-virtual {v9, v3}, LoG;->r(Z)V

    goto :goto_5

    :cond_15
    instance-of v11, v3, Lyp1;

    if-eqz v11, :cond_1f

    const v11, -0xa8a50c8

    invoke-virtual {v9, v11}, LoG;->b0(I)V

    move-object v11, v3

    check-cast v11, Lyp1;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v5, LWM0;

    check-cast v3, Lyp1;

    const/16 v14, 0x10

    invoke-direct {v5, v2, v3, v0, v14}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x31e362cd

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    new-instance v3, Lvn;

    const/16 v14, 0x12

    invoke-direct {v3, v14, v15}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v9, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LP40;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LoG;->r(Z)V

    const/16 v16, 0xc08

    move-object v8, v0

    move-object/from16 v42, v43

    move-object v0, v11

    move-object/from16 v56, v1

    move v1, v12

    move-object v12, v2

    move-object v2, v5

    move-object/from16 v38, v18

    const/4 v5, 0x1

    move-object/from16 v59, v4

    move-object/from16 v57, v44

    move-object/from16 v58, v45

    move-object/from16 v4, p2

    move-object/from16 v60, v46

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lnq1;->c(Lyp1;ZLWM0;LP40;LoG;I)V

    const/16 v5, 0x10

    int-to-float v0, v5

    const v1, 0x7f100c32

    invoke-static {v13, v0, v9, v1, v9}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object v12, v3

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v5, v11

    move-object v11, v0

    move-object v0, v13

    move-wide v13, v1

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v2, 0x8

    int-to-float v11, v2

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    iget-object v1, v5, Lyp1;->c:Ljava/util/List;

    if-nez v1, :cond_17

    const v1, -0x31e33a8d

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    new-instance v1, LzA;

    const/4 v13, 0x1

    invoke-direct {v1, v3, v7, v13}, LzA;-><init>(Ll01;LtP0;I)V

    const v5, -0xce75d4e

    invoke-static {v5, v9, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v14, 0x30

    invoke-static {v7, v1, v9, v14, v13}, Lnq1;->b(ZLfE;LoG;II)V

    invoke-virtual {v9, v7}, LoG;->r(Z)V

    move-object v15, v0

    move-object/from16 v40, v3

    move-object v14, v4

    move-object/from16 v19, v6

    move v12, v7

    move/from16 v18, v13

    move-object/from16 v37, v53

    move-object/from16 v13, v56

    goto/16 :goto_d

    :cond_17
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x30

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    const v1, -0x31e3012f

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    iget-object v1, v5, Lyp1;->a:LhJ0;

    iget-object v1, v1, LhJ0;->a:Ljava/lang/String;

    const-string v5, "active"

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, -0x31e2fc66

    const v5, 0x7f100c2e

    invoke-static {v9, v1, v5, v9, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_18
    const v1, -0x31e2f2cb

    const v5, 0x7f100c2d

    invoke-static {v9, v1, v5, v9, v7}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v39 .. v39}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    move-object/from16 v48, v3

    iget-wide v2, v1, LuH0;->q:J

    sget-object v1, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v15, 0x0

    invoke-static {v5, v8, v1, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move/from16 v39, v14

    move-wide v13, v2

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v9, v7}, LoG;->r(Z)V

    move-object v15, v0

    move-object v14, v4

    move-object/from16 v19, v6

    move v12, v7

    move-object/from16 v40, v48

    move-object/from16 v37, v53

    move-object/from16 v13, v56

    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_19
    move-object/from16 v48, v3

    move/from16 v39, v14

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v14, 0x0

    const v2, -0xa787ef0

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp1;

    new-instance v2, LZp1;

    invoke-direct {v2, v4, v1, v8, v7}, LZp1;-><init>(Landroid/content/Context;Lwp1;Ljava/lang/String;I)V

    new-instance v3, LZp1;

    move-object/from16 v16, v12

    move-object/from16 v15, v59

    const/4 v12, 0x1

    invoke-direct {v3, v4, v1, v15, v12}, LZp1;-><init>(Landroid/content/Context;Lwp1;Ljava/lang/String;I)V

    new-instance v5, Lx11;

    const/16 v13, 0xb

    invoke-direct {v5, v13, v4, v1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x26820986

    invoke-virtual {v9, v13}, LoG;->b0(I)V

    invoke-virtual {v9, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    move-object/from16 v13, v56

    if-ne v14, v13, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v59, v15

    move-object/from16 v15, v58

    goto :goto_a

    :cond_1b
    move-object/from16 v13, v56

    :goto_9
    new-instance v14, Laq1;

    move-object/from16 v59, v15

    move-object/from16 v15, v58

    invoke-direct {v14, v1, v15, v7}, Laq1;-><init>(Lwp1;LtP0;I)V

    invoke-virtual {v9, v14}, LoG;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v14, LP40;

    invoke-virtual {v9, v7}, LoG;->r(Z)V

    const v7, -0x26820225

    invoke-virtual {v9, v7}, LoG;->b0(I)V

    invoke-virtual {v9, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1d

    if-ne v12, v13, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v7, 0x1

    goto :goto_c

    :cond_1d
    :goto_b
    new-instance v12, Laq1;

    const/4 v7, 0x1

    invoke-direct {v12, v1, v6, v7}, Laq1;-><init>(Lwp1;LtP0;I)V

    invoke-virtual {v9, v12}, LoG;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, LP40;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LoG;->r(Z)V

    const/16 v17, 0x0

    move-object/from16 v58, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v40, v48

    move-object v3, v5

    move-object v5, v4

    move-object v4, v14

    move-object v14, v5

    const/16 v18, 0x10

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v37, v53

    move-object/from16 v6, p2

    move-object/from16 v19, v12

    const/16 v18, 0x1

    move v12, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lnq1;->d(Lwp1;LZp1;LZp1;Lx11;LP40;LP40;LoG;I)V

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v9, v0}, LJb2;->a(LoG;LsN0;)V

    move v7, v12

    move-object/from16 v56, v13

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v12, v16

    move-object/from16 v6, v19

    move-object/from16 v53, v37

    move-object/from16 v48, v40

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v14, 0x0

    const/16 v39, 0x30

    goto/16 :goto_8

    :cond_1e
    move-object v15, v0

    move-object v14, v4

    move-object/from16 v19, v6

    move v12, v7

    move-object/from16 v40, v48

    move-object/from16 v37, v53

    move-object/from16 v13, v56

    const/16 v18, 0x1

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    :goto_d
    invoke-virtual {v9, v12}, LoG;->r(Z)V

    :goto_e
    const/16 v0, 0x10

    goto :goto_f

    :cond_1f
    move-object v14, v2

    move-object/from16 v19, v6

    move-object/from16 v40, v15

    move-object/from16 v38, v18

    move-object/from16 v42, v43

    move-object/from16 v57, v44

    move-object/from16 v58, v45

    move-object/from16 v60, v46

    move-object/from16 v37, v53

    const/4 v12, 0x0

    move/from16 v18, v5

    move-object v15, v13

    move-object v13, v1

    const v0, -0xa6f6f25

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    goto :goto_e

    :goto_f
    int-to-float v0, v0

    const v1, 0x7f100c3d

    invoke-static {v15, v0, v9, v1, v9}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v2, 0x0

    move v7, v12

    move/from16 v3, v18

    move-object/from16 v8, v19

    move-object v12, v2

    const-wide/16 v4, 0x0

    move-object v2, v15

    move-object/from16 v6, v58

    move-wide v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object v4, v13

    move-object v5, v14

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v7, 0x0

    move-wide v13, v0

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v9, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LxA;

    invoke-virtual {v13}, LxA;->c()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_22

    const v0, -0xa6b0386

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    const v0, 0x7f100c2b

    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v13, v0, LuH0;->q:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1, v3, v0, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    move-object/from16 v15, v60

    const/16 v0, 0xc

    const/16 v13, 0x30

    goto :goto_12

    :cond_22
    const v3, -0xa67fca5

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPp1;

    instance-of v3, v3, LOp1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxA;

    new-instance v11, Lbq1;

    move-object/from16 v15, v60

    invoke-direct {v11, v3, v7, v15}, Lbq1;-><init>(ZLxA;LtP0;)V

    const v7, -0x36ca6282

    invoke-static {v7, v9, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v12, v7, v9, v13, v11}, Lnq1;->b(ZLfE;LoG;II)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v9, v7}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v60, v15

    goto :goto_11

    :cond_23
    move-object/from16 v15, v60

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    const/16 v0, 0xc

    :goto_12
    int-to-float v0, v0

    invoke-static {v2, v0, v9, v15}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA;

    const v1, -0x31e1a299

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    if-nez v0, :cond_24

    move-object/from16 v58, v6

    const/4 v0, 0x0

    const/4 v10, 0x3

    goto/16 :goto_1f

    :cond_24
    const v1, -0x268108de

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    iget-object v1, v0, LxA;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LxA;->j:Ljava/lang/String;

    if-nez v1, :cond_25

    if-ne v2, v4, :cond_27

    :cond_25
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LDp1;->a:LHa1;

    sget-object v1, LjJ0;->a:Ljava/util/Set;

    iget-object v1, v0, LxA;->b:Ljava/lang/String;

    invoke-static {v1}, LjJ0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object/from16 v2, v54

    goto :goto_14

    :cond_26
    move-object v1, v3

    goto :goto_13

    :goto_14
    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    sget-object v1, LDp1;->a:LHa1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LjJ0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    const-string v7, "Use English letters and numbers, like riya-portfolio."

    const/4 v11, 0x1

    const/4 v14, 0x3

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x3

    if-ge v7, v14, :cond_29

    const-string v7, "At least 3 characters."

    :goto_15
    const/4 v11, 0x1

    goto :goto_19

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x1e

    if-le v7, v11, :cond_2a

    const-string v7, "At most 30 characters."

    goto :goto_15

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_2d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v13, v11, :cond_2b

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_2b

    :goto_17
    const/4 v11, 0x1

    goto :goto_18

    :cond_2b
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_2c

    goto :goto_17

    :goto_18
    add-int/2addr v7, v11

    goto :goto_16

    :cond_2c
    const/4 v11, 0x1

    move-object/from16 v7, v37

    goto :goto_19

    :cond_2d
    const/4 v11, 0x1

    const-string v7, "It needs at least one letter."

    :goto_19
    invoke-interface/range {v52 .. v52}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LCp1;

    instance-of v13, v12, Lyp1;

    if-eqz v13, :cond_2e

    check-cast v12, Lyp1;

    goto :goto_1a

    :cond_2e
    move-object/from16 v12, v37

    :goto_1a
    if-eqz v12, :cond_2f

    iget-object v12, v12, Lyp1;->c:Ljava/util/List;

    goto :goto_1b

    :cond_2f
    move-object/from16 v12, v37

    :goto_1b
    if-nez v12, :cond_30

    sget-object v12, LkU;->N:LkU;

    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1c

    :cond_31
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwp1;

    iget-object v12, v12, Lwp1;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    move v3, v11

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    const v11, -0x2680d4e5

    invoke-virtual {v9, v11}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_34

    new-instance v11, Lcq1;

    const/4 v12, 0x0

    invoke-direct {v11, v15, v12}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v9, v11}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    const/4 v12, 0x0

    :goto_1e
    move-object/from16 v29, v11

    check-cast v29, LP40;

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    new-instance v13, LYO;

    const/16 v17, 0x5

    move-object v11, v13

    move-object v12, v7

    move-object/from16 v58, v6

    move-object v6, v13

    move-object v13, v5

    move v10, v14

    move-object v14, v0

    move-object/from16 v60, v15

    move-object v15, v1

    move-object/from16 v16, v60

    invoke-direct/range {v11 .. v17}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, -0x18d1dcfc

    invoke-static {v11, v9, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    new-instance v6, Lp3;

    const/16 v11, 0x1c

    move-object/from16 v13, v60

    invoke-direct {v6, v13, v11}, Lp3;-><init>(LtP0;I)V

    const v11, -0x7f9d4c3e

    invoke-static {v11, v9, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    new-instance v6, LLz;

    const/4 v11, 0x2

    invoke-direct {v6, v0, v11}, LLz;-><init>(LxA;I)V

    const v0, 0x19974480

    invoke-static {v0, v9, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    new-instance v0, Lqo;

    invoke-direct {v0, v2, v7, v1, v3}, Lqo;-><init>(LtP0;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x19ce7321

    invoke-static {v1, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    const/16 v28, 0x0

    const v30, 0x1b0c36

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f94

    move-object/from16 v11, v29

    move-object/from16 v29, p2

    invoke-static/range {v11 .. v32}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwp1;

    const v0, -0x31e040f6    # -6.7002432E8f

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    if-nez v11, :cond_35

    move-object v1, v4

    move-object v6, v9

    move-object/from16 v45, v58

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_35
    const v0, -0x267fa036

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    new-instance v0, Lxn;

    const/16 v1, 0x9

    move-object/from16 v13, v57

    invoke-direct {v0, v13, v8, v1}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v9, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    move-object/from16 v13, v57

    :goto_21
    move-object/from16 v29, v0

    check-cast v29, LP40;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LoG;->r(Z)V

    new-instance v12, LMw0;

    move-object/from16 v1, v42

    check-cast v1, LVJ;

    move-object v0, v12

    move-object v2, v13

    move-object v3, v5

    move-object v15, v4

    move-object/from16 v4, v41

    move-object v14, v5

    move-object/from16 v5, v36

    move-object/from16 v45, v58

    move-object v6, v11

    move-object/from16 v7, p1

    move-object/from16 v19, v8

    move-object/from16 v56, v15

    move-object v15, v9

    move-object/from16 v9, v40

    invoke-direct/range {v0 .. v9}, LMw0;-><init>(LVJ;LtP0;Landroid/content/Context;LLp1;LCC;Lwp1;LP40;LtP0;Ll01;)V

    const v0, -0x5cf573a

    invoke-static {v0, v15, v12}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    new-instance v0, Lk3;

    move-object/from16 v6, v19

    invoke-direct {v0, v6, v13, v10}, Lk3;-><init>(LtP0;LtP0;I)V

    const v1, 0xebe51c8

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    sget-object v16, LxF;->n:LfE;

    new-instance v0, Lt7;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v11, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2d92cf4b

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    const/16 v28, 0x0

    const v30, 0x1b0c36

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v6, v15

    move-object/from16 v1, v56

    move-object v15, v0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f94

    move-object/from16 v11, v29

    move-object/from16 v29, p2

    invoke-static/range {v11 .. v32}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    goto/16 :goto_20

    :goto_22
    invoke-virtual {v6, v0}, LoG;->r(Z)V

    invoke-interface/range {v45 .. v45}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp1;

    if-nez v2, :cond_37

    goto :goto_23

    :cond_37
    const v3, -0x267eae66    # -4.5499992E15f

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    new-instance v3, Lcq1;

    move-object/from16 v4, v45

    invoke-direct {v3, v4, v10}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v6, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, LP40;

    const v4, -0x267e9dee

    invoke-static {v4, v6, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_39

    new-instance v4, Lvn;

    const/16 v1, 0xf

    move-object/from16 v12, v40

    invoke-direct {v4, v1, v12}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v6, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, LP40;

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    const/16 v5, 0xdc0

    move-object v0, v2

    move-object/from16 v1, v41

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lnq1;->a(Lwp1;LLp1;LP40;LP40;LoG;I)V

    :goto_23
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Lgd0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move v5, v10

    invoke-direct {v1, v2, v3, v4, v5}, Lgd0;-><init>(Ljava/util/List;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_3a
    return-void
.end method

.method public static final f(ILl01;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll01;->i(I)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final h(Landroid/content/Context;LLp1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Liq1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liq1;

    iget v1, v0, Liq1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq1;->U:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Liq1;

    invoke-direct {v0, p4}, LYJ;-><init>(LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Liq1;->T:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v5, Liq1;->U:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v5, Liq1;->S:Ljava/lang/String;

    iget-object p2, v5, Liq1;->R:Ljava/lang/String;

    iget-object p0, v5, Liq1;->Q:Landroid/content/Context;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const p2, 0x7f100c28

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc01;

    invoke-direct {v0, p1, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iput-object p0, v5, Liq1;->Q:Landroid/content/Context;

    iput-object p2, v5, Liq1;->R:Ljava/lang/String;

    iput-object p3, v5, Liq1;->S:Ljava/lang/String;

    iput v2, v5, Liq1;->U:I

    const/16 v6, 0x18

    const-string v3, "clear"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LLp1;->b(LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    check-cast p4, LIp1;

    instance-of p1, p4, LFp1;

    if-eqz p1, :cond_8

    check-cast p4, LFp1;

    iget-object p1, p4, LFp1;->a:Lorg/json/JSONObject;

    sget-object p4, LDp1;->a:LHa1;

    const-string p4, "success"

    invoke-virtual {p1, p4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "removed"

    invoke-virtual {p1, p4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {p3}, Lnq1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    const-string v1, "SITES ui data name="

    const-string v2, " op=clear collection="

    const-string v3, " removed="

    invoke-static {v1, p2, v2, p3, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    if-nez p4, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LDp1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc01;

    invoke-direct {p2, p0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v0, p2

    goto/16 :goto_7

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f0e002c

    invoke-static {p0, p4, p2, p3}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f100c19

    invoke-static {p0, p3, p2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lc01;

    invoke-direct {p2, p1, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of p1, p4, LGp1;

    if-eqz p1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, LDp1;->a:LHa1;

    check-cast p4, LGp1;

    iget p1, p4, LGp1;->a:I

    invoke-static {p1}, Lyc;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, LDp1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc01;

    invoke-direct {v0, p0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    instance-of p1, p4, LHp1;

    if-eqz p1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, LDp1;->a:LHa1;

    check-cast p4, LHp1;

    iget-boolean p1, p4, LHp1;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "The answer could not be trusted because this phone\'s date or time is wrong. Set the time to automatic and try again."

    goto :goto_6

    :cond_a
    const-string p1, "Something answered that could not prove it was Maya\'s server. Try another network."

    :goto_6
    new-instance v0, Lc01;

    invoke-direct {v0, p0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    sget-object p1, LEp1;->a:LEp1;

    invoke-static {p4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const p2, 0x7f100c29

    new-array p3, v7, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc01;

    invoke-direct {v0, p1, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v0

    :cond_c
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final i(LLp1;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    instance-of v1, v0, Ljq1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljq1;

    iget v2, v1, Ljq1;->R:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljq1;->R:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljq1;

    invoke-direct {v1, v0}, LYJ;-><init>(LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ljq1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v7, Ljq1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, v7, Ljq1;->R:I

    sget-object v6, Lei1;->f0:Lei1;

    const-string v3, "status"

    const-wide/16 v4, 0x61a8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast v0, LIp1;

    instance-of v1, v0, LFp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v1, LDp1;->a:LHa1;

    check-cast v0, LFp1;

    iget-object v0, v0, LFp1;->a:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, LBp1;

    invoke-static {v0}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v0

    invoke-static {v0}, LDp1;->d(LgJ0;)Lup1;

    move-result-object v0

    iget-object v0, v0, Lup1;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, LBp1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string v1, "plan"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LWg2;->e(Lorg/json/JSONObject;)LhJ0;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v1, LBp1;

    const-string v0, "The server\'s answer had no plan in it."

    invoke-direct {v1, v0}, LBp1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    const-string v3, "sites"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v2, v5}, Lp22;->q(II)Lgj0;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lej0;->d()Lfj0;

    move-result-object v5

    :cond_7
    :goto_4
    iget-boolean v10, v5, Lfj0;->P:Z

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Laj0;->a()I

    move-result v10

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 p1, v3

    move-object v2, v6

    goto :goto_6

    :cond_9
    const-string v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v12}, LjJ0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    move-object v13, v10

    const-string v10, "title"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "status"

    const-string v11, "live"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "status_reason"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "bytes"

    move-object/from16 p1, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v10, LDp1;->a:LHa1;

    const-string v10, "updated_at"

    invoke-virtual {v9, v10, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v10, v11}, LDp1;->e(D)J

    move-result-wide v19

    const-string v10, "db_bytes"

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v2, "db_docs"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    new-instance v2, Lwp1;

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    :goto_6
    move-object/from16 v3, p1

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    move-object v2, v3

    goto :goto_7

    :cond_d
    move-object v2, v6

    :goto_7
    new-instance v10, Lyp1;

    if-eqz v1, :cond_e

    const-string v3, "expires_at"

    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_e
    invoke-static {v7, v8}, LDp1;->e(D)J

    move-result-wide v5

    const-string v1, "blocked"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "blocked_reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lyp1;-><init>(LhJ0;JLjava/util/ArrayList;ZLjava/lang/String;)V

    move-object v1, v10

    goto :goto_9

    :cond_f
    sget-object v1, LEp1;->a:LEp1;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LAp1;->a:LAp1;

    move-object v1, v0

    goto :goto_9

    :cond_10
    instance-of v1, v0, LGp1;

    if-eqz v1, :cond_11

    new-instance v1, Lxp1;

    sget-object v2, LDp1;->a:LHa1;

    check-cast v0, LGp1;

    iget v0, v0, LGp1;->a:I

    invoke-static {v0}, Lyc;->q(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LDp1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lxp1;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of v1, v0, LHp1;

    if-eqz v1, :cond_13

    new-instance v1, Lxp1;

    sget-object v2, LDp1;->a:LHa1;

    check-cast v0, LHp1;

    iget-boolean v0, v0, LHp1;->a:Z

    if-eqz v0, :cond_12

    const-string v0, "The answer could not be trusted because this phone\'s date or time is wrong. Set the time to automatic and try again."

    goto :goto_8

    :cond_12
    const-string v0, "Something answered that could not prove it was Maya\'s server. Try another network."

    :goto_8
    invoke-direct {v1, v0}, Lxp1;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v1

    :cond_13
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final j(Landroid/content/Context;LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lkq1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkq1;

    iget v3, v2, Lkq1;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkq1;->V:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkq1;

    invoke-direct {v2, v1}, LYJ;-><init>(LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lkq1;->U:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v2, v14, Lkq1;->V:I

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v14, Lkq1;->T:I

    iget-object v2, v14, Lkq1;->S:Ljava/lang/String;

    iget-object v3, v14, Lkq1;->R:Ljava/lang/String;

    iget-object v4, v14, Lkq1;->Q:Landroid/content/Context;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v17, v11

    move v10, v13

    move v11, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v14, Lkq1;->T:I

    iget-object v2, v14, Lkq1;->S:Ljava/lang/String;

    iget-object v3, v14, Lkq1;->R:Ljava/lang/String;

    iget-object v4, v14, Lkq1;->Q:Landroid/content/Context;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v0

    move-object v0, v4

    move/from16 v17, v11

    move v5, v13

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move v12, v13

    :goto_2
    if-eqz v12, :cond_6

    iput-object v0, v14, Lkq1;->Q:Landroid/content/Context;

    iput-object v7, v14, Lkq1;->R:Ljava/lang/String;

    iput-object v8, v14, Lkq1;->S:Ljava/lang/String;

    iput v12, v14, Lkq1;->T:I

    iput v11, v14, Lkq1;->V:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LmD;

    const-string v4, "list"

    const/16 v3, 0x1e

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, LmD;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "data"

    const-wide/16 v1, 0x61a8

    move-object/from16 v9, p1

    move/from16 v17, v11

    move v6, v12

    move-wide v11, v1

    move v5, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_5

    goto/16 :goto_1b

    :cond_5
    move-object v3, v7

    move-object v2, v8

    :goto_3
    check-cast v1, LIp1;

    move v10, v5

    goto :goto_5

    :cond_6
    move/from16 v17, v11

    move v6, v12

    move v5, v13

    iput-object v0, v14, Lkq1;->Q:Landroid/content/Context;

    iput-object v7, v14, Lkq1;->R:Ljava/lang/String;

    iput-object v8, v14, Lkq1;->S:Ljava/lang/String;

    iput v6, v14, Lkq1;->T:I

    iput v3, v14, Lkq1;->V:I

    const-string v3, "collections"

    const/4 v4, 0x0

    const/16 v9, 0x1c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v5

    move-object v5, v14

    move v11, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, LLp1;->b(LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYJ;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto/16 :goto_1b

    :cond_7
    move-object v3, v7

    move-object v2, v8

    :goto_4
    check-cast v1, LIp1;

    move v6, v11

    :goto_5
    instance-of v4, v1, LFp1;

    const-string v5, "collections"

    if-eqz v4, :cond_1d

    sget-object v0, LkU;->N:LkU;

    const-wide/16 v7, 0x0

    const-string v4, "success"

    if-eqz v6, :cond_13

    sget-object v9, LDp1;->a:LHa1;

    check-cast v1, LFp1;

    iget-object v1, v1, LFp1;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Lrp1;

    invoke-static {v1}, LDp1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrp1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    const-string v4, "items"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v10, v0}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    :cond_a
    :goto_6
    iget-boolean v11, v0, Lfj0;->P:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Laj0;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    new-instance v12, Lvp1;

    const-string v13, "id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LDp1;->a:LHa1;

    const-string v14, "created"

    invoke-virtual {v11, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v14, v15}, LDp1;->e(D)J

    move-result-wide v14

    const-string v7, "data"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "(empty)"

    if-eqz v7, :cond_c

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    move-object/from16 p4, v9

    goto/16 :goto_a

    :cond_d
    instance-of v11, v7, Lorg/json/JSONObject;

    const/16 v10, 0xf0

    if-nez v11, :cond_e

    invoke-static {v10, v7}, LDp1;->f(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_8
    move-object/from16 p4, v9

    goto/16 :goto_b

    :cond_e
    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v11

    invoke-static {v11}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_f
    const/16 v8, 0xc

    invoke-static {v11, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 p4, v9

    invoke-static {v10, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v4, 0x3c

    invoke-static {v4, v10}, LDp1;->f(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v7

    const/16 v7, 0xf0

    invoke-static {v7, v10}, LDp1;->f(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    const/16 v4, 0xa

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0xc

    if-le v4, v7, :cond_11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "+ "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " more fields"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v7, v4

    goto :goto_b

    :cond_11
    move-object v7, v8

    goto :goto_b

    :goto_a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_b
    invoke-direct {v12, v14, v15, v13, v7}, Lvp1;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    const/16 v4, 0xa

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_12
    :goto_c
    new-instance v4, Lsp1;

    const-string v7, "next"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1, v0}, Lsp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v4

    :goto_d
    move-object v15, v0

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_13
    sget-object v7, LDp1;->a:LHa1;

    check-cast v1, LFp1;

    iget-object v1, v1, LFp1;->a:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v0, Lrp1;

    invoke-static {v1}, LDp1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrp1;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "bytes"

    const-wide/16 v8, 0x0

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 v19, v0

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lp22;->q(II)Lgj0;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lej0;->d()Lfj0;

    move-result-object v0

    :cond_17
    :goto_f
    iget-boolean v11, v0, Lfj0;->P:Z

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Laj0;->a()I

    move-result v11

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    goto :goto_11

    :cond_19
    new-instance v12, Lnp1;

    const-string v13, "docs"

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v10, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v13, LDp1;->a:LHa1;

    const-string v13, "last"

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LDp1;->e(D)J

    move-result-wide v22

    const-string v13, "private_"

    invoke-static {v11, v13, v14}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "private"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    move-object/from16 v18, v12

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v25}, Lnp1;-><init>(IJJLjava/lang/String;Z)V

    move-object v10, v12

    :goto_11
    if-eqz v10, :cond_1a

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-wide/16 v8, 0x0

    goto :goto_10

    :goto_12
    const-string v0, "usage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v20, v10

    goto :goto_14

    :cond_1b
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp1;

    iget-wide v10, v4, Lnp1;->c:J

    add-long/2addr v8, v10

    goto :goto_13

    :cond_1c
    move-wide/from16 v20, v8

    :goto_14
    const-string v0, "quota_bytes"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lop1;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lop1;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_d

    :cond_1d
    sget-object v4, LEp1;->a:LEp1;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v1, Lrp1;

    const v4, 0x7f100c29

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrp1;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    goto/16 :goto_e

    :cond_1e
    instance-of v0, v1, LGp1;

    if-eqz v0, :cond_1f

    new-instance v0, Lpp1;

    sget-object v4, LDp1;->a:LHa1;

    check-cast v1, LGp1;

    iget v1, v1, LGp1;->a:I

    invoke-static {v1}, Lyc;->q(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LDp1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpp1;-><init>(Ljava/lang/String;)V

    :goto_15
    move-object v15, v0

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    instance-of v0, v1, LHp1;

    if-eqz v0, :cond_29

    new-instance v0, Lpp1;

    sget-object v7, LDp1;->a:LHa1;

    check-cast v1, LHp1;

    iget-boolean v1, v1, LHp1;->a:Z

    if-eqz v1, :cond_20

    const-string v1, "The answer could not be trusted because this phone\'s date or time is wrong. Set the time to automatic and try again."

    goto :goto_16

    :cond_20
    const-string v1, "Something answered that could not prove it was Maya\'s server. Try another network."

    :goto_16
    invoke-direct {v0, v1}, Lpp1;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_17
    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v6, :cond_21

    invoke-static {v2}, Lnq1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list collection="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_21
    instance-of v0, v15, Lop1;

    if-eqz v0, :cond_23

    move-object v0, v15

    check-cast v0, Lop1;

    iget-object v0, v0, Lop1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v13, v4

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp1;

    iget v2, v2, Lnp1;->b:I

    add-int/2addr v13, v2

    goto :goto_18

    :cond_22
    const-string v0, "collections="

    const-string v2, " entries="

    invoke-static {v1, v13, v0, v2}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_23
    instance-of v0, v15, Lsp1;

    if-eqz v0, :cond_25

    move-object v0, v15

    check-cast v0, Lsp1;

    iget-object v1, v0, Lsp1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lsp1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    move/from16 v13, v17

    goto :goto_19

    :cond_24
    move v13, v4

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rows="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_25
    instance-of v0, v15, Lpp1;

    if-eqz v0, :cond_26

    const-string v0, "result=could_not_ask"

    goto :goto_1a

    :cond_26
    instance-of v0, v15, Lrp1;

    if-eqz v0, :cond_27

    const-string v0, "result=refused"

    goto :goto_1a

    :cond_27
    sget-object v0, Lqp1;->a:Lqp1;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "result=none"

    :goto_1a
    const-string v1, "SITES ui data name="

    const-string v2, " op="

    const-string v4, " "

    invoke-static {v1, v3, v2, v5, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1b
    return-object v15

    :cond_28
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, LgB0;->a:LgB0;

    invoke-static {p0, p1}, LgB0;->k(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p0, p0, LOd1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final l(Landroid/content/Context;LLp1;LCC;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Llq1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llq1;

    iget v1, v0, Llq1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq1;

    invoke-direct {v0, p4}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p4, v0, Llq1;->T:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v1, v0, Llq1;->U:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v0, Llq1;->Q:Landroid/content/Context;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Llq1;->S:Ljava/lang/String;

    iget-object p2, v0, Llq1;->R:LCC;

    iget-object p0, v0, Llq1;->Q:Landroid/content/Context;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Llq1;->Q:Landroid/content/Context;

    iput-object p2, v0, Llq1;->R:LCC;

    iput-object p3, v0, Llq1;->S:Ljava/lang/String;

    iput v2, v0, Llq1;->U:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8;

    const/16 p4, 0x1c

    invoke-direct {v5, p3, p4}, Lr8;-><init>(Ljava/lang/String;I)V

    const-string v2, "delete"

    const-wide/16 v3, 0x61a8

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p4, LIp1;

    instance-of p1, p4, LFp1;

    if-eqz p1, :cond_9

    check-cast p4, LFp1;

    iget-object p1, p4, LFp1;->a:Lorg/json/JSONObject;

    const-string p4, "success"

    invoke-virtual {p1, p4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "-"

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SITES ui offline name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " done="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-nez p4, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "not_found"

    invoke-static {p2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p1, 0x7f100c1e

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_6
    sget-object p0, LDp1;->a:LHa1;

    invoke-static {p1}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object p0

    invoke-static {p0}, LDp1;->d(LgJ0;)Lup1;

    move-result-object p0

    iget-object p0, p0, Lup1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object p1, LsP;->b:LQM;

    new-instance p4, Lmq1;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3, v1}, Lmq1;-><init>(LCC;Ljava/lang/String;LXJ;)V

    iput-object p0, v0, Llq1;->Q:Landroid/content/Context;

    iput-object v1, v0, Llq1;->R:LCC;

    iput-object v1, v0, Llq1;->S:Ljava/lang/String;

    iput v9, v0, Llq1;->U:I

    invoke-static {p1, p4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const p1, 0x7f100c45

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    instance-of p1, p4, LGp1;

    if-eqz p1, :cond_a

    sget-object p0, LDp1;->a:LHa1;

    check-cast p4, LGp1;

    iget p0, p4, LGp1;->a:I

    invoke-static {p0}, Lyc;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, LDp1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    instance-of p1, p4, LHp1;

    if-eqz p1, :cond_c

    sget-object p0, LDp1;->a:LHa1;

    check-cast p4, LHp1;

    iget-boolean p0, p4, LHp1;->a:Z

    if-eqz p0, :cond_b

    const-string p0, "The answer could not be trusted because this phone\'s date or time is wrong. Set the time to automatic and try again."

    goto :goto_2

    :cond_b
    const-string p0, "Something answered that could not prove it was Maya\'s server. Try another network."

    goto :goto_2

    :cond_c
    sget-object p1, LEp1;->a:LEp1;

    invoke-static {p4, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f100c29

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    return-object v7

    :cond_d
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x28

    invoke-static {v0, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
