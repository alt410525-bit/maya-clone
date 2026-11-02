.class public final LWG0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LAr1;

.field public final synthetic Q:Z

.field public final synthetic R:Lbs1;

.field public final synthetic S:LP40;

.field public final synthetic T:Z

.field public final synthetic U:LP40;

.field public final synthetic V:LP40;

.field public final synthetic W:Ljava/util/Map;

.field public final synthetic X:LQ40;

.field public final synthetic Y:LU40;

.field public final synthetic Z:LP40;

.field public final synthetic a0:LP40;

.field public final synthetic b0:LP40;

.field public final synthetic c0:LP40;


# direct methods
.method public constructor <init>(ILAr1;ZLbs1;LgH0;ZLjH0;LjH0;LJt1;Lb30;LYO;LgH0;LZ7;Ld3;LgH0;)V
    .locals 0

    iput p1, p0, LWG0;->O:I

    iput-object p2, p0, LWG0;->P:LAr1;

    iput-boolean p3, p0, LWG0;->Q:Z

    iput-object p4, p0, LWG0;->R:Lbs1;

    iput-object p5, p0, LWG0;->S:LP40;

    iput-boolean p6, p0, LWG0;->T:Z

    iput-object p7, p0, LWG0;->U:LP40;

    iput-object p8, p0, LWG0;->V:LP40;

    iput-object p9, p0, LWG0;->W:Ljava/util/Map;

    iput-object p10, p0, LWG0;->X:LQ40;

    iput-object p11, p0, LWG0;->Y:LU40;

    iput-object p12, p0, LWG0;->Z:LP40;

    iput-object p13, p0, LWG0;->a0:LP40;

    iput-object p14, p0, LWG0;->b0:LP40;

    iput-object p15, p0, LWG0;->c0:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_23

    :cond_1
    :goto_0
    sget-object v6, LpN0;->b:LpN0;

    int-to-float v3, v4

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    const/4 v15, 0x0

    invoke-static {v4, v7, v5, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v5, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v12, v5, LoG;->a:LPf;

    instance-of v13, v12, LPf;

    const/16 v28, 0x0

    if-eqz v13, :cond_40

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v11, v5, LoG;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v5, v14}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LoG;->o0()V

    :goto_1
    sget-object v11, LeG;->f:LzF;

    invoke-static {v5, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v5, v8, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v1, v5, LoG;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v9, v5, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v1, LeG;->d:LzF;

    invoke-static {v5, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v9, 0x30

    invoke-static {v3, v2, v5, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v15

    iget v9, v5, LoG;->P:I

    move-object/from16 p3, v3

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v3

    move-object/from16 v16, v12

    invoke-static {v5, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v12

    if-eqz v13, :cond_3f

    invoke-virtual {v5}, LoG;->f0()V

    move-object/from16 v29, v2

    iget-boolean v2, v5, LoG;->O:Z

    if-eqz v2, :cond_5

    invoke-virtual {v5, v14}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LoG;->o0()V

    :goto_2
    invoke-static {v5, v11, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v5, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v9, v5, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v5, v1, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x9

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    iget-object v3, v0, LWG0;->R:Lbs1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbs1;->N:Lbs1;

    if-eq v3, v9, :cond_8

    sget-object v9, Lbs1;->O:Lbs1;

    if-eq v3, v9, :cond_8

    sget-object v9, Lbs1;->P:Lbs1;

    if-ne v3, v9, :cond_9

    :cond_8
    move-object/from16 v30, v1

    goto :goto_3

    :cond_9
    sget-object v9, Lbs1;->Q:Lbs1;

    if-ne v3, v9, :cond_a

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    move-object/from16 v30, v1

    iget-wide v0, v9, LuH0;->o:J

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v0, v1}, LSC;->b(FJ)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    move-object/from16 v30, v1

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9, v0, v1}, LSC;->b(FJ)J

    move-result-wide v0

    goto :goto_4

    :goto_3
    const-wide v0, 0xff4ade80L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    :goto_4
    sget-object v9, LRe1;->a:LQe1;

    invoke-static {v2, v0, v1, v9}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, LCo;->a(LsN0;LoG;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v5, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    invoke-static {v4, v7, v5, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v4, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v5, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v13, :cond_3e

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v9, v5, LoG;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v5, v14}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, LoG;->o0()V

    :goto_5
    invoke-static {v5, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v8, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v5, LoG;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v2, v30

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v4, v5, v4, v10}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_6

    :goto_8
    invoke-static {v5, v2, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LWG0;->P:LAr1;

    invoke-virtual {v15}, LAr1;->b()Ljava/lang/String;

    move-result-object v24

    sget-object v30, LOf;->a:LOf;

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    move-object/from16 v31, v2

    iget-wide v1, v4, LuH0;->p:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v8

    move-wide/from16 v7, v17

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v10

    move-object/from16 v10, v17

    move-object/from16 v34, v11

    move-object/from16 v11, v17

    const-wide/16 v17, 0x0

    move-object/from16 v37, v12

    move/from16 v36, v13

    move-object/from16 v35, v16

    move-wide/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v40, p3

    move-object/from16 v41, v3

    move-object/from16 v3, v24

    move-object/from16 p1, v5

    move-object/from16 v42, v6

    move-wide v5, v1

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_13

    const/4 v3, 0x1

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_10

    if-ne v1, v2, :cond_f

    iget-boolean v1, v0, LWG0;->T:Z

    if-eqz v1, :cond_e

    const v1, 0x7f100a8a

    :goto_9
    move-object/from16 v3, p1

    goto :goto_a

    :cond_e
    const v1, 0x7f100ac2

    goto :goto_9

    :cond_f
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    const v1, 0x7f100a6c

    goto :goto_9

    :cond_11
    const v1, 0x7f100aad

    goto :goto_9

    :cond_12
    const v1, 0x7f100aac

    goto :goto_9

    :cond_13
    const v1, 0x7f100a6e

    goto :goto_9

    :goto_a
    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v39

    iget-object v7, v15, LAr1;->d:Ljava/lang/String;

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_14

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u2022 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v14, 0x41500000    # 13.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v10, 0x0

    invoke-static {v14, v11, v4, v10}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move v2, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v43, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p2, v3

    move-object v3, v1

    move v1, v6

    move-wide/from16 v5, v43

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p2

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, LoG;->r(Z)V

    sget-object v12, LcF;->d:LfE;

    const/high16 v14, 0x30000000

    const/16 v16, 0x1fe

    iget-object v3, v0, LWG0;->S:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v15

    move-object v1, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    iget v5, v0, LWG0;->O:I

    invoke-static {v5}, LKt;->C(I)I

    move-result v4

    iget-boolean v6, v2, LAr1;->k:Z

    if-eqz v4, :cond_19

    if-eq v4, v3, :cond_17

    const/4 v3, 0x2

    if-eq v4, v3, :cond_16

    const/4 v3, 0x3

    if-ne v4, v3, :cond_15

    const-string v3, "Old firmware \u2014 works on this WiFi only. Update the box to 1.5"

    goto :goto_b

    :cond_15
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_16
    const-string v3, "Enter its password to use it"

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_18

    const-string v3, "The box was reset \u2014 tap its button once and it\'s added back"

    goto :goto_b

    :cond_18
    const-string v3, "Its password was changed \u2014 enter the new one"

    goto :goto_b

    :cond_19
    if-eqz v6, :cond_1a

    const-string v3, "Password is still \"admin\" \u2014 set your own to share it or add it from far away"

    goto :goto_b

    :cond_1a
    move-object/from16 v3, v28

    :goto_b
    const v4, 0x183b9398

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    sget-object v15, LjG;->a:LLe2;

    iget-boolean v14, v0, LWG0;->Q:Z

    iget-object v12, v0, LWG0;->U:LP40;

    if-nez v3, :cond_1b

    move/from16 p2, v5

    move-object/from16 v29, v12

    move/from16 v31, v14

    move-object/from16 v49, v15

    move-object/from16 v45, v42

    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v4, v29

    move-object/from16 v7, v40

    const/16 v8, 0x30

    invoke-static {v7, v4, v1, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v8

    move-object/from16 v13, v42

    invoke-static {v1, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v36, :cond_3d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v10, v1, LoG;->O:Z

    if-eqz v10, :cond_1c

    move-object/from16 v10, v38

    invoke-virtual {v1, v10}, LoG;->m(LP40;)V

    :goto_c
    move-object/from16 v10, v34

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, LoG;->o0()V

    goto :goto_c

    :goto_d
    invoke-static {v1, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    invoke-static {v1, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v1, LoG;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object/from16 v4, v33

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v4, v31

    goto :goto_10

    :goto_f
    invoke-static {v7, v1, v7, v4}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_e

    :goto_10
    invoke-static {v1, v4, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v14, :cond_1f

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->q:J

    :goto_11
    move-wide/from16 v23, v7

    goto :goto_12

    :cond_1f
    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v7, v4, LuH0;->o:J

    goto :goto_11

    :goto_12
    sget-object v4, LK30;->S:LK30;

    const/4 v7, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v11, v10, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v47, v14

    move-object/from16 v14, v16

    move-object/from16 v48, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 p2, v5

    move/from16 v31, v6

    move-wide/from16 v5, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static/range {p2 .. p2}, LKt;->C(I)I

    move-result v3

    if-eqz v3, :cond_23

    const-string v4, "Enter password"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_22

    const/4 v5, 0x2

    if-eq v3, v5, :cond_24

    const/4 v5, 0x3

    if-ne v3, v5, :cond_21

    :cond_20
    move-object/from16 v4, v28

    goto :goto_13

    :cond_21
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_22
    if-eqz v31, :cond_24

    const-string v4, "Add again"

    goto :goto_13

    :cond_23
    if-eqz v31, :cond_20

    const-string v4, "Set password"

    :cond_24
    :goto_13
    const v3, -0x1beb0ef8

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    if-nez v4, :cond_25

    move-object/from16 v29, v46

    move/from16 v31, v47

    move-object/from16 v49, v48

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_25
    const v3, -0x58033d4f

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    move/from16 v15, v47

    invoke-virtual {v1, v15}, LoG;->h(Z)Z

    move-result v3

    move-object/from16 v14, v46

    invoke-virtual {v1, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, LWG0;->V:LP40;

    invoke-virtual {v1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v48

    if-nez v3, :cond_26

    if-ne v6, v13, :cond_27

    :cond_26
    new-instance v6, LsK;

    move-object v12, v14

    check-cast v12, LjH0;

    check-cast v5, LjH0;

    const/4 v3, 0x5

    invoke-direct {v6, v15, v12, v5, v3}, LsK;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object v3, v6

    check-cast v3, LP40;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    new-instance v5, LBf0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LBf0;-><init>(Ljava/lang/String;I)V

    const v4, 0x3ef16bcb

    invoke-static {v4, v1, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v16

    move-object/from16 v49, v13

    move-object v13, v1

    move-object/from16 v29, v14

    move/from16 v14, v17

    move/from16 v31, v15

    move/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v5}, LoG;->r(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    :goto_16
    invoke-virtual {v1, v5}, LoG;->r(Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v2, LAr1;->n:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "Not a genuine MAYA box \u2014 no support, and no control from outside the home"

    goto :goto_17

    :cond_28
    move-object/from16 v3, v28

    :goto_17
    const v4, 0x183bfe8c

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    if-nez v3, :cond_29

    move v3, v5

    goto :goto_18

    :cond_29
    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->o:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v6, v12, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-wide/from16 v32, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v5, v32

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    iget-object v15, v2, LAr1;->a:Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100a95

    invoke-static {v5, v4, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v50, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v5, v3, LuH0;->j:J

    const/16 v3, 0xa

    int-to-float v3, v3

    move-object/from16 v15, v45

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v15, v4, v3, v7}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x2

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Lvj2;->a(LsN0;FJLoG;II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LAr1;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzr1;

    iget-boolean v6, v6, Lzr1;->g:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    const v3, -0x10b353fb

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    const v3, 0x7f100aa5

    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v5, v4, LuH0;->q:J

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

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v51, v15

    const/4 v15, 0x0

    const v4, -0x10afc482

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr1;

    iget v4, v3, Lzr1;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v50

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LWG0;->W:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x791c9770

    invoke-virtual {v1, v5}, LoG;->b0(I)V

    iget-object v5, v0, LWG0;->X:LQ40;

    invoke-virtual {v1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v49

    if-nez v6, :cond_2d

    if-ne v7, v11, :cond_2e

    :cond_2d
    new-instance v7, LVq0;

    check-cast v5, Lb30;

    const/16 v6, 0x12

    invoke-direct {v7, v6, v5, v3}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v5, v7

    check-cast v5, LP40;

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    const v6, 0x791c9eb5

    invoke-virtual {v1, v6}, LoG;->b0(I)V

    iget-object v6, v0, LWG0;->Y:LU40;

    invoke-virtual {v1, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2f

    if-ne v8, v11, :cond_30

    :cond_2f
    new-instance v8, Lb30;

    check-cast v6, LYO;

    const/16 v7, 0xc

    invoke-direct {v8, v7, v6, v3}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v6, v8

    check-cast v6, LQ40;

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LDg2;->m(Lzr1;ZLP40;LQ40;LoG;I)V

    move-object/from16 v50, v10

    move-object/from16 v49, v11

    goto/16 :goto_1a

    :cond_31
    invoke-virtual {v1, v15}, LoG;->r(Z)V

    :goto_1b
    const/4 v14, 0x6

    int-to-float v3, v14

    move-object/from16 v13, v51

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LZf;->a:LLe2;

    const/4 v3, 0x2

    int-to-float v12, v3

    new-instance v3, LXf;

    invoke-direct {v3, v12}, LXf;-><init>(F)V

    sget-object v11, LiN0;->X:Lum;

    invoke-static {v3, v11, v1, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    move-object/from16 v9, v35

    instance-of v7, v9, LPf;

    if-eqz v7, :cond_3c

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_32

    invoke-virtual {v1, v10}, LoG;->m(LP40;)V

    goto :goto_1c

    :cond_32
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1c
    sget-object v8, LeG;->f:LzF;

    invoke-static {v1, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v1, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_33

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    invoke-static {v4, v1, v4, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_34
    sget-object v14, LeG;->d:LzF;

    invoke-static {v1, v14, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v16, LcF;->e:LfE;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    iget-object v3, v0, LWG0;->Z:LP40;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v52, v5

    move v5, v6

    move-object/from16 v6, v19

    move-object/from16 v53, v7

    move-object/from16 v7, v20

    move-object/from16 v54, v8

    move-object/from16 v8, v21

    move-object/from16 v55, v9

    move-object/from16 v9, v22

    move-object/from16 v56, v10

    move-object/from16 v10, v23

    move-object/from16 v57, v11

    move-object/from16 v11, v24

    move/from16 v58, v12

    move-object/from16 v12, v16

    move-object/from16 v59, v13

    move-object v13, v1

    move-object/from16 v60, v14

    move/from16 v14, v17

    move-object/from16 v39, v2

    move v2, v15

    move/from16 v15, v18

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v3, 0x791ced27

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    move/from16 v3, p2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_35

    const/4 v4, 0x4

    if-ne v3, v4, :cond_36

    :cond_35
    sget-object v12, LcF;->f:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, LWG0;->a0:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_36
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget-object v12, LcF;->g:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, LWG0;->b0:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const v3, 0x183d1463

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    if-eqz v31, :cond_3b

    new-instance v3, LXf;

    move/from16 v4, v58

    invoke-direct {v3, v4}, LXf;-><init>(F)V

    move-object/from16 v5, v57

    const/4 v4, 0x6

    invoke-static {v3, v5, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    move-object/from16 v6, v59

    invoke-static {v1, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    move-object/from16 v7, v55

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_3a

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_37

    move-object/from16 v7, v56

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    :goto_1d
    move-object/from16 v7, v54

    goto :goto_1e

    :cond_37
    invoke-virtual {v1}, LoG;->o0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v53

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v1, LoG;->O:Z

    if-nez v3, :cond_38

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_38
    move-object/from16 v3, v52

    goto :goto_20

    :cond_39
    :goto_1f
    move-object/from16 v3, v60

    goto :goto_21

    :goto_20
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_1f

    :goto_21
    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v12, LcF;->h:LfE;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v3, v0, LWG0;->c0:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v1

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    new-instance v3, LC4;

    move-object/from16 v4, v39

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, LC4;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7c58145c

    invoke-static {v4, v1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    goto :goto_22

    :cond_3a
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_3b
    const/4 v3, 0x1

    :goto_22
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    :goto_23
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_3c
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_3d
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_3e
    move-object/from16 v0, p0

    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_3f
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_40
    invoke-static {}, LXh2;->c()V

    throw v28
.end method
