.class public abstract Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide v0, 0xff34d399L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, Lb00;->a:J

    const-string v6, "colleague"

    const-string v7, "other"

    const-string v2, "family"

    const-string v3, "child"

    const-string v4, "friend"

    const-string v5, "partner"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb00;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(LP40;LU40;LoG;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v1, 0x37d1d4c5

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
    move v7, v1

    and-int/lit8 v1, v7, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v1, -0x7ed8835c

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_6

    const-string v1, ""

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, LtP0;

    const/4 v1, 0x0

    const v4, -0x7ed87d49

    invoke-static {v4, v15, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    const-string v4, "family"

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v4

    check-cast v9, LtP0;

    const v4, -0x7ed87499

    invoke-static {v4, v15, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v15, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v4

    check-cast v10, LtP0;

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    new-instance v11, LE6;

    const/4 v6, 0x6

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x981c283

    invoke-static {v1, v15, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v2, Li3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Li3;-><init>(LP40;I)V

    const v3, -0x2c5caac5

    invoke-static {v3, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LQE;->u:LfE;

    new-instance v2, LXY;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v9, v10, v4}, LXY;-><init>(LtP0;LtP0;LtP0;I)V

    const v4, -0x60a50728

    invoke-static {v4, v15, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const v2, 0x1b0c30

    and-int/lit8 v4, v7, 0xe

    or-int v19, v4, v2

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

    if-eqz v0, :cond_9

    new-instance v1, Le1;

    const/16 v2, 0xf

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b(LYz0;LP40;LoG;I)V
    .locals 54

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    const v0, -0x3af5b5b3

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v13, v7}, LoG;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v13, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v41, v0

    and-int/lit8 v0, v41, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_16

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v13, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LjG;->a:LLe2;

    if-ne v0, v10, :cond_6

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v13}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_6
    check-cast v0, LzG;

    iget-object v0, v0, LzG;->N:LLK;

    sget-object v1, LqZ;->d:LB81;

    invoke-static {v1, v13}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v8

    const v1, -0x1aa562c

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    new-instance v1, LHt1;

    invoke-direct {v1}, LHt1;-><init>()V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v42, v1

    check-cast v42, LHt1;

    const/4 v9, 0x0

    const v1, -0x1aa4d83

    invoke-static {v1, v13, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    const/16 v43, 0x1

    if-ne v1, v10, :cond_9

    const-string v1, "maya_faces"

    invoke-virtual {v11, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "consent_v1"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v1, v16, v4

    if-lez v1, :cond_8

    move/from16 v1, v43

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v1

    check-cast v6, LtP0;

    const v1, -0x1aa431d

    invoke-static {v1, v13, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-ne v1, v10, :cond_a

    invoke-static {v5, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, LtP0;

    const v1, -0x1aa3839

    invoke-static {v1, v13, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v1

    check-cast v3, LtP0;

    const v1, -0x1aa30f9

    invoke-static {v1, v13, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LtP0;

    const v12, -0x1aa296b

    invoke-static {v12, v13, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_d

    invoke-static {v5, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v13, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LtP0;

    const v5, -0x1aa20eb

    invoke-static {v5, v13, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    const/4 v9, 0x0

    invoke-static {v9, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v13, v5}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    check-cast v5, LtP0;

    const v9, -0x1aa17f9

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v9, v13, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_f

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v13, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LtP0;

    invoke-virtual {v13, v1}, LoG;->r(Z)V

    sget-object v2, LBL1;->a:LBL1;

    new-instance v1, LTZ;

    move-object/from16 v44, v0

    check-cast v44, LVJ;

    const/4 v0, 0x0

    move-object/from16 v45, v17

    move-object/from16 v17, v1

    move-object/from16 v46, v2

    move-object/from16 v2, v44

    move-object v14, v3

    move-object/from16 v3, v42

    move-object/from16 v47, v4

    move-object v4, v11

    move-object v15, v5

    const/16 v48, 0x0

    move-object v5, v9

    move-object/from16 v49, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LTZ;-><init>(LVJ;LHt1;Landroid/content/Context;LtP0;LXJ;)V

    move-object/from16 v0, v46

    invoke-static {v13, v1, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_10
    move-object v1, v0

    check-cast v1, LA90;

    invoke-virtual {v1}, LA90;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, LA90;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lty1;

    iget-object v2, v1, Lty1;->c:Ljava/lang/String;

    const-string v3, "boss"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "yunet640-sfacew8-v1"

    iget-object v1, v1, Lty1;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_11
    move-object/from16 v5, v48

    :goto_6
    move-object v6, v5

    check-cast v6, Lty1;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnZ;

    instance-of v5, v0, LmZ;

    sget-object v4, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v2, LMZ0;

    invoke-direct {v2, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v1, LWZ;

    move-object v0, v1

    move-object/from16 v46, v14

    move-object v14, v1

    move v1, v5

    move-object/from16 v23, v2

    move-object/from16 v2, v42

    move-object/from16 v50, v10

    move v10, v3

    move-object/from16 v3, p0

    move-object/from16 v51, v15

    move-object v15, v4

    move-object/from16 v4, v49

    move/from16 v28, v5

    move-object/from16 v5, v47

    move-object/from16 v52, v6

    invoke-direct/range {v0 .. v6}, LWZ;-><init>(ZLHt1;LYz0;LtP0;LtP0;Lty1;)V

    const v0, -0x50b80363

    invoke-static {v0, v13, v14}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v26, 0xd80006

    const/16 v27, 0x3e

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v27}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const v0, -0x1a7c673

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    if-nez v28, :cond_12

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v15, v0, v13, v15, v10}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v16

    new-instance v0, LW3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v8, v11}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7b0ef1de

    invoke-static {v1, v13, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0xc00006

    const/16 v27, 0x7e

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v27}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :cond_12
    const v0, -0x1a6b0bd

    const/4 v1, 0x0

    invoke-static {v13, v1, v0, v9}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_13

    int-to-float v0, v1

    const v2, 0x7f100398

    invoke-static {v15, v0, v13, v2, v13}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->o:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v2

    move-object/from16 v37, p2

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    const/16 v0, 0x14

    int-to-float v6, v0

    const v0, 0x7f100391

    invoke-static {v15, v6, v13, v0, v13}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->q:J

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v2

    move-object/from16 v37, p2

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v8, v1

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v13, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, -0x1a677de

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual/range {v42 .. v42}, LHt1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    sget-object v24, LQE;->e:LfE;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0xc00006

    const/16 v27, 0x7e

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v27}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    const v0, -0x1a642e3

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual/range {v42 .. v42}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    :goto_7
    move-object v0, v14

    check-cast v0, LA90;

    invoke-virtual {v0}, LA90;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LA90;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty1;

    new-instance v1, LZ7;

    move-object/from16 v4, v47

    move-object/from16 v5, v49

    invoke-direct {v1, v0, v7, v5, v4}, LZ7;-><init>(Lty1;LYz0;LtP0;LtP0;)V

    new-instance v2, LXZ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v12, v3}, LXZ;-><init>(Lty1;LtP0;I)V

    new-instance v3, LXZ;

    const/4 v10, 0x1

    move-object/from16 v16, v14

    move-object/from16 v14, v51

    invoke-direct {v3, v0, v14, v10}, LXZ;-><init>(Lty1;LtP0;I)V

    const/16 v10, 0x8

    move-object/from16 v49, v4

    move-object/from16 v4, p2

    move-object/from16 v51, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lb00;->c(Lty1;LZ7;LXZ;LXZ;LoG;I)V

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v13, v0}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v51, v14

    move-object/from16 v14, v16

    goto :goto_7

    :cond_15
    move-object/from16 v14, v51

    const/4 v0, 0x0

    move-object/from16 v51, v49

    move-object/from16 v49, v47

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    const v1, -0x1a60504

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    move-object/from16 v5, v52

    if-eqz v5, :cond_17

    const v1, -0x1a602a3

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v50

    if-ne v1, v2, :cond_16

    new-instance v1, LEA;

    const/16 v3, 0x1a

    move-object/from16 v4, v46

    invoke-direct {v1, v4, v3}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    move-object/from16 v4, v46

    :goto_8
    check-cast v1, LP40;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LoG;->r(Z)V

    move-object/from16 v17, v1

    goto :goto_9

    :cond_17
    move-object/from16 v4, v46

    move-object/from16 v2, v50

    const/4 v3, 0x0

    move-object/from16 v17, v48

    :goto_9
    invoke-virtual {v13, v3}, LoG;->r(Z)V

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    move-object/from16 v46, v4

    iget-wide v3, v10, LuH0;->k:J

    if-eqz v5, :cond_18

    const v10, 0x3dcccccd    # 0.1f

    goto :goto_a

    :cond_18
    const v10, 0x3d23d70a    # 0.04f

    :goto_a
    invoke-static {v10, v3, v4}, LSC;->b(FJ)J

    move-result-wide v19

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    if-eqz v5, :cond_19

    const v10, 0x3f19999a    # 0.6f

    goto :goto_b

    :cond_19
    const v10, 0x3e4ccccd    # 0.2f

    :goto_b
    invoke-static {v10, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    new-instance v10, LSC;

    invoke-direct {v10, v3, v4}, LSC;-><init>(J)V

    new-instance v3, LVZ;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, LVZ;-><init>(Lty1;I)V

    const v4, 0xa3c83c6

    invoke-static {v4, v13, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const v26, 0xc00006

    const/16 v27, 0x64

    move-object/from16 v21, v10

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v27}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const v3, 0x7f1003a6

    invoke-static {v15, v6, v13, v3, v13}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->q:J

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v3

    move-object/from16 v37, p2

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v13, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v8

    const v1, 0x7f100400

    invoke-static {v1, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f100382

    invoke-static {v3, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    shl-int/lit8 v3, v41, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v9

    const/4 v5, 0x0

    move-object v9, v1

    move-object/from16 v31, v11

    move-object/from16 v11, p1

    move-object/from16 v32, v12

    const/4 v1, 0x4

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v18, v14

    move-object/from16 v53, v46

    move-wide/from16 v13, v16

    move-object v1, v15

    move-object/from16 v33, v18

    move-object/from16 v15, p2

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, Lt92;->h(LWg0;Ljava/lang/String;Ljava/lang/String;LP40;LsN0;JLoG;I)V

    invoke-static {v1, v6, v4, v1, v0}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v8

    new-instance v0, LOk;

    const/4 v1, 0x7

    move-object/from16 v6, v45

    invoke-direct {v0, v6, v1}, LOk;-><init>(LtP0;I)V

    const v1, -0x7fad59db

    invoke-static {v1, v4, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const v18, 0xc00006

    const/16 v19, 0x7e

    move-object/from16 v17, p2

    invoke-static/range {v8 .. v19}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-interface/range {v49 .. v49}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LxX;

    const v0, -0x1a4d8de

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    if-nez v3, :cond_1a

    move-object v3, v2

    move-object/from16 v0, v49

    const/4 v1, 0x4

    goto/16 :goto_d

    :cond_1a
    const v0, 0xd6f4e9d

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    new-instance v0, LEA;

    const/16 v1, 0x1c

    move-object/from16 v8, v49

    invoke-direct {v0, v8, v1}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v8, v49

    :goto_c
    move-object/from16 v26, v0

    check-cast v26, LP40;

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    new-instance v9, LYO;

    const/4 v10, 0x1

    move-object v0, v9

    const/4 v15, 0x4

    move-object/from16 v1, v31

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v14, v4

    move-object/from16 v4, v51

    move v13, v5

    move-object v5, v8

    move-object v11, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1cd20615

    invoke-static {v0, v14, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    new-instance v0, Lp3;

    const/16 v1, 0x12

    invoke-direct {v0, v8, v1}, Lp3;-><init>(LtP0;I)V

    const v1, 0x18ff736d

    invoke-static {v1, v14, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object v6, v11

    move-object v11, v0

    sget-object v0, LQE;->i:LfE;

    move v5, v13

    move-object v13, v0

    sget-object v0, LQE;->j:LfE;

    move-object v4, v14

    move-object v14, v0

    const/16 v25, 0x0

    const v27, 0x1b0c36

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v3, v12

    move-object v12, v0

    move v1, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f94

    move-object v0, v8

    move-object/from16 v8, v26

    move-object/from16 v26, p2

    invoke-static/range {v8 .. v29}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_d
    const v2, -0x1a47298

    move-object/from16 v8, v53

    invoke-static {v4, v5, v2, v8}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, -0x1a46ae2

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    new-instance v2, LEA;

    const/16 v9, 0x14

    invoke-direct {v2, v8, v9}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v4, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LP40;

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    const v9, -0x1a4649c

    invoke-virtual {v4, v9}, LoG;->b0(I)V

    and-int/lit8 v9, v41, 0xe

    if-ne v9, v1, :cond_1d

    move/from16 v9, v43

    goto :goto_e

    :cond_1d
    move v9, v5

    :goto_e
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1f

    if-ne v1, v3, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v12, v51

    goto :goto_10

    :cond_1f
    :goto_f
    new-instance v1, Lyn;

    move-object/from16 v12, v51

    invoke-direct {v1, v8, v7, v12, v0}, Lyn;-><init>(LtP0;LYz0;LtP0;LtP0;)V

    invoke-virtual {v4, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v1, LU40;

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lb00;->a(LP40;LU40;LoG;I)V

    goto :goto_11

    :cond_20
    move-object/from16 v12, v51

    :goto_11
    invoke-virtual {v4, v5}, LoG;->r(Z)V

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty1;

    const v1, -0x1a4496a

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    if-nez v0, :cond_21

    move-object/from16 v32, v12

    goto/16 :goto_13

    :cond_21
    const v1, 0xd6fddbc

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    new-instance v1, LEA;

    const/16 v2, 0x15

    move-object/from16 v8, v32

    invoke-direct {v1, v8, v2}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v4, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    move-object/from16 v8, v32

    :goto_12
    check-cast v1, LP40;

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    new-instance v2, LAc;

    move-object v13, v2

    move-object/from16 v14, v44

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v42

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    invoke-direct/range {v13 .. v19}, LAc;-><init>(LVJ;LtP0;Lty1;LHt1;Landroid/content/Context;LtP0;)V

    const v9, 0x305a5005

    invoke-static {v9, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    new-instance v2, Lp3;

    const/16 v10, 0x10

    invoke-direct {v2, v8, v10}, Lp3;-><init>(LtP0;I)V

    const v8, 0x2bf78043

    invoke-static {v8, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    new-instance v2, LOZ;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8}, LOZ;-><init>(Lty1;I)V

    const v8, 0x2794b081

    invoke-static {v8, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v13

    new-instance v2, LOZ;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, LOZ;-><init>(Lty1;I)V

    const v0, -0x5a9cb760

    invoke-static {v0, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/16 v25, 0x0

    const v27, 0x1b0c36

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object/from16 v32, v12

    move-object v12, v0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f94

    move-object v8, v1

    move-object/from16 v26, p2

    invoke-static/range {v8 .. v29}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_13
    invoke-virtual {v4, v5}, LoG;->r(Z)V

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lty1;

    const v0, -0x1a3df0d

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    if-nez v16, :cond_23

    move-object v10, v3

    move-object v12, v4

    move v9, v5

    goto :goto_15

    :cond_23
    const v0, 0xd7049d6

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    new-instance v0, LEA;

    const/16 v1, 0x17

    move-object/from16 v2, v33

    invoke-direct {v0, v2, v1}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    move-object/from16 v2, v33

    :goto_14
    check-cast v0, LP40;

    invoke-virtual {v4, v5}, LoG;->r(Z)V

    new-instance v1, LEo;

    const/16 v20, 0x2

    move-object v13, v1

    move-object/from16 v14, v44

    move-object v15, v2

    move-object/from16 v17, v42

    move-object/from16 v18, v31

    move-object/from16 v19, v30

    invoke-direct/range {v13 .. v20}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    move-object v10, v3

    move-object/from16 v3, p2

    move-object v12, v4

    move v4, v9

    move v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Loi2;->a(LP40;LQ40;ZLoG;II)V

    :goto_15
    invoke-virtual {v12, v9}, LoG;->r(Z)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x1a3a144

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    new-instance v0, LEA;

    const/16 v1, 0x18

    invoke-direct {v0, v6, v1}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v8, v0

    check-cast v8, LP40;

    invoke-virtual {v12, v9}, LoG;->r(Z)V

    new-instance v0, LAc;

    const/16 v20, 0x4

    move-object v13, v0

    move-object/from16 v14, v44

    move-object v15, v6

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v42

    move-object/from16 v19, v30

    invoke-direct/range {v13 .. v20}, LAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x227fece0

    invoke-static {v1, v12, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    new-instance v0, Lp3;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, Lp3;-><init>(LtP0;I)V

    const v1, 0x4e91af22

    invoke-static {v1, v12, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    sget-object v13, LQE;->o:LfE;

    sget-object v14, LQE;->p:LfE;

    const/16 v25, 0x0

    const v27, 0x1b0c36

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f94

    move-object/from16 v26, p2

    invoke-static/range {v8 .. v29}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :cond_26
    :goto_16
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lq3;

    const/4 v2, 0x5

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v7, v3, v4, v2}, Lq3;-><init>(LP40;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_27
    return-void
.end method

.method public static final c(Lty1;LZ7;LXZ;LXZ;LoG;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v15, p4

    const v0, -0x3dffc8dc

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    iget-object v0, v8, Lty1;->d:Ljava/lang/String;

    const-string v1, "yunet640-sfacew8-v1"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v8, Lty1;->c:Ljava/lang/String;

    invoke-static {v0}, Lb00;->h(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    const/16 v0, 0xe

    int-to-float v0, v0

    new-instance v14, LMZ0;

    invoke-direct {v14, v0, v0, v0, v0}, LMZ0;-><init>(FFFF)V

    new-instance v10, LNz;

    move-object v0, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, LNz;-><init>(JLXZ;LZ7;LXZ;Lty1;Z)V

    const v0, -0x23cb0e8c

    invoke-static {v0, v15, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const v19, 0xd80006

    const/16 v20, 0x3e

    move-object v2, v14

    move-object v14, v0

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, p4

    invoke-static/range {v9 .. v20}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v9, Ls8;

    const/4 v6, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS40;LS40;II)V

    iput-object v9, v7, LT81;->d:LU40;

    :cond_0
    return-void
.end method

.method public static final d(LYz0;LtP0;LtP0;LxX;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p3, LxX;->a:I

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, p3}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LyX;->a:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LYz0;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final e(LLK;LHt1;Landroid/content/Context;LtP0;)V
    .locals 2

    new-instance v0, LZZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LZZ;-><init>(LHt1;Landroid/content/Context;LtP0;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public static final f(LWg0;Ljava/lang/String;JLoG;II)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v11, p4

    move/from16 v12, p5

    const v0, 0x63fd654e

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_6

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_4

    move-wide/from16 v1, p2

    invoke-virtual {v11, v1, v2}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move-wide/from16 v1, p2

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    move-wide/from16 v1, p2

    :goto_4
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-wide v3, v1

    move-object v0, v11

    goto/16 :goto_a

    :cond_8
    :goto_5
    invoke-virtual/range {p4 .. p4}, LoG;->X()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    :goto_6
    and-int/lit16 v0, v0, -0x381

    :cond_a
    move v10, v0

    move-wide/from16 v34, v1

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_a

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    goto :goto_6

    :goto_8
    invoke-virtual/range {p4 .. p4}, LoG;->s()V

    sget-object v13, LpN0;->b:LpN0;

    invoke-static {}, LRe1;->a()LQe1;

    move-result-object v0

    invoke-static {v13, v0}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    sget-wide v1, LSC;->d:J

    const v3, 0x3da3d70a    # 0.08f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lm72;->a:LYX0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x5

    int-to-float v14, v2

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->Y:Lum;

    sget-object v2, LZf;->a:LLe2;

    const/16 v3, 0x30

    invoke-static {v2, v1, v11, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v11, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v11, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v11, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_11

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v5, v11, LoG;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v11, v4}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_9
    sget-object v4, LeG;->f:LzF;

    invoke-static {v11, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v11, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v11, LoG;->O:Z

    if-nez v3, :cond_d

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, v11, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v1, LeG;->d:LzF;

    invoke-static {v11, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, -0x14e2821d

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    const/16 v15, 0xe

    if-eqz v8, :cond_f

    int-to-float v0, v15

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v34

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v11, v0}, LJb2;->a(LoG;LsN0;)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    shr-int/lit8 v0, v10, 0x3

    and-int/2addr v0, v15

    and-int/lit16 v1, v10, 0x380

    or-int v31, v0, v1

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, p1

    move-object v0, v11

    move-wide/from16 v11, v34

    move-object/from16 v30, p4

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-wide/from16 v3, v34

    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v9, La00;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La00;-><init>(LWg0;Ljava/lang/String;JII)V

    iput-object v9, v7, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "colleague"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f10039d

    goto :goto_1

    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f1003a1

    goto :goto_1

    :sswitch_2
    const-string v0, "child"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f1003a0

    goto :goto_1

    :sswitch_3
    const-string v0, "boss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f1003a3

    goto :goto_1

    :sswitch_4
    const-string v0, "partner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f1003a2

    goto :goto_1

    :sswitch_5
    const-string v0, "friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const p0, 0x7f10039e

    goto :goto_1

    :cond_5
    const p0, 0x7f10039f

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b79f562 -> :sswitch_5
        -0x2f432338 -> :sswitch_4
        0x2e3b6d -> :sswitch_3
        0x5a3f51c -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x7042b3af -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "colleague"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0xfffbbf24L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0xff94a3b8L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_2
    const-string v0, "child"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0xff38bdf8L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_3
    const-string v0, "boss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v0, 0xff4f7cffL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_4
    const-string v0, "partner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-wide v0, 0xfff472b6L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    goto :goto_1

    :sswitch_5
    const-string v0, "friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-wide v0, 0xffa78bfaL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide v0, 0xff34d399L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b79f562 -> :sswitch_5
        -0x2f432338 -> :sswitch_4
        0x2e3b6d -> :sswitch_3
        0x5a3f51c -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x7042b3af -> :sswitch_0
    .end sparse-switch
.end method
