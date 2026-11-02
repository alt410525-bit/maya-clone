.class public final LVW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS20;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LZu1;

.field public final synthetic g:LtP0;

.field public final synthetic h:LQ40;

.field public final synthetic i:Ll01;

.field public final synthetic j:Ll01;


# direct methods
.method public constructor <init>(LS20;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZu1;LtP0;LQ40;Ll01;Ll01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVW;->a:LS20;

    iput-boolean p2, p0, LVW;->b:Z

    iput-object p3, p0, LVW;->c:Ljava/lang/String;

    iput-object p4, p0, LVW;->d:Ljava/lang/String;

    iput-object p5, p0, LVW;->e:Ljava/lang/String;

    iput-object p6, p0, LVW;->f:LZu1;

    iput-object p7, p0, LVW;->g:LtP0;

    iput-object p8, p0, LVW;->h:LQ40;

    iput-object p9, p0, LVW;->i:Ll01;

    iput-object p10, p0, LVW;->j:Ll01;

    return-void
.end method


# virtual methods
.method public final a(ZLP40;LsN0;Lci1;ZLmo1;JFFLYn;LfE;LoG;II)V
    .locals 30

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p13

    move/from16 v12, p14

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0x180

    const/4 v3, 0x0

    const v4, 0x2af87329

    invoke-virtual {v13, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v13, v14}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    move-object/from16 v11, p2

    if-nez v7, :cond_3

    invoke-virtual {v13, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    or-int/lit16 v7, v4, 0x180

    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_4

    or-int/lit16 v7, v4, 0x580

    :cond_4
    or-int/lit16 v4, v7, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_5

    const v4, 0x16000

    or-int/2addr v4, v7

    :cond_5
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_6

    const/high16 v7, 0x80000

    or-int/2addr v4, v7

    :cond_6
    const/high16 v7, 0x36c00000

    or-int/2addr v4, v7

    and-int/lit8 v7, p15, 0x6

    move-object/from16 v10, p12

    if-nez v7, :cond_8

    invoke-virtual {v13, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    or-int v5, p15, v5

    goto :goto_4

    :cond_8
    move/from16 v5, p15

    :goto_4
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_a

    invoke-virtual {v13, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v8, v9

    :cond_9
    or-int/2addr v5, v8

    :cond_a
    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    if-ne v6, v7, :cond_c

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_c

    invoke-virtual/range {p13 .. p13}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p13 .. p13}, LoG;->V()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    goto/16 :goto_d

    :cond_c
    :goto_5
    invoke-virtual/range {p13 .. p13}, LoG;->X()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x3f1c01

    if-eqz v5, :cond_e

    invoke-virtual/range {p13 .. p13}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p13 .. p13}, LoG;->V()V

    and-int/2addr v4, v6

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, v4

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v5, LpN0;->b:LpN0;

    invoke-static/range {p13 .. p13}, LC82;->d(LoG;)Lci1;

    move-result-object v7

    sget v8, LTK0;->a:F

    sget v8, LpL0;->b:I

    invoke-static {v8, v13}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v8

    const/16 v9, 0x25

    invoke-static {v9, v13}, LbD;->d(ILoG;)J

    move-result-wide v16

    and-int/2addr v4, v6

    sget v6, LTK0;->a:F

    sget v9, LTK0;->b:F

    const/16 v18, 0x0

    move/from16 v25, v4

    move/from16 v22, v6

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-wide/from16 v20, v16

    move-object/from16 v24, v18

    move/from16 v18, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    :goto_7
    invoke-virtual/range {p13 .. p13}, LoG;->s()V

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_f

    sget-object v4, LBL1;->a:LBL1;

    sget-object v6, Lci2;->T:Lci2;

    invoke-static {v4, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v13, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LtP0;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v13, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, LxG;->f:Lby1;

    invoke-virtual {v13, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSN;

    sget-object v8, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p13 .. p13}, LPR0;->m(LoG;)LyX1;

    move-result-object v8

    iget-object v8, v8, LyX1;->f:Lrc;

    invoke-virtual {v8}, Lrc;->e()Lsi0;

    move-result-object v8

    iget v8, v8, Lsi0;->b:I

    const v9, 0x1329b2a6

    invoke-virtual {v13, v9}, LoG;->b0(I)V

    if-eqz v14, :cond_11

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_10

    new-instance v9, LEA;

    invoke-direct {v9, v4, v0}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v13, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LP40;

    invoke-static {v6, v7, v9, v13, v2}, LaX;->b(Landroid/view/View;LSN;LP40;LoG;I)V

    :cond_11
    invoke-virtual {v13, v3}, LoG;->r(Z)V

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    new-instance v2, LxP0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v6}, LxP0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v2

    check-cast v6, LxP0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v9, v6, LxP0;->c:Lo01;

    invoke-virtual {v9, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v2, v6, LxP0;->b:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v6, LxP0;->c:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v15, v13

    goto/16 :goto_c

    :cond_14
    :goto_8
    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_15

    sget-wide v0, LDJ1;->b:J

    new-instance v2, LDJ1;

    invoke-direct {v2, v0, v1}, LDJ1;-><init>(J)V

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LtP0;

    invoke-virtual {v13, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v8}, LoG;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    new-instance v1, LSW;

    new-instance v0, Lp3;

    const/16 v9, 0xd

    invoke-direct {v0, v2, v9}, Lp3;-><init>(LtP0;I)V

    invoke-direct {v1, v7, v8, v4, v0}, LSW;-><init>(LSN;ILtP0;Lp3;)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v27, v1

    check-cast v27, LSW;

    sget-object v0, LRW;->a:LRW;

    iget-object v0, v15, LVW;->g:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPK0;

    iget-object v0, v0, LPK0;->a:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v13, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LoG;->h(Z)Z

    move-result v7

    invoke-virtual {v13, v4}, LoG;->h(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v5, :cond_19

    :cond_18
    new-instance v8, LFt0;

    invoke-direct {v8, v4, v4}, LFt0;-><init>(ZZ)V

    invoke-virtual {v13, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LFt0;

    sget-object v4, Lhu0;->a:LH71;

    invoke-virtual {v13, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys0;

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v5, :cond_1b

    :cond_1a
    new-instance v9, LB1;

    invoke-direct {v9, v3, v8, v1}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, LQ40;

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v7, v7, v26

    invoke-virtual/range {p13 .. p13}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1d

    if-ne v3, v5, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    goto :goto_a

    :cond_1d
    :goto_9
    new-instance v3, LC1;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v8, v1}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, LP40;

    invoke-static {v4, v9, v3, v13, v5}, Lj92;->b(Lys0;LQ40;LP40;LoG;I)V

    invoke-virtual {v8}, LFt0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    const v1, 0x60020

    goto :goto_b

    :cond_1e
    const/high16 v1, 0x60000

    :goto_b
    const-string v3, "PrimaryEditable"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "SecondaryEditable"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, LFt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/16 v0, 0x8

    or-int/2addr v1, v0

    :cond_20
    new-instance v26, Lr51;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object/from16 p3, v26

    move/from16 p4, v1

    move/from16 p5, v4

    move/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v3

    invoke-direct/range {p3 .. p9}, Lr51;-><init>(IZZZZZ)V

    new-instance v8, LPW;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object v14, v8

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-object v15, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, LPW;-><init>(LVW;LsN0;ZLxP0;LtP0;Lci1;Lmo1;JFFLYn;LfE;)V

    const v0, -0x4083cfe7

    invoke-static {v0, v15, v14}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    and-int/lit8 v1, v25, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p3, v27

    move-object/from16 p4, p2

    move-object/from16 p5, v26

    move-object/from16 p6, v0

    move-object/from16 p7, p13

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Lzb;->a(Lq51;LP40;Lr51;LfE;LoG;II)V

    :goto_c
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    :goto_d
    invoke-virtual/range {p13 .. p13}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v14, LQW;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LQW;-><init>(LVW;ZLP40;LsN0;Lci1;ZLmo1;JFFLYn;LfE;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, LT81;->d:LU40;

    :cond_21
    return-void
.end method

.method public final b(LsN0;)LsN0;
    .locals 10

    iget-object v0, p0, LVW;->a:LS20;

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/a;->a(LsN0;LS20;)LsN0;

    move-result-object p1

    sget-object v0, LpN0;->b:LpN0;

    new-instance v6, LsK;

    iget-object v1, p0, LVW;->g:LtP0;

    iget-object v2, p0, LVW;->h:LQ40;

    iget-boolean v3, p0, LVW;->b:Z

    const/4 v4, 0x2

    invoke-direct {v6, v1, v2, v3, v4}, LsK;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, LYW;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LYW;-><init>(LsK;LXJ;)V

    invoke-static {v0, v6, v1}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v0

    new-instance v8, LZW;

    iget-object v5, p0, LVW;->e:Ljava/lang/String;

    iget-object v7, p0, LVW;->f:LZu1;

    iget-object v4, p0, LVW;->c:Ljava/lang/String;

    iget-object v9, p0, LVW;->d:Ljava/lang/String;

    move-object v1, v8

    move v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, LZW;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LsK;LZu1;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v0

    invoke-interface {p1, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    return-object p1
.end method
