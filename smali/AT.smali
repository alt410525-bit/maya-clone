.class public final LAT;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LLK;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:LIx1;

.field public final synthetic Y:LIx1;

.field public final synthetic Z:LIx1;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw0;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;Ldx0;Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAT;->O:I

    .line 2
    iput-object p1, p0, LAT;->W:Ljava/lang/Object;

    iput-object p2, p0, LAT;->P:LtP0;

    iput-object p3, p0, LAT;->Q:LtP0;

    iput-object p4, p0, LAT;->R:LtP0;

    iput-object p5, p0, LAT;->S:LLK;

    iput-object p6, p0, LAT;->X:LIx1;

    iput-object p7, p0, LAT;->Y:LIx1;

    iput-object p8, p0, LAT;->T:LtP0;

    iput-object p9, p0, LAT;->U:LtP0;

    iput-object p10, p0, LAT;->Z:LIx1;

    iput-object p11, p0, LAT;->a0:Ljava/lang/Object;

    iput-object p12, p0, LAT;->V:Landroid/content/Context;

    iput-object p13, p0, LAT;->b0:Ljava/lang/Object;

    iput-object p14, p0, LAT;->c0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqT;LtP0;LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LrT;LtP0;LVJ;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAT;->O:I

    .line 1
    iput-object p1, p0, LAT;->W:Ljava/lang/Object;

    iput-object p2, p0, LAT;->P:LtP0;

    iput-object p3, p0, LAT;->Q:LtP0;

    iput-object p4, p0, LAT;->b0:Ljava/lang/Object;

    iput-object p5, p0, LAT;->R:LtP0;

    iput-object p6, p0, LAT;->T:LtP0;

    iput-object p7, p0, LAT;->U:LtP0;

    iput-object p8, p0, LAT;->X:LIx1;

    iput-object p9, p0, LAT;->Y:LIx1;

    iput-object p10, p0, LAT;->Z:LIx1;

    iput-object p11, p0, LAT;->c0:Ljava/lang/Object;

    iput-object p12, p0, LAT;->a0:Ljava/lang/Object;

    iput-object p13, p0, LAT;->S:LLK;

    iput-object p14, p0, LAT;->V:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, v0, LAT;->c0:Ljava/lang/Object;

    iget-object v3, v0, LAT;->T:LtP0;

    iget-object v4, v0, LAT;->U:LtP0;

    iget-object v6, v0, LAT;->S:LLK;

    sget-object v12, LpN0;->b:LpN0;

    const/16 v13, 0x10

    iget-object v14, v0, LAT;->a0:Ljava/lang/Object;

    iget-object v5, v0, LAT;->W:Ljava/lang/Object;

    iget-object v7, v0, LAT;->Z:LIx1;

    iget-object v8, v0, LAT;->b0:Ljava/lang/Object;

    iget-object v15, v0, LAT;->Y:LIx1;

    iget-object v10, v0, LAT;->X:LIx1;

    iget v11, v0, LAT;->O:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, LoD;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v9, v17, 0x51

    if-ne v9, v13, :cond_1

    invoke-virtual {v11}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LoG;->V()V

    move-object/from16 v42, v1

    goto/16 :goto_c

    :cond_1
    :goto_0
    iget-object v9, v0, LAT;->P:LtP0;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    move-object/from16 v42, v1

    const/16 v1, 0x8

    invoke-static {v13, v11, v1}, Lug2;->h(Ljava/util/Map;LoG;I)V

    sget v1, LkJ0;->c:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LiN0;->Y:Lum;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v13

    move-object/from16 v43, v7

    sget-object v7, LZf;->a:LLe2;

    move-object/from16 v44, v14

    const/16 v14, 0x30

    invoke-static {v7, v1, v11, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v7, v11, LoG;->P:I

    invoke-virtual {v11}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v11, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v13

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v3

    sget-object v3, LeG;->b:Lsd0;

    move-object/from16 v46, v2

    iget-object v2, v11, LoG;->a:LPf;

    instance-of v2, v2, LPf;

    if-eqz v2, :cond_17

    invoke-virtual {v11}, LoG;->f0()V

    iget-boolean v2, v11, LoG;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v11, v3}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LoG;->o0()V

    :goto_1
    sget-object v2, LeG;->f:LzF;

    invoke-static {v11, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v11, v1, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v2, v11, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v7, v11, v7, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v1, LeG;->d:LzF;

    invoke-static {v11, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x5828691

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "^NSEI"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt1;

    if-nez v1, :cond_5

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt1;

    :cond_5
    if-eqz v1, :cond_7

    iget-object v3, v1, Lkt1;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v1, Lkt1;->i:Ljava/lang/Long;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const v3, -0x40dd8090

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    sget-object v3, Ljw0;->a:Ljava/time/ZoneId;

    invoke-static {v2}, Ljw0;->e(Ljava/lang/String;)I

    move-result v3

    const v7, 0x55db1412

    invoke-virtual {v11, v7}, LoG;->b0(I)V

    const/4 v7, 0x3

    if-ne v3, v7, :cond_9

    const v1, 0x7f100b0a

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LoG;->r(Z)V

    invoke-virtual {v11, v13}, LoG;->r(Z)V

    move v2, v13

    goto/16 :goto_6

    :cond_9
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LoG;->r(Z)V

    invoke-static {v3}, LKt;->C(I)I

    move-result v13

    if-eqz v13, :cond_d

    const/4 v14, 0x1

    if-eq v13, v14, :cond_c

    const/4 v3, 0x2

    if-eq v13, v3, :cond_b

    if-ne v13, v7, :cond_a

    const v3, 0x55db4231

    const v7, 0x7f100b39

    const/4 v13, 0x0

    invoke-static {v11, v3, v7, v11, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const v3, 0x55c3815e

    const/4 v13, 0x0

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual {v11, v13}, LoG;->r(Z)V

    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    const/4 v13, 0x0

    const v3, 0x55db38b2

    const v7, 0x7f100b38

    invoke-static {v11, v3, v7, v11, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    const v3, 0x55db2f8e

    const v7, 0x7f100b3a

    invoke-static {v11, v3, v7, v11, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    const v7, 0x55db25c3

    invoke-virtual {v11, v7}, LoG;->b0(I)V

    invoke-virtual {v11, v13}, LoG;->r(Z)V

    invoke-static {v3}, LUL1;->c(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v2, v1, v13, v14}, Ljw0;->a(Ljava/lang/String;Ljava/lang/Long;J)I

    move-result v1

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const v1, 0x55db67f1

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    const v1, 0x7f100b29

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    goto :goto_5

    :cond_e
    const v1, 0x55c3815e

    const/4 v2, 0x0

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    const v1, 0x55db5df2

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    const v1, 0x7f100b08

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    const v1, 0x55db5410

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    const v1, 0x7f100b18

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2}, LoG;->r(Z)V

    :goto_5
    invoke-virtual {v11, v2}, LoG;->r(Z)V

    :goto_6
    invoke-virtual {v11, v2}, LoG;->r(Z)V

    const v2, 0x582944e

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    iget-object v2, v0, LAT;->Q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    if-lez v3, :cond_11

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    move-object/from16 v47, v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v13, v14, v3}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f100b37

    invoke-static {v7, v3, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    const-string v7, " \u00b7 "

    invoke-static {v7, v3}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v47, v8

    const-string v3, ""

    goto :goto_7

    :goto_8
    invoke-virtual {v11, v7}, LoG;->r(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v1, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v3, v7, v1, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v7, v3, LuH0;->q:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0xfff8

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

    move-wide/from16 v19, v7

    move-object/from16 v38, v11

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v3, v0, LAT;->R:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    const v2, -0x552bafc2

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/4 v3, 0x2

    int-to-float v7, v3

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v17

    const/16 v25, 0x186

    const/16 v26, 0x18

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v1

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v17 .. v26}, Lu71;->a(LsN0;JFJILoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const v1, -0x55282277

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    new-instance v1, Ltn;

    move-object/from16 v18, v6

    check-cast v18, LVJ;

    move-object/from16 v21, v10

    check-cast v21, LtP0;

    move-object/from16 v22, v15

    check-cast v22, LtP0;

    move-object/from16 v19, v5

    check-cast v19, Liw0;

    iget-object v7, v0, LAT;->T:LtP0;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, Ltn;-><init>(LVJ;Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v18

    sget-object v22, LXE;->a:LfE;

    const v24, 0x30030

    const/16 v25, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v25}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v1}, LoG;->r(Z)V

    sget v1, LkJ0;->d:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlC1;

    const v3, -0x26160a8d

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LjG;->a:LLe2;

    if-ne v3, v7, :cond_13

    new-instance v3, LCf0;

    const/4 v7, 0x7

    invoke-direct {v3, v4, v7}, LCf0;-><init>(LtP0;I)V

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LQ40;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, LoG;->r(Z)V

    const/16 v7, 0x30

    invoke-static {v2, v3, v11, v7}, Lug2;->l(LlC1;LQ40;LoG;I)V

    invoke-static {v12, v1, v11, v4}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const v1, 0x6375143b

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    goto/16 :goto_b

    :cond_14
    const v1, -0x2615190f

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    move-object/from16 v8, v47

    check-cast v8, LIx1;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LF8;

    move-object/from16 v2, v46

    check-cast v2, LIx1;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v19, v1, 0x1

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    const/16 v22, 0x48

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Lug2;->g(LF8;Ljava/util/List;ZZLoG;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    goto/16 :goto_b

    :cond_15
    const v1, -0x26156b76

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v45 .. v45}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Map;

    new-instance v1, Lt1;

    move-object v2, v6

    check-cast v2, LVJ;

    move-object v3, v10

    check-cast v3, LtP0;

    move-object v4, v15

    check-cast v4, LtP0;

    check-cast v5, Liw0;

    move-object/from16 v6, v44

    check-cast v6, Ldx0;

    iget-object v7, v0, LAT;->R:LtP0;

    iget-object v8, v0, LAT;->P:LtP0;

    iget-object v9, v0, LAT;->T:LtP0;

    iget-object v10, v0, LAT;->Q:LtP0;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v19 .. v28}, Lt1;-><init>(LVJ;Liw0;Ldx0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    new-instance v13, LOw0;

    const/16 v29, 0x1

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v29}, LOw0;-><init>(Ldx0;LVJ;Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V

    const/16 v22, 0x48

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Lug2;->j(Ljava/util/List;Ljava/util/Map;Lt1;LOw0;LoG;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    goto/16 :goto_b

    :cond_16
    const v1, -0x2615f881

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v45 .. v45}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Map;

    invoke-interface/range {v43 .. v43}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    new-instance v1, LMw0;

    move-object v2, v6

    check-cast v2, LVJ;

    move-object v3, v10

    check-cast v3, LtP0;

    move-object v4, v15

    check-cast v4, LtP0;

    move-object/from16 v14, v44

    check-cast v14, Ldx0;

    check-cast v5, Liw0;

    iget-object v6, v0, LAT;->R:LtP0;

    iget-object v7, v0, LAT;->P:LtP0;

    iget-object v8, v0, LAT;->T:LtP0;

    iget-object v9, v0, LAT;->Q:LtP0;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-direct/range {v20 .. v29}, LMw0;-><init>(LVJ;Liw0;Ldx0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    new-instance v10, LOw0;

    const/16 v30, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, LOw0;-><init>(Ldx0;LVJ;Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V

    new-instance v2, LPw0;

    iget-object v3, v0, LAT;->V:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v14, v3}, LPw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lb30;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v14, v3}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Liw0;->a:LVT0;

    const/16 v26, 0x1248

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    invoke-static/range {v17 .. v26}, Lug2;->n(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Liw0;LMw0;LOw0;LPw0;Lb30;LoG;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_b
    sget v1, LkJ0;->g:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_c
    return-object v42

    :cond_17
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v42, v1

    move-object/from16 v46, v2

    move-object/from16 v45, v3

    move-object/from16 v43, v7

    move-object/from16 v47, v8

    move-object/from16 v44, v14

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v13, :cond_19

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_13

    :cond_19
    :goto_d
    const v2, 0x7f10035e

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v7, v1, v3, v8}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    iget-object v2, v0, LAT;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v69

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v50

    new-instance v17, LwT;

    move-object/from16 v49, v17

    move-object/from16 v25, v15

    check-cast v25, LtP0;

    move-object/from16 v26, v43

    check-cast v26, LtP0;

    iget-object v2, v0, LAT;->P:LtP0;

    iget-object v3, v0, LAT;->Q:LtP0;

    move-object/from16 v20, v47

    check-cast v20, LtT;

    iget-object v7, v0, LAT;->R:LtP0;

    iget-object v8, v0, LAT;->T:LtP0;

    iget-object v9, v0, LAT;->U:LtP0;

    move-object/from16 v24, v10

    check-cast v24, LtP0;

    const/16 v27, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v27}, LwT;-><init>(LtP0;LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V

    sget-object v55, LJE;->a:LfE;

    const/16 v73, 0x0

    const v74, 0x1dff78

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v71, 0xc00180

    const/high16 v72, 0xc00000

    move-object/from16 v70, v1

    invoke-static/range {v48 .. v74}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v2, 0xe

    int-to-float v2, v2

    const v3, 0x7f100366

    invoke-static {v12, v2, v1, v3, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v8, v1, v7, v9}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface/range {v45 .. v45}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    new-instance v62, Lt01;

    invoke-direct/range {v62 .. v62}, Lt01;-><init>()V

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v69

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v50

    new-instance v17, LwT;

    move-object/from16 v49, v17

    move-object/from16 v25, v15

    check-cast v25, LtP0;

    move-object/from16 v26, v43

    check-cast v26, LtP0;

    iget-object v3, v0, LAT;->T:LtP0;

    iget-object v7, v0, LAT;->Q:LtP0;

    move-object/from16 v20, v47

    check-cast v20, LtT;

    iget-object v8, v0, LAT;->R:LtP0;

    iget-object v9, v0, LAT;->P:LtP0;

    iget-object v11, v0, LAT;->U:LtP0;

    move-object/from16 v24, v10

    check-cast v24, LtP0;

    const/16 v27, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v27}, LwT;-><init>(LtP0;LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V

    sget-object v55, LJE;->b:LfE;

    const/16 v73, 0x0

    const v74, 0x1dbf78

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v71, 0xc00180

    const/high16 v72, 0xc00000

    move-object/from16 v70, v1

    invoke-static/range {v48 .. v74}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    check-cast v5, LqT;

    if-eqz v5, :cond_1a

    iget-object v3, v5, LqT;->c:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    const v5, 0x5a6b7153

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    if-nez v3, :cond_1b

    const v3, 0x7f100365

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    sget-object v3, Lot;->N:Lot;

    const/16 v18, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const v5, 0x7f10036b

    invoke-static {v12, v2, v1, v5, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v7, v1, v5, v8}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v69

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v50

    new-instance v16, LxT;

    move-object/from16 v49, v16

    move-object/from16 v23, v15

    check-cast v23, LtP0;

    move-object/from16 v24, v43

    check-cast v24, LtP0;

    iget-object v2, v0, LAT;->U:LtP0;

    move-object/from16 v18, v47

    check-cast v18, LtT;

    iget-object v4, v0, LAT;->R:LtP0;

    iget-object v5, v0, LAT;->P:LtP0;

    iget-object v7, v0, LAT;->T:LtP0;

    move-object/from16 v22, v10

    check-cast v22, LtP0;

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v25}, LxT;-><init>(LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V

    new-instance v2, LK;

    move-object/from16 v4, v46

    check-cast v4, LrT;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5}, LK;-><init>(Ljava/lang/Object;I)V

    const v4, -0x7cd9adb6

    invoke-static {v4, v1, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v55

    const/16 v73, 0x0

    const v74, 0x1dff78

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v71, 0xc00180

    const/high16 v72, 0xc00000

    move-object/from16 v70, v1

    invoke-static/range {v48 .. v74}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    int-to-float v2, v13

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v1, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_23

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v9, v1, LoG;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v8}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, LoG;->o0()V

    :goto_f
    sget-object v8, LeG;->f:LzF;

    invoke-static {v1, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4, v1, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    sget-object v2, LeG;->d:LzF;

    invoke-static {v1, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v19

    move-object/from16 v23, v44

    check-cast v23, LtP0;

    invoke-interface/range {v23 .. v23}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, -0x5339a77a

    const v4, 0x7f100362

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v1, v5}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    const v2, -0x53399d5d

    const v4, 0x7f100360

    invoke-static {v1, v2, v4, v1, v5}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v7, v0, LAT;->P:LtP0;

    iget-object v8, v0, LAT;->T:LtP0;

    if-nez v4, :cond_20

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v4, :cond_20

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    :cond_20
    new-instance v18, LzT;

    move-object/from16 v21, v6

    check-cast v21, LVJ;

    iget-object v4, v0, LAT;->Q:LtP0;

    move-object/from16 v6, v47

    check-cast v6, LtT;

    iget-object v9, v0, LAT;->R:LtP0;

    iget-object v11, v0, LAT;->U:LtP0;

    check-cast v10, LtP0;

    move-object v13, v15

    check-cast v13, LtP0;

    move-object/from16 v14, v43

    check-cast v14, LtP0;

    iget-object v15, v0, LAT;->V:Landroid/content/Context;

    move-object/from16 v20, v18

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-direct/range {v20 .. v32}, LzT;-><init>(LVJ;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v1, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->t()LWg0;

    move-result-object v22

    const v5, 0x7f100369

    invoke-static {v5, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    new-instance v21, Ltn;

    const/16 v33, 0x2

    move-object/from16 v24, v21

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v4

    invoke-direct/range {v24 .. v33}, Ltn;-><init>(Ljava/lang/Object;LtP0;LtP0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v25}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    iget-object v4, v0, LAT;->Q:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    if-nez v4, :cond_21

    goto :goto_13

    :cond_21
    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    if-eqz v5, :cond_22

    move-object/from16 v19, v3

    goto :goto_12

    :cond_22
    sget-object v2, Lot;->P:Lot;

    move-object/from16 v19, v2

    :goto_12
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_13
    return-object v42

    :cond_23
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
