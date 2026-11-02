.class public final LkA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LLK;

.field public final synthetic R:LIQ0;

.field public final synthetic S:LGR;

.field public final synthetic T:Lqn1;

.field public final synthetic U:Lg21;

.field public final synthetic V:LP40;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:J

.field public final synthetic a0:Landroid/content/Context;

.field public final synthetic b0:Lhs0;


# direct methods
.method public constructor <init>(JLVJ;LGR;Lhs0;Lxv0;LtP0;LtP0;LtP0;LIQ0;Lg21;Lqn1;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p15, p0, LkA0;->O:Z

    iput-object p14, p0, LkA0;->P:Ljava/lang/String;

    iput-object p3, p0, LkA0;->Q:LLK;

    iput-object p10, p0, LkA0;->R:LIQ0;

    iput-object p4, p0, LkA0;->S:LGR;

    iput-object p12, p0, LkA0;->T:Lqn1;

    iput-object p11, p0, LkA0;->U:Lg21;

    iput-object p6, p0, LkA0;->V:LP40;

    iput-object p7, p0, LkA0;->W:LtP0;

    iput-object p8, p0, LkA0;->X:LtP0;

    iput-object p9, p0, LkA0;->Y:LtP0;

    iput-wide p1, p0, LkA0;->Z:J

    iput-object p13, p0, LkA0;->a0:Landroid/content/Context;

    iput-object p5, p0, LkA0;->b0:Lhs0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LKZ0;

    move-object/from16 v12, p2

    check-cast v12, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v12}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LoG;->V()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    sget-object v3, LpN0;->b:LpN0;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v3

    sget-object v4, LzX1;->a:LI71;

    new-instance v4, LC4;

    const/16 v6, 0x1c

    invoke-direct {v4, v2, v6}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v13, 0x0

    invoke-static {v3, v4, v12, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v12, LoG;->P:I

    invoke-virtual {v12}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v12, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v12, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_1d

    invoke-virtual {v12}, LoG;->f0()V

    iget-boolean v10, v12, LoG;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v7}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LoG;->o0()V

    :goto_2
    sget-object v10, LeG;->f:LzF;

    invoke-static {v12, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v12, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v11, v12, LoG;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v4, v12, v4, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v4, LeG;->d:LzF;

    invoke-static {v12, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x23749ddb

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-boolean v2, v0, LkA0;->O:Z

    iget-object v11, v0, LkA0;->P:Ljava/lang/String;

    iget-object v15, v0, LkA0;->Q:LLK;

    iget-object v14, v0, LkA0;->R:LIQ0;

    iget-object v5, v0, LkA0;->S:LGR;

    if-nez v2, :cond_7

    const-string v9, "home"

    invoke-static {v11, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/getmaya/android/core/MayaForegroundService;->J5:LB81;

    invoke-static {v9, v12}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v9

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move/from16 v29, v2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v9, LCz0;

    move-object/from16 v16, v15

    check-cast v16, LVJ;

    const/16 v19, 0x14

    move-object/from16 v31, v14

    move-object v14, v9

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v31

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    invoke-static {v1, v2, v9, v12, v13}, LCA0;->e(JLCz0;LoG;I)V

    goto :goto_3

    :cond_7
    move/from16 v29, v2

    move-object/from16 v31, v14

    move-object/from16 v20, v15

    :goto_3
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    sget-object v1, LCA0;->a:Ljava/util/Set;

    if-nez v11, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const-string v1, "chat"

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LMY;->P:LMY;

    goto :goto_4

    :cond_a
    const-string v1, "yaadein"

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LMY;->Q:LMY;

    goto :goto_4

    :cond_b
    sget-object v1, LCA0;->a:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LMY;->O:LMY;

    :goto_4
    sget-object v2, LxY;->a:Lby1;

    const v2, -0x1171805a

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v9, 0x19416522

    invoke-virtual {v12, v9}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, LjG;->a:LLe2;

    if-ne v9, v15, :cond_c

    sget-object v9, LPY;->b:Lb72;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v9

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LPY;

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    sget-object v2, LQY;->a:LQY;

    sget-object v14, LQY;->d:LB81;

    invoke-static {v14, v12}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v14

    const v13, 0x194175d9    # 1.0001665E-23f

    invoke-virtual {v12, v13}, LoG;->b0(I)V

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_d

    move-object/from16 v32, v5

    const/4 v13, 0x1

    new-array v5, v13, [LMY;

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    move-object v13, v5

    goto :goto_5

    :cond_d
    move-object/from16 v32, v5

    move-object/from16 v16, v13

    :goto_5
    check-cast v13, [LMY;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LoG;->r(Z)V

    new-instance v5, LvY;

    move-object/from16 v33, v11

    const/4 v11, 0x0

    invoke-direct {v5, v13, v1, v9, v11}, LvY;-><init>([LMY;LMY;LPY;LXJ;)V

    invoke-static {v12, v5, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v11, 0x1941ac99

    invoke-virtual {v12, v11}, LoG;->b0(I)V

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_e

    if-ne v13, v15, :cond_f

    :cond_e
    new-instance v13, LwY;

    const/4 v11, 0x0

    invoke-direct {v13, v1, v11}, LwY;-><init>(LMY;LXJ;)V

    invoke-virtual {v12, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LU40;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, LoG;->r(Z)V

    invoke-static {v12, v13, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "lock_"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, LMY;->N:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v9, LPY;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x0

    invoke-interface {v9, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2, v11}, LQY;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v12, v5}, LoG;->r(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    const-wide/16 v16, 0x0

    cmpl-double v9, v13, v16

    if-lez v9, :cond_1c

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v11}, Lp22;->d(FF)F

    move-result v5

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, LiN0;->O:Lvm;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v11, v12, LoG;->P:I

    invoke-virtual {v12}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v12, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v8, :cond_1b

    invoke-virtual {v12}, LoG;->f0()V

    iget-boolean v8, v12, LoG;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v12, v7}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, LoG;->o0()V

    :goto_8
    invoke-static {v12, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v3, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v12, LoG;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v11, v12, v11, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_13
    invoke-static {v12, v4, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LxY;->a:Lby1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v3

    new-instance v4, LjA0;

    move-object v14, v4

    iget-object v5, v0, LkA0;->V:LP40;

    move-object/from16 v19, v5

    check-cast v19, Lxv0;

    move-object/from16 v5, v20

    check-cast v5, LVJ;

    move-object/from16 v23, v5

    iget-object v6, v0, LkA0;->T:Lqn1;

    move-object/from16 v17, v6

    iget-object v6, v0, LkA0;->U:Lg21;

    move-object/from16 v18, v6

    iget-object v6, v0, LkA0;->W:LtP0;

    move-object/from16 v20, v6

    iget-object v6, v0, LkA0;->X:LtP0;

    move-object/from16 v21, v6

    iget-object v6, v0, LkA0;->Y:LtP0;

    move-object/from16 v22, v6

    iget-wide v6, v0, LkA0;->Z:J

    move-wide/from16 v26, v6

    iget-object v6, v0, LkA0;->a0:Landroid/content/Context;

    move-object/from16 v28, v6

    iget-object v6, v0, LkA0;->b0:Lhs0;

    move-object/from16 v30, v6

    move-object v6, v15

    move-object/from16 v15, v31

    move/from16 v16, v2

    move-object/from16 v24, v33

    move-object/from16 v25, v32

    invoke-direct/range {v14 .. v30}, LjA0;-><init>(LIQ0;ZLqn1;Lg21;Lxv0;LtP0;LtP0;LtP0;LVJ;Ljava/lang/String;LGR;JLandroid/content/Context;ZLhs0;)V

    const v7, 0x19ce93e9

    invoke-static {v7, v12, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v4

    const/16 v7, 0x38

    invoke-static {v3, v4, v12, v7}, Lei2;->a(LK71;LU40;LoG;I)V

    const v3, -0x79561436

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    const v2, 0x7f100752

    goto :goto_9

    :cond_14
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    const v2, 0x7f1007bc

    goto :goto_9

    :cond_16
    const v2, 0x7f1007af

    goto :goto_9

    :cond_17
    const v2, 0x7f1007c8

    :goto_9
    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v2, -0x7955f5b2

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v6, :cond_19

    :cond_18
    new-instance v4, Lxv0;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v2, v4

    check-cast v2, LP40;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LoG;->r(Z)V

    new-instance v6, LfA0;

    const/16 v19, 0xa

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v33

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    invoke-direct/range {v14 .. v19}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/4 v10, 0x0

    const/16 v11, 0x30

    iget-object v4, v1, LMY;->N:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    move-object v9, v12

    invoke-static/range {v3 .. v11}, LLY;->a(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;LoG;II)V

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_1b
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1
.end method
