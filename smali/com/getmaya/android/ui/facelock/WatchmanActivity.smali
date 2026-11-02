.class public final Lcom/getmaya/android/ui/facelock/WatchmanActivity;
.super LXD;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/getmaya/android/ui/facelock/WatchmanActivity;",
        "LXD;",
        "<init>",
        "()V",
        "OT1",
        "s",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static volatile o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;


# instance fields
.field public final h0:LLx1;

.field public final i0:LVJ;

.field public final j0:LaU1;

.field public volatile k0:Ljava/util/List;

.field public volatile l0:J

.field public volatile m0:J

.field public volatile n0:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LXD;-><init>()V

    new-instance v6, LOT1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f100536

    const/4 v2, 0x0

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOT1;-><init>(IILjava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v6}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->h0:LLx1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->a:LWM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->i0:LVJ;

    new-instance v0, LaU1;

    invoke-direct {v0}, LaU1;-><init>()V

    iput-object v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->j0:LaU1;

    sget-object v0, LkU;->N:LkU;

    iput-object v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->k0:Ljava/util/List;

    return-void
.end method

.method public static final m(Lcom/getmaya/android/ui/facelock/WatchmanActivity;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLVT1;LVT1;LoG;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xe0242e3

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v2

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys0;

    sget-object v4, LBL1;->a:LBL1;

    new-instance v6, LRT1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LRT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V

    invoke-static {v0, v6, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LpN0;->b:LpN0;

    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v8, LSC;->b:J

    sget-object v13, Lm72;->a:LYX0;

    invoke-static {v6, v8, v9, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v14

    const v6, -0x8e49f82

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LjG;->a:LLe2;

    if-ne v6, v8, :cond_0

    invoke-static/range {p10 .. p10}, LOt;->f(LoG;)LXO0;

    move-result-object v6

    :cond_0
    move-object v15, v6

    check-cast v15, LXO0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    const v9, -0x8e4981e

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    const/high16 v9, 0xe000000

    and-int v9, p11, v9

    const/high16 v11, 0x6000000

    xor-int/2addr v9, v11

    const/high16 v12, 0x4000000

    if-le v9, v12, :cond_1

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int v9, p11, v11

    if-ne v9, v12, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    if-ne v11, v8, :cond_5

    :cond_4
    new-instance v11, Lx4;

    const/16 v8, 0x17

    invoke-direct {v11, v10, v8}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v11

    check-cast v20, LP40;

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    const/16 v17, 0x0

    const/16 v21, 0x1c

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v8

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v8

    sget-object v9, LiN0;->b0:Ltm;

    sget-object v11, LZf;->c:Lci2;

    const/16 v12, 0x30

    invoke-static {v11, v9, v0, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v7, v0, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_1b

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v14, LeG;->g:LzF;

    iget-boolean v12, v0, LoG;->O:Z

    if-nez v12, :cond_7

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v11, v0, v11, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v10, LeG;->d:LzF;

    invoke-static {v0, v10, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LiN0;->Y:Lum;

    sget-object v11, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v11, v8, v0, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v8

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v7, :cond_1a

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_2
    invoke-static {v0, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_a

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v11, v0, v11, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v0, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v5, LRe1;->a:LQe1;

    invoke-static {v3, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    if-nez p5, :cond_c

    const-wide v11, 0xffef4444L

    invoke-static {v11, v12}, LPh2;->d(J)J

    move-result-wide v11

    goto :goto_3

    :cond_c
    sget-wide v11, LSC;->c:J

    :goto_3
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, LCo;->a(LsN0;LoG;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    move/from16 v5, p1

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f10052f

    invoke-static {v11, v8, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v11

    sget-wide v36, LSC;->d:J

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

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

    const/16 v30, 0x0

    const/16 v33, 0x180

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-wide/from16 v13, v36

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    const/16 v11, 0xc

    int-to-float v13, v11

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v0, v4, v14}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v11

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/a;->e(LsN0;F)LsN0;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v12}, LRe1;->b(F)LQe1;

    move-result-object v15

    invoke-static {v11, v15}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v11

    const-wide v15, 0xff0d1321L

    invoke-static/range {v15 .. v16}, LPh2;->d(J)J

    move-result-wide v14

    move-object/from16 v8, v39

    invoke-static {v11, v14, v15, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v8

    sget-object v11, LiN0;->S:Lvm;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v11

    iget v14, v0, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v7, :cond_19

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v5, v0, LoG;->O:Z

    if-eqz v5, :cond_d

    move-object/from16 v5, v38

    invoke-virtual {v0, v5}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_d
    move-object/from16 v5, v38

    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_4
    invoke-static {v0, v6, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v9, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v11, v0, LoG;->O:Z

    if-nez v11, :cond_e

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    move-object/from16 v11, v40

    goto :goto_5

    :cond_f
    move-object/from16 v11, v40

    goto :goto_6

    :goto_5
    invoke-static {v14, v0, v14, v11}, Lyc;->m(ILoG;ILzF;)V

    :goto_6
    invoke-static {v0, v10, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v14, 0xe

    if-nez p5, :cond_10

    const v12, 0x3a538204

    invoke-virtual {v0, v12}, LoG;->b0(I)V

    shr-int/lit8 v12, p11, 0xf

    and-int/2addr v12, v14

    or-int/lit16 v12, v12, 0x240

    move-object/from16 v15, p6

    invoke-virtual {v1, v15, v2, v0, v12}, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->l(Ljava/lang/String;Lys0;LoG;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object/from16 v38, v9

    move-object/from16 v41, v11

    move v2, v13

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_10
    move-object/from16 v15, p6

    const v2, 0x3a54c328

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v17, LOf;->a:LOf;

    invoke-virtual/range {v17 .. v17}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v14

    move-object/from16 v38, v9

    iget-wide v8, v14, LuH0;->q:J

    sget-object v14, LK30;->R:LK30;

    const/high16 v1, 0x41600000    # 14.0f

    move-object/from16 v40, v11

    const/high16 v11, 0x41a00000    # 20.0f

    move/from16 v32, v13

    const/4 v13, 0x0

    invoke-static {v1, v11, v14, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v1

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v12

    new-instance v13, LoF1;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, LoF1;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0xfdf8

    const-wide/16 v16, 0x0

    move v14, v11

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v41, v40

    move-object v11, v2

    move-object/from16 v23, v13

    move/from16 v2, v32

    move-wide v13, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    move/from16 v8, p4

    if-lez v8, :cond_11

    const v1, 0xdcd4ad

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e0011

    invoke-static {v2, v8, v1, v0}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_9
    move-object v11, v1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    const v1, 0xdce22e

    const v9, 0x7f100532

    invoke-static {v0, v1, v9, v0, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    invoke-static {v2, v9, v1, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0xfffa

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

    const/16 v30, 0x0

    const/16 v33, 0x180

    move-wide/from16 v13, v36

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static/range {p3 .. p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_12

    const v1, 0xdcf9db

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p3

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0e0010

    move/from16 v13, p2

    invoke-static {v2, v13, v1, v0}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_b
    move-object v11, v1

    goto :goto_c

    :cond_12
    move/from16 v13, p2

    move-object/from16 v9, p3

    const/4 v2, 0x0

    const v1, 0xdd0930

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x7f0e000f

    invoke-static {v11, v13, v1, v0}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_b

    :goto_c
    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v12, 0x41500000    # 13.0f

    move-wide/from16 v16, v14

    const/high16 v15, 0x41900000    # 18.0f

    const/4 v14, 0x0

    invoke-static {v12, v15, v2, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v2, 0x0

    move v14, v12

    move-object v12, v2

    const-wide/16 v18, 0x0

    move v2, v15

    move-wide/from16 v36, v16

    move-wide/from16 v15, v18

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

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide/from16 v13, v36

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v11, 0xdd21e5

    invoke-virtual {v0, v11}, LoG;->b0(I)V

    const/4 v13, 0x6

    if-nez p7, :cond_13

    int-to-float v11, v13

    const v12, 0x7f100535

    invoke-static {v4, v11, v0, v12, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v14, v12, LuH0;->m:J

    sget-object v12, LK30;->S:LK30;

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v13, 0x0

    invoke-static {v8, v2, v12, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    new-instance v2, LoF1;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, LoF1;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0xfdfa

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide v13, v14

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v8, 0x6

    move-object/from16 v23, v2

    move-object/from16 v32, p10

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    move v8, v13

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0, v4, v15}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v2

    new-instance v11, LXf;

    invoke-direct {v11, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->a0:Ltm;

    invoke-static {v11, v3, v0, v8}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p10 .. p10}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v7, :cond_18

    invoke-virtual/range {p10 .. p10}, LoG;->f0()V

    iget-boolean v7, v0, LoG;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v5}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_14
    invoke-virtual/range {p10 .. p10}, LoG;->o0()V

    :goto_f
    invoke-static {v0, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    invoke-static {v0, v3, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v0, LoG;->O:Z

    if-nez v3, :cond_15

    invoke-virtual/range {p10 .. p10}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v41

    invoke-static {v8, v0, v8, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    invoke-static {v0, v10, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, Ler;->a:LMZ0;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v11, v1, LuH0;->o:J

    const-wide/16 v13, 0x0

    const/16 v20, 0xe

    const-wide/16 v1, 0x0

    const-wide/16 v17, 0x0

    move v3, v15

    move-wide v15, v1

    move-object/from16 v19, p10

    invoke-static/range {v11 .. v20}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v15

    const/16 v1, 0xe

    int-to-float v2, v1

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v14

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v12

    sget-object v20, LMF;->a:LfE;

    shr-int/lit8 v2, p11, 0x15

    and-int/2addr v1, v2

    const v2, 0x30000030

    or-int v22, v1, v2

    const/16 v17, 0x0

    const/16 v23, 0x1e4

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p8

    move-object/from16 v21, p10

    invoke-static/range {v11 .. v23}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v13, LST1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LST1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;IILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLVT1;LVT1;I)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final n(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LYT1;[BLXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LXT1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXT1;

    iget v4, v3, LXT1;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXT1;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, LXT1;

    invoke-direct {v3, v0, v2}, LXT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V

    :goto_0
    iget-object v2, v3, LXT1;->Q:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LXT1;->S:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean v2, v1, LYT1;->a:Z

    const-string v5, ""

    iget-object v10, v1, LYT1;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_4

    const/4 v15, 0x0

    const/16 v17, 0x3f

    iget-object v12, v1, LYT1;->b:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Unknown face + "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    move-object v11, v5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    const/16 v17, 0x3f

    iget-object v12, v1, LYT1;->b:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "Unknown face"

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_7

    const/16 v17, 0x0

    const/16 v19, 0x3f

    iget-object v14, v1, LYT1;->b:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v13, 0x7f100538

    invoke-static {v0, v13, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    const v1, 0x7f100285

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "watchman"

    move-object/from16 v15, p2

    invoke-static {v13, v14, v11, v14, v15}, LC22;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)J

    move-result-wide v20

    :cond_9
    iget-object v11, v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->h0:LLx1;

    invoke-virtual {v11}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, LOT1;

    iget v14, v13, LOT1;->b:I

    add-int/lit8 v16, v14, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x19

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, LOT1;->a(LOT1;IILjava/lang/String;ILjava/lang/Integer;I)LOT1;

    move-result-object v13

    invoke-virtual {v11, v8, v13}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, LL5;->a:Ljava/io/File;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WATCHMAN alert stranger="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " known="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    const-string v2, "maya_watchman"

    :try_start_2
    const-class v8, Landroid/app/NotificationManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v10, Landroid/app/NotificationChannel;

    new-array v11, v9, [Ljava/lang/Object;

    const v13, 0x7f10052e

    invoke-static {v0, v13, v11}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-direct {v10, v2, v11, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v10, LMS0;

    invoke-direct {v10, v0, v2}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v10, LMS0;->r:Landroid/app/Notification;

    const v11, 0x1080037

    iput v11, v2, Landroid/app/Notification;->icon:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100534

    invoke-static {v0, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v10, LMS0;->e:Ljava/lang/CharSequence;

    new-array v1, v9, [Ljava/lang/Object;

    const v2, 0x7f100533

    invoke-static {v0, v2, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v10, LMS0;->f:Ljava/lang/CharSequence;

    const/16 v1, 0x10

    invoke-virtual {v10, v1}, LMS0;->d(I)V

    invoke-virtual {v10}, LMS0;->b()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x1caf

    invoke-virtual {v8, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_4
    sget-object v1, LPY;->b:Lb72;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v1

    const-string v2, "watch_telegram"

    iget-object v1, v1, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LC22;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LZj0;

    iget-wide v10, v8, LZj0;->a:J

    cmp-long v8, v10, v20

    if-nez v8, :cond_b

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    check-cast v2, LZj0;

    if-eqz v2, :cond_d

    iget-object v1, v2, LZj0;->f:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v1

    :goto_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm a"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Maya watchman: "

    const-string v8, " seen at "

    invoke-static {v2, v12, v8, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LQD1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LQD1;-><init>(Landroid/content/Context;)V

    :try_start_3
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    const-string v0, "telegram_send_file"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "path"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "caption"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iput v6, v3, LXT1;->S:I

    invoke-virtual {v2, v0, v1, v3}, LQD1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto :goto_e

    :cond_f
    :goto_8
    check-cast v2, Lorg/json/JSONObject;

    goto :goto_b

    :cond_10
    const-string v0, "telegram_send_message"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "text"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iput v7, v3, LXT1;->S:I

    invoke-virtual {v2, v0, v1, v3}, LQD1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto :goto_e

    :cond_11
    :goto_9
    check-cast v2, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :goto_a
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_12

    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move-object v8, v2

    :goto_c
    check-cast v8, Lorg/json/JSONObject;

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v8, :cond_13

    const-string v0, "success"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    goto :goto_d

    :cond_13
    move v6, v9

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WATCHMAN telegram ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_14
    sget-object v4, LBL1;->a:LBL1;

    :goto_e
    return-object v4
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LqL1;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lys0;LoG;I)V
    .locals 11

    const v0, -0x55d3fe22

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p3, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, 0x5e9b63ed

    invoke-virtual {p3, v0}, LoG;->b0(I)V

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lz61;

    invoke-direct {v0, v2}, Lz61;-><init>(Landroid/content/Context;)V

    sget-object v3, Lx61;->O:Lx61;

    invoke-virtual {v0, v3}, Lz61;->setScaleType(Lx61;)V

    invoke-virtual {p3, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lz61;

    const/4 v3, 0x0

    const v4, 0x5e9b71e4

    invoke-static {v4, p3, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {p3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3, v3}, LoG;->r(Z)V

    sget-object v9, LBL1;->a:LBL1;

    new-instance v10, LEo;

    const/4 v8, 0x4

    move-object v1, v10

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10, p3}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v2, LFX;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LFX;-><init>(Lz61;I)V

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p3, v0}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, LXP0;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, LXD;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object p1, LPY;->b:Lb72;

    invoke-virtual {p1, p0}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object p1

    iget-object p1, p1, LPY;->a:Landroid/content/SharedPreferences;

    const-string v1, "watch_lens"

    const-string v2, "back"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "WATCHMAN start lens="

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->i0:LVJ;

    new-instance v1, LUT1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LUT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance p1, LWT1;

    invoke-direct {p1, p0, v2, v0}, LWT1;-><init>(Lcom/getmaya/android/ui/facelock/WatchmanActivity;Ljava/lang/String;I)V

    new-instance v1, LfE;

    const v2, 0x46cc0a7a

    invoke-direct {v1, v2, p1, v0}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v1}, LYD;->a(LXD;LfE;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->m0:J

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->n0:Z

    sget-object v0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    sput-object v1, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    :cond_0
    iget-object v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->i0:LVJ;

    invoke-static {v0, v1}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    const-string v0, "WATCHMAN stop"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->n0:Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->n0:Z

    return-void
.end method
