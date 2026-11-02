.class public abstract Lk22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:Laz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Lk22;->c:Laz;

    return-void
.end method

.method public static final a(Ljava/util/Set;LP40;LeZ;LoG;I)V
    .locals 22

    move-object/from16 v0, p3

    const v1, -0x2572499d

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x6788013

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    sget-object v4, LAO0;->X:LAO0;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LtP0;

    const/4 v6, 0x0

    const v7, 0x6788867

    invoke-static {v7, v0, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    move-object/from16 v14, p0

    invoke-static {v14, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    :goto_0
    check-cast v7, LtP0;

    const v8, 0x6788f22

    invoke-static {v8, v0, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    const-string v3, ""

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LtP0;

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    sget-object v3, LBL1;->a:LBL1;

    new-instance v4, LSY;

    invoke-direct {v4, v5, v2, v1}, LSY;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v0, v4, v3}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v1, LUY;

    const/4 v3, 0x0

    move-object/from16 v15, p2

    invoke-direct {v1, v15, v7, v3}, LUY;-><init>(Lyn0;LtP0;I)V

    const v3, 0x75c6b51b

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v3, Li3;

    const/16 v4, 0x9

    move-object/from16 v12, p1

    invoke-direct {v3, v12, v4}, Li3;-><init>(LP40;I)V

    const v4, 0x155e8659

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LOE;->c:LfE;

    new-instance v4, LXY;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v2, v7, v6}, LXY;-><init>(LtP0;LtP0;LtP0;I)V

    const v2, 0x4c24036

    invoke-static {v2, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x1b0c30

    or-int v19, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p1

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LA1;

    const/16 v13, 0x11

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_3
    return-void
.end method

.method public static final b(LWz0;LfA0;LQ40;LoG;I)V
    .locals 28

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v0, -0x1056df4b

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v9, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LjG;->a:LLe2;

    if-ne v1, v8, :cond_8

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v9}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_8
    check-cast v1, LzG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x76fc58f

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    sget-object v1, LPY;->b:Lb72;

    invoke-virtual {v1, v7}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v1

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v1

    check-cast v13, LPY;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    sget-object v1, LQY;->d:LB81;

    invoke-static {v1, v9}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v16

    sget-object v1, LqZ;->d:LB81;

    invoke-static {v1, v9}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    const v2, -0x76fae89

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LAO0;->X:LAO0;

    const/4 v4, 0x0

    if-ne v2, v8, :cond_a

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v2

    check-cast v17, LtP0;

    const v2, -0x76fa693

    invoke-static {v2, v9, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v2

    check-cast v18, LtP0;

    const v2, -0x76fa034

    invoke-static {v2, v9, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_c

    invoke-static {v12}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v2

    check-cast v6, Ll01;

    const v2, -0x76f9405

    invoke-static {v2, v9, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, LtP0;

    const v2, -0x76f8b73

    invoke-static {v2, v9, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v2

    check-cast v4, LtP0;

    const v2, -0x76f8494

    invoke-static {v2, v9, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    invoke-static {v12}, Lpb2;->e(I)Ll01;

    move-result-object v2

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v2

    check-cast v23, Ll01;

    invoke-virtual {v9, v12}, LoG;->r(Z)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LnZ;

    invoke-virtual {v6}, Ll01;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LcZ;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 v27, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LcZ;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v24

    invoke-static {v1, v12, v2, v9}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMY;->O:LMY;

    sget-object v2, LMY;->P:LMY;

    sget-object v3, LMY;->Q:LMY;

    filled-new-array {v1, v2, v3}, [LMY;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v13, LPY;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMY;

    iget-object v2, v2, LMY;->N:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lock_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :goto_5
    const-string v1, "app_lock_on"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    sget-object v2, LxY;->a:Lby1;

    invoke-virtual {v9, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LYY;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LYY;-><init>(LWz0;LfA0;LQ40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    const v2, -0x76f13ba

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    if-eqz v1, :cond_17

    sget-object v1, LQY;->a:LQY;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, LQY;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_17

    const v1, 0x7f100402

    invoke-static {v1, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1003e4

    invoke-static {v2, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LTK;->a0:LTK;

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v7, v0, 0x180

    const-string v3, "settings"

    const/4 v4, 0x0

    const/16 v8, 0x10

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v8}, LLY;->a(Ljava/lang/String;Ljava/lang/String;LP40;LP40;LsN0;Ljava/lang/String;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, LYY;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LYY;-><init>(LWz0;LfA0;LQ40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    new-instance v1, Lw3;

    move v6, v0

    move-object v12, v1

    move-object v5, v13

    move-object/from16 v13, p2

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v27

    move-object/from16 v18, v26

    move-object/from16 v19, v7

    move-object/from16 v20, v25

    move-object/from16 v22, p1

    invoke-direct/range {v12 .. v23}, Lw3;-><init>(LQ40;LtP0;LtP0;LPY;Ll01;LtP0;Landroid/content/Context;LtP0;Landroid/content/Context;LfA0;Ll01;)V

    const v0, -0x53fd3f55

    invoke-static {v0, v9, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0x1f

    move-object v14, v5

    move-object v5, v7

    move v15, v6

    move-object/from16 v6, p3

    move v7, v12

    move-object v12, v8

    move v8, v13

    invoke-static/range {v0 .. v8}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP40;

    const v1, -0x76a5640

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    const v1, -0x7ad42741

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    new-instance v1, LEA;

    const/16 v2, 0x10

    move-object/from16 v3, v26

    invoke-direct {v1, v3, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    move-object/from16 v3, v26

    :goto_8
    check-cast v1, LP40;

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    new-instance v2, LfP;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LfP;-><init>(I)V

    new-instance v4, Ln3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Ln3;-><init>(LP40;LtP0;I)V

    const v0, 0x296b0beb

    invoke-static {v0, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v3, 0x1b6

    invoke-static {v1, v2, v0, v9, v3}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    :goto_9
    invoke-virtual {v9, v15}, LoG;->r(Z)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v14}, LPY;->a()Ljava/util/Set;

    move-result-object v0

    const v1, -0x76a03a1

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    new-instance v1, LEA;

    const/16 v2, 0x12

    move-object/from16 v3, v25

    invoke-direct {v1, v3, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    move-object/from16 v3, v25

    :goto_a
    check-cast v1, LP40;

    invoke-virtual {v9, v15}, LoG;->r(Z)V

    new-instance v2, LeZ;

    move-object/from16 v4, v27

    invoke-direct {v2, v14, v3, v4}, LeZ;-><init>(LPY;LtP0;Ll01;)V

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v9, v3}, Lk22;->a(Ljava/util/Set;LP40;LeZ;LoG;I)V

    :cond_1b
    :goto_b
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, LYY;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LYY;-><init>(LWz0;LfA0;LQ40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_1c
    return-void
.end method

.method public static final c(ILl01;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll01;->i(I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, LpU;->N:LpU;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static e(Ljava/lang/String;FLQ40;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, LHa1;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p2, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p1

    if-gtz v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-interface {p2, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, p1

    if-lez v10, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public static declared-synchronized f()Ljava/lang/ClassLoader;
    .locals 11

    const-class v0, Lk22;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk22;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, Lk22;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_8

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, Lxg;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, Lxg;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_5
    move-object v4, v1

    move-object v5, v2

    :goto_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_8
    :try_start_5
    sput-object v1, Lk22;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, Lk22;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v2, Lk22;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_d
    sget-object v1, Lk22;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method
