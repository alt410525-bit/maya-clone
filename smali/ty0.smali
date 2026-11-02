.class public abstract Lty0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const v0, 0x7f100b69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "name"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "type"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "location"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "audience"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "services"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "usps"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v8, "tone"

    invoke-direct {v7, v8, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lc01;

    const-string v9, "offers"

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lc01;

    const-string v10, "faqs"

    invoke-direct {v9, v10, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lc01;

    const-string v11, "pillars"

    invoke-direct {v10, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lc01;

    const-string v12, "platforms"

    invoke-direct {v11, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lc01;

    const-string v13, "language"

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lc01;

    const-string v14, "handle"

    invoke-direct {v13, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lc01;

    const-string v15, "phone"

    invoke-direct {v14, v15, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f100b93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lc01;

    move-object/from16 v16, v14

    const-string v14, "website"

    invoke-direct {v15, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v16

    filled-new-array/range {v1 .. v15}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lty0;->a:Ljava/util/Map;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE d MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lty0;->b:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lty0;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE d MMM, h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lty0;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(LQI;Ljava/lang/String;LP40;Lz1;Lsb;LoG;I)V
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    const v0, 0x2efd3ec8

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v15, 0x1c00

    move-object/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v15

    if-nez v2, :cond_9

    invoke-virtual {v14, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move-object v2, v11

    goto/16 :goto_a

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_c

    invoke-static/range {p5 .. p5}, LW12;->g(LoG;)LVJ;

    move-result-object v4

    invoke-static {v4, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v4

    :cond_c
    check-cast v4, LzG;

    iget-object v4, v4, LzG;->N:LLK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x59f8744f

    invoke-virtual {v14, v8}, LoG;->b0(I)V

    and-int/lit8 v8, v0, 0xe

    const/4 v3, 0x0

    const/16 v17, 0x1

    if-eq v8, v1, :cond_e

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {v14, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v3

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v1, v17

    :goto_8
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_f

    if-ne v8, v5, :cond_10

    :cond_f
    invoke-static/range {p0 .. p0}, Lxi2;->b(LQI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    const v1, 0x59f8850b

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    move-object v1, v4

    iget-wide v3, v11, LQI;->a:J

    invoke-virtual {v14, v3, v4}, LoG;->f(J)Z

    move-result v3

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v5, :cond_12

    :cond_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LAO0;->X:LAO0;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LtP0;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    const v3, 0x59f9af1a

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual {v14, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v0, v0, 0x380

    const/16 v9, 0x100

    if-ne v0, v9, :cond_13

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_9
    or-int v0, v3, v17

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, LU5;

    const/4 v0, 0x4

    invoke-direct {v3, v12, v4, v0}, LU5;-><init>(LP40;LtP0;I)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v32, v3

    check-cast v32, LP40;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    new-instance v9, Lgy0;

    move-object/from16 v16, v1

    check-cast v16, LVJ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, p2

    move-wide v5, v6

    move-object v7, v8

    move-object v11, v8

    move-object/from16 v8, p3

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lgy0;-><init>(LQI;Landroid/content/Context;Ljava/lang/String;LP40;JLtP0;Lz1;LVJ;Ljava/lang/String;)V

    const v0, -0x216e3280

    invoke-static {v0, v14, v15}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v15

    new-instance v0, LSq0;

    invoke-direct {v0, v13, v12, v11}, LSq0;-><init>(Lsb;LP40;LtP0;)V

    const v1, -0x58749d42

    invoke-static {v1, v14, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    new-instance v0, Lhy0;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lhy0;-><init>(LQI;I)V

    const v1, 0x7084f7fc

    invoke-static {v1, v14, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v19

    new-instance v0, Lhy0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lhy0;-><init>(LQI;I)V

    const v1, -0x2afe3d65

    invoke-static {v1, v14, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0c30

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v14, v32

    move-object/from16 v32, p5

    invoke-static/range {v14 .. v35}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lnc;

    const/4 v7, 0x7

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;Lyn0;Lyn0;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_16
    return-void
.end method

.method public static final b(LtP0;)Z
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(LQI;Lz1;LVJ;Landroid/content/Context;LtP0;Ljava/lang/String;LpJ;)V
    .locals 10

    move-object v2, p1

    move-object v1, p3

    invoke-static {p4}, Lty0;->b(LtP0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, LpJ;->P:LYj2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    iget-wide v7, v0, LQI;->o:J

    move-object v3, p0

    move-object/from16 v4, p6

    invoke-static/range {v3 .. v8}, LYj2;->i(LQI;LpJ;JJ)Lwi2;

    move-result-object v3

    instance-of v0, v3, LnJ;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LpJ;->S:LpJ;

    move-object/from16 v4, p6

    if-ne v4, v0, :cond_1

    move-object v0, v3

    check-cast v0, LnJ;

    iget-object v0, v0, LnJ;->a:LQI;

    iget-object v4, v0, LQI;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, p4

    invoke-interface {p4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v9, Liy0;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p3

    move-object v2, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Liy0;-><init>(Landroid/content/Context;Lz1;Lwi2;Ljava/lang/String;LtP0;LXJ;)V

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static {p2, v0, v8, v9, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto/16 :goto_1

    :cond_1
    check-cast v3, LnJ;

    iget-object v0, v3, LnJ;->a:LQI;

    invoke-virtual {p1, v0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p6

    instance-of v0, v3, LoJ;

    if-eqz v0, :cond_8

    check-cast v3, LoJ;

    iget v0, v3, LoJ;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v0, 0x7f100b9a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x7f100b9c

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f100b98

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v0, 0x7f100b99

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static/range {p6 .. p6}, Lty0;->p(LpJ;)I

    move-result v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100b9b

    invoke-static {p3, v2, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static final d(ILoG;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, -0x8aaf7de

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LjG;->a:LLe2;

    if-ne v1, v12, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_2
    check-cast v1, LzG;

    iget-object v13, v1, LzG;->N:LLK;

    const v1, -0x4c33c541

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    sget-object v1, Lcr;->i:Lq70;

    invoke-virtual {v1, v11}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object v1

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lcr;

    const/4 v14, 0x0

    const v1, -0x4c33bd62

    invoke-static {v1, v10, v14}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    sget-object v1, LxJ;->h:Laz;

    invoke-virtual {v1, v11}, Laz;->z(Landroid/content/Context;)LxJ;

    move-result-object v1

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v1

    check-cast v15, LxJ;

    invoke-virtual {v10, v14}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, Lly0;

    const/4 v9, 0x0

    invoke-direct {v2, v4, v15, v9}, Lly0;-><init>(Lcr;LxJ;LXJ;)V

    invoke-static {v10, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v1, v4, Lcr;->f:LB81;

    invoke-static {v1, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v8

    iget-object v1, v4, Lcr;->h:LB81;

    invoke-static {v1, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v1

    iget-object v2, v15, LxJ;->g:LB81;

    invoke-static {v2, v10}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v16

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LOq;

    iget-wide v5, v5, LOq;->a:J

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v5, v5, v17

    if-nez v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v9

    :goto_1
    move-object v7, v3

    check-cast v7, LOq;

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v3, -0x4c337b45

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    invoke-virtual {v10, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v5, v6}, LoG;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v12, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v18, v15

    goto :goto_4

    :cond_8
    :goto_2
    sget-object v2, LYI;->a:LYI;

    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LQI;

    move-object/from16 v18, v15

    iget-wide v14, v6, LQI;->b:J

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v6, v14, v19

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v15, v18

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v18, v15

    invoke-static {v3}, LYI;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_4
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    const v1, -0x4c336d07

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    invoke-static {v2}, Lpb2;->e(I)Ll01;

    move-result-object v1

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ll01;

    const v3, -0x4c3366b9

    invoke-static {v3, v10, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    sget-object v3, LAO0;->X:LAO0;

    invoke-static {v9, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v3

    check-cast v14, LtP0;

    invoke-virtual {v10, v2}, LoG;->r(Z)V

    invoke-virtual {v1}, Ll01;->h()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ll01;->h()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x1

    move v15, v2

    :goto_6
    new-instance v5, Ls1;

    move-object v2, v5

    move-object v3, v7

    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v11

    move-object v11, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Ls1;-><init>(LOq;Lcr;LxJ;Ljava/util/List;Ll01;LtP0;LtP0;)V

    const v2, 0x6a9d5b98

    invoke-static {v2, v10, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1d

    move-object v7, v1

    move-object v1, v0

    move v2, v15

    move-object v0, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQI;

    if-nez v1, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface/range {v16 .. v16}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LQI;

    iget-wide v3, v3, LQI;->a:J

    iget-wide v5, v1, LQI;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    goto :goto_7

    :cond_11
    move-object v9, v0

    :goto_7
    move-object v1, v9

    check-cast v1, LQI;

    const v2, -0x4c328e1a

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    if-nez v1, :cond_12

    invoke-interface {v14, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    if-eqz v11, :cond_13

    iget-object v9, v11, LOq;->k:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v9, v0

    :goto_9
    if-nez v9, :cond_14

    const-string v0, ""

    goto :goto_a

    :cond_14
    move-object v0, v9

    :goto_a
    const v2, 0x10330226

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    new-instance v2, LAa0;

    const/16 v3, 0x13

    invoke-direct {v2, v14, v3}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v2

    check-cast v9, LP40;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LoG;->r(Z)V

    new-instance v11, Lz1;

    move-object v3, v13

    check-cast v3, LVJ;

    const/16 v2, 0x1c

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    invoke-direct {v11, v3, v4, v6, v2}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lsb;

    const/16 v8, 0xa

    move-object v2, v12

    move-object v5, v1

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x188

    move-object v2, v0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lty0;->a(LQI;Ljava/lang/String;LP40;Lz1;Lsb;LoG;I)V

    goto :goto_8

    :goto_b
    invoke-virtual {v10, v0}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ls;

    const/16 v2, 0x17

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Ls;-><init>(II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_16
    return-void
.end method

.method public static final e(LP40;LM2;LoG;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v1, -0x22406244

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v2, v1

    and-int/lit8 v1, v2, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, -0x637df5d4

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    if-ne v1, v3, :cond_6

    sget-object v1, LAO0;->X:LAO0;

    const-string v3, ""

    invoke-static {v3, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    new-instance v1, LUY;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v4, v3}, LUY;-><init>(Lyn0;LtP0;I)V

    const v3, -0x284ff9fc

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v3, Li3;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Li3;-><init>(LP40;I)V

    const v5, -0x74bc5f7a

    invoke-static {v5, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LZE;->i:LfE;

    new-instance v6, Lp3;

    const/16 v7, 0x16

    invoke-direct {v6, v4, v7}, Lp3;-><init>(LtP0;I)V

    const v4, 0x18a10849

    invoke-static {v4, v15, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const v4, 0x1b0c30

    and-int/lit8 v2, v2, 0xe

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

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ll3;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ll3;-><init>(LP40;Lyn0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final f(LOq;LP40;Lz1;LoG;I)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move/from16 v14, p4

    const v0, 0x4b1f01fb    # 1.0420731E7f

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v15, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v9, v0

    and-int/lit16 v0, v9, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v0, 0x6e921c5b

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    iget-wide v0, v6, LOq;->a:J

    invoke-virtual {v15, v0, v1}, LoG;->f(J)Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LjG;->a:LLe2;

    if-nez v2, :cond_9

    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v33, v0

    move-object/from16 v32, v4

    move/from16 v31, v9

    move-object v7, v15

    goto/16 :goto_6

    :cond_9
    :goto_5
    new-instance v2, Lc01;

    const-string v3, "name"

    iget-object v5, v6, LOq;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v5, "type"

    iget-object v8, v6, LOq;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v8, "location"

    iget-object v10, v6, LOq;->d:Ljava/lang/String;

    invoke-direct {v5, v8, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    const-string v10, "audience"

    iget-object v12, v6, LOq;->e:Ljava/lang/String;

    invoke-direct {v8, v10, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v10, v6, LOq;->f:Ljava/util/List;

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lc01;

    const-string v13, "services"

    invoke-direct {v12, v13, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v10, v6, LOq;->g:Ljava/util/List;

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lc01;

    const-string v11, "usps"

    invoke-direct {v13, v11, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lc01;

    const-string v11, "tone"

    iget-object v14, v6, LOq;->h:Ljava/lang/String;

    invoke-direct {v10, v11, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v11, v6, LOq;->i:Ljava/util/List;

    const-string v17, "; "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lc01;

    move/from16 v31, v9

    const-string v9, "offers"

    invoke-direct {v14, v9, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v9, v6, LOq;->j:Ljava/util/List;

    const-string v17, "; "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lc01;

    const-string v7, "faqs"

    invoke-direct {v11, v7, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v7, v6, LOq;->m:Ljava/util/List;

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lc01;

    move-object/from16 v32, v4

    const-string v4, "pillars"

    invoke-direct {v9, v4, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v4, v6, LOq;->l:Ljava/util/List;

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lc01;

    move-wide/from16 v33, v0

    const-string v0, "platforms"

    invoke-direct {v7, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v1, "language"

    iget-object v4, v6, LOq;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v4, "handle"

    iget-object v15, v6, LOq;->k:Ljava/lang/String;

    invoke-direct {v1, v4, v15}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v15, "phone"

    move-object/from16 v28, v1

    iget-object v1, v6, LOq;->o:Ljava/lang/String;

    invoke-direct {v4, v15, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v15, "website"

    move-object/from16 v29, v4

    iget-object v4, v6, LOq;->p:Ljava/lang/String;

    invoke-direct {v1, v15, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    filled-new-array/range {v16 .. v30}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    const v1, 0x6e9270b8

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    move-wide/from16 v1, v33

    invoke-virtual {v7, v1, v2}, LoG;->f(J)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    move-object/from16 v1, v32

    if-ne v2, v1, :cond_c

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    sget-object v4, LAO0;->X:LAO0;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-virtual {v7, v0}, LoG;->r(Z)V

    new-instance v8, LE6;

    const/4 v5, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x70361b4d

    invoke-static {v0, v7, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    new-instance v0, Li3;

    const/16 v1, 0xd

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Li3;-><init>(LP40;I)V

    const v1, 0x107ae6f1

    invoke-static {v1, v7, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    sget-object v12, LZE;->m:LfE;

    new-instance v0, LMq0;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v11, v1}, LMq0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const v1, -0x2e7b95b2

    invoke-static {v1, v7, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0c30

    or-int v26, v0, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f94

    move-object/from16 v7, p1

    move-object/from16 v25, p3

    invoke-static/range {v7 .. v28}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LA1;

    const/16 v5, 0x17

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;LoG;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v4, 0x306d44c1

    invoke-virtual {v1, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v29, v4

    and-int/lit8 v4, v29, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v2, v1

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v24

    sget-object v30, LOf;->a:LOf;

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v6, v5, LuH0;->q:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v4, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->p:J

    shr-int/lit8 v4, v29, 0x3

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

    move v13, v2

    move-object v2, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v1

    move-object/from16 v1, p1

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->c:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LOq0;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final h(LoD;LOq;Ljava/util/List;Lcr;LxJ;LoG;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    const v3, 0x62e9404b

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LjG;->a:LLe2;

    if-ne v3, v13, :cond_0

    invoke-static/range {p5 .. p5}, LW12;->g(LoG;)LVJ;

    move-result-object v3

    invoke-static {v3, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v3

    :cond_0
    check-cast v3, LzG;

    iget-object v12, v3, LzG;->N:LLK;

    const v3, 0x233170ce

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LAO0;->X:LAO0;

    const/4 v5, 0x0

    if-ne v3, v13, :cond_1

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v3

    check-cast v11, LtP0;

    const/4 v10, 0x0

    const v3, 0x233179bd

    invoke-static {v3, v0, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v3

    check-cast v9, LtP0;

    const v3, 0x2331814e

    invoke-static {v3, v0, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    invoke-static {v5, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v3

    check-cast v8, LtP0;

    const v3, 0x233189da

    invoke-static {v3, v0, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_4

    const-string v3, ""

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v3

    check-cast v7, LtP0;

    const v3, 0x23319084

    invoke-static {v3, v0, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "maya_marketing"

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "use_for_personal_social"

    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v3

    check-cast v6, LtP0;

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    const v3, 0x7f100b40

    invoke-static {v3, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lot;->N:Lot;

    const/4 v4, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x2

    move-object v1, v6

    move-object/from16 v6, p5

    move-object/from16 v28, v7

    move/from16 v7, v16

    move-object/from16 v29, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v8, LpN0;->b:LpN0;

    sget v6, LkJ0;->d:F

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_6

    const v1, 0x43048a03

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    new-instance v1, LOk;

    const/16 v4, 0xc

    invoke-direct {v1, v9, v4}, LOk;-><init>(LtP0;I)V

    const v4, 0x79cbbf56

    invoke-static {v4, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const v16, 0xc00006

    const/16 v17, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v15, v7

    move-wide/from16 v6, v18

    move-object/from16 v30, v8

    move-object/from16 v8, v20

    move-object/from16 v31, v9

    move/from16 v9, v21

    move v15, v10

    move-object/from16 v10, v22

    move-object/from16 v32, v11

    move-object v11, v1

    move-object/from16 v33, v12

    move-object/from16 v12, p5

    move-object v1, v13

    move/from16 v13, v16

    move-object/from16 v34, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    move-object/from16 v37, v1

    move v1, v15

    move-object/from16 v2, v30

    move-object/from16 v35, v31

    move-object/from16 v15, v34

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x6

    goto/16 :goto_0

    :cond_6
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move v15, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v14

    move-object v14, v13

    const v3, 0x430f8971

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    move-object/from16 v13, v30

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    new-instance v3, LSp;

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/4 v10, 0x6

    invoke-direct {v3, v2, v12, v11, v10}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x6ececb61

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const v17, 0xc00006

    const/16 v19, 0x7e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v15, v6

    move-wide v6, v8

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v20, v10

    move-object/from16 v10, v22

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object/from16 v12, p5

    move-object/from16 v36, v13

    move/from16 v13, v17

    move-object/from16 v37, v14

    move/from16 v14, v19

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move-object/from16 v14, v36

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v0, v14, v3}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v4

    new-instance v3, Lz4;

    const/4 v5, 0x3

    move-object/from16 v6, v28

    move-object/from16 v13, v34

    invoke-direct {v3, v5, v6, v13}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v5, -0x5968ab2a

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const v16, 0xc00006

    const/16 v17, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    move-object/from16 v12, p5

    move-object/from16 v38, v13

    move/from16 v13, v16

    move-object v2, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v15, v0, v2, v14}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v3

    new-instance v4, Lz4;

    const/4 v5, 0x4

    move-object/from16 v15, v38

    invoke-direct {v4, v5, v1, v15}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v1, -0x2e4c21e9

    invoke-static {v1, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const v13, 0xc00006

    const/16 v1, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p5

    move/from16 v16, v14

    move v14, v1

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LOq;

    move-object v14, v2

    move-object/from16 v2, p1

    if-eqz v2, :cond_7

    iget-wide v6, v6, LOq;->a:J

    iget-wide v8, v2, LOq;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    move v6, v10

    goto :goto_2

    :cond_7
    move v6, v1

    :goto_2
    xor-int/2addr v6, v10

    if-eqz v6, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v14

    goto :goto_1

    :cond_9
    move-object v14, v2

    move-object/from16 v2, p1

    const v3, 0x2334815e

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_b

    sget v3, LkJ0;->d:F

    const v4, 0x7f100b86

    invoke-static {v14, v3, v0, v4, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v23

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v30, v12

    move-wide/from16 v12, v17

    const/4 v6, 0x0

    move-object v1, v14

    move-object v14, v6

    move-object/from16 v28, v15

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v34, v5

    move-wide/from16 v5, v30

    move-object/from16 v24, p5

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v3, LkJ0;->b:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v0, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LOq;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget v7, LkJ0;->b:F

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    new-instance v4, Lt3;

    move-object/from16 v18, v33

    check-cast v18, LVJ;

    const/16 v21, 0x9

    move-object/from16 v16, v4

    move-object/from16 v19, p3

    move-object/from16 v20, v29

    invoke-direct/range {v16 .. v21}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x5764b541

    invoke-static {v5, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v16, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p5

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    move-object v1, v14

    move-object/from16 v28, v15

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const v3, 0x2335398d

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-eqz v2, :cond_c

    sget v3, LkJ0;->d:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v3, LZx0;

    const/4 v1, 0x2

    move-object/from16 v14, v29

    invoke-direct {v3, v2, v14, v1}, LZx0;-><init>(LOq;LtP0;I)V

    new-instance v1, LC4;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, LC4;-><init>(Ljava/lang/Object;I)V

    const v4, 0x798f211b

    invoke-static {v4, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    const/high16 v1, 0x30000000

    const/16 v16, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p5

    move v14, v1

    move v1, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_6

    :cond_c
    move v1, v15

    :goto_6
    const v3, 0x23355ed9

    move-object/from16 v6, v35

    invoke-static {v0, v1, v3, v6}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x2335630f

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v37

    if-ne v3, v11, :cond_d

    new-instance v3, LAa0;

    const/16 v4, 0x11

    invoke-direct {v3, v6, v4}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LP40;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    new-instance v12, LM2;

    move-object/from16 v5, v33

    check-cast v5, LVJ;

    const/16 v10, 0x9

    move-object v4, v12

    move-object/from16 v7, p3

    move-object/from16 v8, v28

    move-object/from16 v9, v32

    invoke-direct/range {v4 .. v10}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v3, v12, v0, v4}, Lty0;->e(LP40;LM2;LoG;I)V

    goto :goto_7

    :cond_e
    move-object/from16 v11, v37

    :goto_7
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOq;

    const v4, 0x2335c9cf

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    if-nez v3, :cond_f

    move-object/from16 v15, p3

    goto :goto_9

    :cond_f
    const v4, -0x7a273b14

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_10

    new-instance v4, LAa0;

    const/16 v5, 0xd

    move-object/from16 v6, v32

    invoke-direct {v4, v6, v5}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object/from16 v6, v32

    :goto_8
    check-cast v4, LP40;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    new-instance v5, Lz1;

    move-object/from16 v12, v33

    check-cast v12, LVJ;

    const/16 v7, 0x1b

    move-object/from16 v15, p3

    invoke-direct {v5, v12, v6, v15, v7}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LOq;->r:Ljava/util/List;

    const/16 v6, 0x38

    invoke-static {v3, v4, v5, v0, v6}, Lty0;->f(LOq;LP40;Lz1;LoG;I)V

    :goto_9
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOq;

    if-nez v3, :cond_11

    goto/16 :goto_b

    :cond_11
    const v4, -0x7a27208e

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_12

    new-instance v4, LAa0;

    const/16 v5, 0xe

    move-object/from16 v12, v29

    invoke-direct {v4, v12, v5}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    move-object/from16 v12, v29

    :goto_a
    move-object/from16 v21, v4

    check-cast v21, LP40;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    new-instance v1, LAc;

    move-object/from16 v5, v33

    check-cast v5, LVJ;

    const/4 v11, 0x5

    move-object v4, v1

    move-object v6, v12

    move-object/from16 v7, p3

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, v28

    invoke-direct/range {v4 .. v11}, LAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x2ff4255e

    invoke-static {v4, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v4

    new-instance v1, Lp3;

    const/16 v5, 0x15

    invoke-direct {v1, v12, v5}, Lp3;-><init>(LtP0;I)V

    const v5, 0x70bdd51c    # 4.700024E29f

    invoke-static {v5, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    new-instance v1, LK;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v5}, LK;-><init>(Ljava/lang/Object;I)V

    const v3, -0x4e787b26

    invoke-static {v3, v0, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    sget-object v9, LZE;->f:LfE;

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0c36

    move-object/from16 v3, v21

    move-object/from16 v21, p5

    invoke-static/range {v3 .. v24}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_b
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lnc;

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final i(LoD;LOq;Ljava/util/List;LQ40;LoG;I)V
    .locals 29

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const v0, 0x6a4b4c9b

    invoke-virtual {v2, v0}, LoG;->d0(I)LoG;

    const v0, 0x72b03fa0

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const v1, 0x7f100b3f

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0, v2, v3}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcy0;

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcy0;-><init>(LoD;LOq;Ljava/util/List;LQ40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const v1, 0x7f100b62

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x72b05652

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    move-object/from16 v15, p2

    invoke-virtual {v2, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_13

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LQI;

    iget-wide v12, v11, LQI;->o:J

    cmp-long v9, v12, v9

    if-lez v9, :cond_2

    sget-object v9, LpJ;->U:LpJ;

    iget-object v10, v11, LQI;->n:LpJ;

    if-eq v10, v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LQI;

    sget-object v14, LpJ;->T:LpJ;

    iget-object v0, v13, LQI;->n:LpJ;

    const/4 v12, 0x5

    move-wide/from16 v21, v4

    if-ne v0, v14, :cond_8

    iget-wide v3, v13, LQI;->o:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v5, v3, v21

    if-lez v5, :cond_5

    const/4 v3, 0x2

    move v0, v3

    :goto_2
    const/4 v3, 0x3

    goto :goto_4

    :cond_5
    iget-wide v13, v13, LQI;->s:J

    cmp-long v5, v13, v3

    if-ltz v5, :cond_6

    move v0, v12

    goto :goto_2

    :cond_6
    sub-long v4, v21, v3

    const-wide/32 v13, 0x6ddd00

    cmp-long v3, v4, v13

    if-lez v3, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v4, v21

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    :goto_6
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-wide/from16 v21, v4

    invoke-static {v7}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, LLC;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LQI;

    iget-wide v5, v5, LQI;->o:J

    const-wide/32 v8, 0x5265c00

    sub-long v8, v21, v8

    cmp-long v5, v5, v8

    if-ltz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_e

    new-instance v0, LW4;

    const-string v6, "h:overdue"

    invoke-direct {v0, v1, v6, v4}, LW4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQI;

    new-instance v4, LV4;

    invoke-direct {v4, v1}, LV4;-><init>(LQI;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQI;

    sget-object v6, Lty0;->b:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v4, LQI;->o:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, LW4;

    const-string v6, "h:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, LW4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQI;

    new-instance v4, LV4;

    invoke-direct {v4, v3}, LV4;-><init>(LQI;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    const v1, 0x72b061aa

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f100b58

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcy0;

    const/4 v10, 0x1

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcy0;-><init>(LoD;LOq;Ljava/util/List;LQ40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v2, v0}, LoG;->r(Z)V

    const v1, 0x7f100b59

    invoke-static {v1, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->q:J

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v27, v0

    move-object/from16 v0, v20

    move-object/from16 v28, v3

    move-wide/from16 v2, v25

    move-object/from16 v20, v21

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v0, LpN0;->b:LpN0;

    sget v1, LkJ0;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v12, p4

    invoke-static {v12, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LoD;->b(LoD;LsN0;)LsN0;

    move-result-object v0

    sget-object v1, LZf;->a:LLe2;

    sget v1, LkJ0;->b:F

    new-instance v4, LXf;

    invoke-direct {v4, v1}, LXf;-><init>(F)V

    new-instance v8, Ley0;

    move-object/from16 v14, p3

    move-object/from16 v5, v28

    const/4 v1, 0x0

    invoke-direct {v8, v5, v14, v1}, Ley0;-><init>(Ljava/util/List;LQ40;I)V

    const/4 v10, 0x0

    const/16 v11, 0xee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcy0;

    const/4 v10, 0x2

    move-object v4, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcy0;-><init>(LoD;LOq;Ljava/util/List;LQ40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_15
    :goto_b
    return-void
.end method

.method public static final j(LQI;LQ40;LoG;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v2, -0x1daf95c2

    invoke-virtual {v14, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    new-instance v3, LVq0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, v0}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LC4;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, LC4;-><init>(Ljava/lang/Object;I)V

    const v5, 0x684b148e

    invoke-static {v5, v14, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const v12, 0xc00006

    const/16 v13, 0x7c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Le1;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v15, v4}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final k(LoD;LOq;Ljava/util/List;LQ40;LoG;I)V
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v4, 0x393da85a

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    const v4, -0x63b6d9a7

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    const/4 v15, 0x0

    if-nez p1, :cond_0

    const v2, 0x7f100b3f

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v15, v0, v1}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcy0;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcy0;-><init>(LoD;LOq;Ljava/util/List;LQ40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    goto/16 :goto_9

    :cond_0
    const v4, -0x63b6cb19

    invoke-static {v4, v0, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LjG;->a:LLe2;

    if-ne v4, v14, :cond_1

    sget-object v4, LAO0;->X:LAO0;

    invoke-static {v15, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v4

    check-cast v13, LtP0;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpJ;

    const v5, -0x63b6c214

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v14, :cond_6

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQI;

    invoke-virtual {v7}, LQI;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LpJ;

    if-eqz v8, :cond_4

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LpJ;

    iget-object v7, v7, LQI;->n:LpJ;

    if-ne v7, v8, :cond_3

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v5, LWX;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LWX;-><init>(I)V

    invoke-static {v4, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v5

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget-object v11, LpN0;->b:LpN0;

    invoke-static/range {p4 .. p4}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v11, v4}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    sget v5, LkJ0;->b:F

    new-instance v6, LXf;

    invoke-direct {v6, v5}, LXf;-><init>(F)V

    sget-object v5, LiN0;->X:Lum;

    invoke-static {v6, v5, v0, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_16

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_1
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v0, LoG;->O:Z

    if-nez v7, :cond_8

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v0, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v5, LeG;->d:LzF;

    invoke-static {v0, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpJ;

    if-nez v4, :cond_a

    move v4, v2

    goto :goto_2

    :cond_a
    move v4, v1

    :goto_2
    const v5, -0xace099a

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_b

    new-instance v5, LAa0;

    const/16 v6, 0x12

    invoke-direct {v5, v13, v6}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LP40;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget-object v6, LZE;->n:LfE;

    const/16 v18, 0x0

    const/16 v19, 0xff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v25, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-object/from16 v13, v20

    move-object v1, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, p4

    move/from16 v17, v23

    invoke-static/range {v4 .. v19}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    const v4, -0xacdfa4b

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v4, Lky0;->a:LBV;

    invoke-virtual {v4}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LpJ;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    :cond_c
    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQI;

    invoke-virtual {v7}, LQI;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v7, v7, LQI;->n:LpJ;

    if-ne v7, v4, :cond_f

    add-int/2addr v6, v2

    if-ltz v6, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, LMC;->n()V

    const/4 v15, 0x0

    throw v15

    :cond_f
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpJ;

    if-ne v5, v4, :cond_10

    move v5, v2

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    const v7, 0x49de1142    # 1819176.2f

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v1, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v14, v26

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v8, LVq0;

    const/16 v7, 0xb

    move-object/from16 v14, v26

    invoke-direct {v8, v7, v4, v14}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :goto_8
    move-object v7, v8

    check-cast v7, LP40;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    new-instance v9, Ljy0;

    invoke-direct {v9, v4, v6, v8}, Ljy0;-><init>(LpJ;II)V

    const v4, -0x6a6e425f

    invoke-static {v4, v0, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0xff8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v16, p4

    move/from16 v17, v23

    invoke-static/range {v4 .. v19}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    goto/16 :goto_3

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    sget v1, LkJ0;->c:F

    move-object/from16 v4, v24

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, -0x63b658f8

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f100b5c

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v0, v4}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcy0;

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcy0;-><init>(LoD;LOq;Ljava/util/List;LQ40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object/from16 v1, p0

    invoke-static {v1, v4}, LoD;->b(LoD;LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    sget v5, LkJ0;->b:F

    new-instance v8, LXf;

    invoke-direct {v8, v5}, LXf;-><init>(F)V

    new-instance v12, Ley0;

    move-object/from16 v15, p3

    move-object/from16 v5, v25

    invoke-direct {v12, v5, v15, v2}, Ley0;-><init>(Ljava/util/List;LQ40;I)V

    const/4 v14, 0x0

    const/16 v2, 0xee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p4

    move v15, v2

    invoke-static/range {v4 .. v15}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcy0;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcy0;-><init>(LoD;LOq;Ljava/util/List;LQ40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_15
    :goto_9
    return-void

    :cond_16
    move-object v2, v15

    invoke-static {}, LXh2;->c()V

    throw v2
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;LoG;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p3

    const v1, -0x1185040f

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    move/from16 v25, v1

    and-int/lit8 v1, v25, 0x5b

    const/16 v5, 0x12

    if-ne v1, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LOq0;

    const/4 v4, 0x3

    invoke-direct {v1, v15, v4, v2, v3}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LT81;->d:LU40;

    goto/16 :goto_6

    :cond_6
    sget-object v1, LpN0;->b:LpN0;

    int-to-float v4, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v13, v4, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v4

    sget-object v5, LZf;->a:LLe2;

    sget-object v6, LiN0;->X:Lum;

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v8, LeG;->f:LzF;

    invoke-static {v0, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v0, LoG;->O:Z

    if-nez v7, :cond_8

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v0, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v5, LeG;->d:LzF;

    invoke-static {v0, v5, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6, v4, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v11, v4, LuH0;->q:J

    const/16 v4, 0x54

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    and-int/lit8 v4, v25, 0xe

    or-int/lit8 v22, v4, 0x30

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v27, v11

    move-object/from16 v11, v16

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v27

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v0, LK30;->R:LK30;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->p:J

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LOq0;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_a
    :goto_6
    return-void

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m(LoD;LOq;LoG;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v2, 0xd778f9b

    invoke-virtual {v15, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v2, v2, 0x51

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v14, v15

    goto/16 :goto_7

    :cond_3
    :goto_2
    const v2, 0x1cf9d643

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_4

    const v2, 0x7f100b3f

    invoke-static {v2, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v12, v15, v13}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, LTq0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v14, v4}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v3, v2, LT81;->d:LU40;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v15, v13}, LoG;->r(Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_5

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_5
    check-cast v2, LzG;

    iget-object v10, v2, LzG;->N:LLK;

    const v2, 0x1cf9ef46

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    sget-object v2, LmK1;->g:LFS0;

    invoke-virtual {v2, v11}, LFS0;->k(Landroid/content/Context;)LmK1;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v2

    check-cast v9, LmK1;

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    sget-object v2, LBL1;->a:LBL1;

    new-instance v4, Lpy0;

    invoke-direct {v4, v9, v12}, Lpy0;-><init>(LmK1;LXJ;)V

    invoke-static {v15, v4, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v9, LmK1;->f:LB81;

    invoke-static {v2, v15}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const v5, 0x1cfa09b2

    invoke-virtual {v15, v5}, LoG;->b0(I)V

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, v1, LOq;->a:J

    invoke-virtual {v15, v5, v6}, LoG;->f(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    if-ne v7, v3, :cond_a

    :cond_7
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LgK1;

    iget-wide v12, v8, LgK1;->b:J

    cmp-long v8, v12, v5

    if-nez v8, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    const v2, 0x1cfa1616

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual {v15, v5, v6}, LoG;->f(J)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LAO0;->X:LAO0;

    if-nez v2, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    iget-object v2, v1, LOq;->p:Ljava/lang/String;

    invoke-static {v2, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v4

    check-cast v8, LtP0;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    const v2, 0x1cfa1f2a

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-virtual {v15, v5, v6}, LoG;->f(J)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    const-string v2, ""

    invoke-static {v2, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v4

    check-cast v12, LtP0;

    const v2, 0x1cfa26c0

    const/4 v6, 0x0

    invoke-static {v2, v15, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "maya_marketing"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "trends_daily"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v15, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v2

    check-cast v7, LtP0;

    invoke-virtual {v15, v6}, LoG;->r(Z)V

    const v2, 0x7f100b9d

    invoke-static {v2, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lot;->N:Lot;

    const/4 v3, 0x0

    const/16 v16, 0x180

    const/16 v18, 0x2

    move-object/from16 v5, p2

    move/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v27, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v7, LpN0;->b:LpN0;

    sget v5, LkJ0;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v15, v7, v6}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v2

    new-instance v3, LSp;

    const/4 v4, 0x7

    invoke-direct {v3, v8, v11, v1, v4}, LSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x479854b5

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const v18, 0xc00006

    const/16 v20, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v21, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v28, v5

    move v14, v6

    move-wide/from16 v5, v21

    move-object/from16 v29, v7

    move-object v7, v8

    move/from16 v8, v23

    move-object/from16 v30, v9

    move-object/from16 v9, v24

    move-object/from16 v31, v10

    move-object/from16 v10, v16

    move-object/from16 v32, v11

    move-object/from16 v11, p2

    move-object/from16 v33, v12

    move/from16 v12, v18

    move-object/from16 v34, v13

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move/from16 v12, v28

    move-object/from16 v13, v29

    invoke-static {v13, v12, v15, v13, v14}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v2

    new-instance v3, Lz4;

    const/4 v4, 0x5

    move-object/from16 v11, v32

    move-object/from16 v5, v33

    invoke-direct {v3, v4, v5, v11}, Lz4;-><init>(ILtP0;Landroid/content/Context;)V

    const v4, -0x37bc717e

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const v16, 0xc00006

    const/16 v17, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v35, v11

    move-object/from16 v11, p2

    move/from16 v36, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    move/from16 v13, v36

    invoke-static {v0, v13, v15, v0, v14}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v2

    new-instance v3, Lz4;

    move-object/from16 v4, v27

    move-object/from16 v12, v35

    invoke-direct {v3, v12, v4}, Lz4;-><init>(Landroid/content/Context;LtP0;)V

    const v4, -0x68d4d33d

    invoke-static {v4, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const v16, 0xc00006

    const/16 v17, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    move-object/from16 v27, v12

    move/from16 v12, v16

    move v14, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const v2, 0x7f100ba0

    invoke-static {v0, v14, v15, v2, v15}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

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

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->b:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x1cfbea22

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const v0, 0x7f100b73

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100b76

    invoke-static {v2, v0, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v2, v2, v14, v15}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LTq0;

    const/4 v3, 0x3

    move-object/from16 v13, p0

    move/from16 v12, p3

    invoke-direct {v2, v13, v1, v12, v3}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v0, LT81;->d:LU40;

    goto/16 :goto_8

    :cond_10
    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v12, p3

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v2, 0x1e

    move-object/from16 v7, v34

    invoke-static {v7, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LgK1;

    iget-wide v2, v4, LgK1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x3ec05986

    invoke-virtual {v14, v3, v2}, LoG;->Z(ILjava/lang/Object;)V

    iget-wide v2, v4, LgK1;->h:J

    sub-long v2, v16, v2

    const-wide/32 v5, 0x5265c00

    div-long/2addr v2, v5

    long-to-int v6, v2

    const/4 v2, 0x7

    if-lt v6, v2, :cond_11

    const/4 v2, 0x1

    move v5, v2

    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_11
    move v5, v15

    goto :goto_5

    :goto_6
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v19

    sget v23, LkJ0;->b:F

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    new-instance v10, Lsy0;

    move-object/from16 v8, v31

    check-cast v8, LVJ;

    move-object v3, v10

    move-object/from16 v7, v27

    move-object/from16 v9, v30

    invoke-direct/range {v3 .. v9}, Lsy0;-><init>(LgK1;ZILandroid/content/Context;LVJ;LmK1;)V

    const v3, 0x144a6957

    invoke-static {v3, v14, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v19, 0xc00000

    const/16 v20, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v21, v11

    move-object/from16 v11, p2

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual {v14, v15}, LoG;->r(Z)V

    move-object/from16 v13, p0

    move/from16 v12, p3

    goto :goto_4

    :cond_12
    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LTq0;

    const/4 v3, 0x4

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v0, LT81;->d:LU40;

    :cond_13
    :goto_8
    return-void
.end method

.method public static final n(LpJ;LoG;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, 0x55cc0b5b

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v4, 0xe

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    if-ne v1, v2, :cond_4

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->n:J

    :goto_3
    move-wide/from16 v26, v1

    goto :goto_4

    :cond_4
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->m:J

    goto :goto_3

    :cond_6
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->k:J

    goto :goto_3

    :cond_7
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    goto :goto_3

    :goto_4
    invoke-static/range {p0 .. p0}, Lty0;->p(LpJ;)I

    move-result v1

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->M()LEG1;

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljy0;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ljy0;-><init>(LpJ;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final o(LRI;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f100b7a

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f100b78

    goto :goto_0

    :cond_2
    const p0, 0x7f100b7d

    goto :goto_0

    :cond_3
    const p0, 0x7f100b79

    goto :goto_0

    :cond_4
    const p0, 0x7f100b7c

    goto :goto_0

    :cond_5
    const p0, 0x7f100b7b

    :goto_0
    return p0
.end method

.method public static final p(LpJ;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f100ba6

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f100ba8

    goto :goto_0

    :cond_2
    const p0, 0x7f100ba4

    goto :goto_0

    :cond_3
    const p0, 0x7f100ba7

    goto :goto_0

    :cond_4
    const p0, 0x7f100ba5

    :goto_0
    return p0
.end method

.method public static final q(LZI;LoG;)Ljava/lang/String;
    .locals 3

    const v0, 0xc3fa0c9

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const v0, -0x3110a895

    invoke-virtual {p1, v0}, LoG;->b0(I)V

    invoke-virtual {p1, v2}, LoG;->r(Z)V

    iget-object p0, p0, LZI;->O:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const p0, -0x3110afeb

    const v0, 0x7f100b7a

    :goto_0
    invoke-static {p1, p0, v0, p1, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p0, -0x3110b96c

    const v0, 0x7f100b93

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2}, LoG;->r(Z)V

    return-object p0
.end method
