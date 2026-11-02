.class public final Lvo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LAr1;

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(ZLAr1;ZIZLjava/lang/String;LtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-boolean p1, p0, Lvo;->O:Z

    iput-object p2, p0, Lvo;->P:LAr1;

    iput-boolean p3, p0, Lvo;->Q:Z

    iput p4, p0, Lvo;->R:I

    iput-boolean p5, p0, Lvo;->S:Z

    iput-object p6, p0, Lvo;->T:Ljava/lang/String;

    iput-object p7, p0, Lvo;->U:LtP0;

    iput-object p8, p0, Lvo;->V:LtP0;

    iput-object p9, p0, Lvo;->W:LtP0;

    iput-object p10, p0, Lvo;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x1

    move-object/from16 v5, p1

    check-cast v5, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v3, LpN0;->b:LpN0;

    invoke-static {v5}, LC82;->d(LoG;)Lci1;

    move-result-object v4

    invoke-static {v3, v4}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v4

    sget-object v7, LZf;->a:LLe2;

    int-to-float v7, v1

    new-instance v8, LXf;

    invoke-direct {v8, v7}, LXf;-><init>(F)V

    sget-object v7, LiN0;->a0:Ltm;

    const/4 v9, 0x6

    invoke-static {v8, v7, v5, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v7

    iget v8, v5, LoG;->P:I

    invoke-virtual {v5}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v5, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v5, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/16 v30, 0x0

    if-eqz v11, :cond_15

    invoke-virtual {v5}, LoG;->f0()V

    iget-boolean v11, v5, LoG;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v5, v10}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LoG;->o0()V

    :goto_1
    sget-object v10, LeG;->f:LzF;

    invoke-static {v5, v10, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v5, v7, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v9, v5, LoG;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8, v5, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v7, LeG;->d:LzF;

    invoke-static {v5, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v15, 0x0

    iget-boolean v14, v0, Lvo;->O:Z

    if-eqz v14, :cond_5

    const v4, -0x6ec2f6e2

    invoke-virtual {v5, v4}, LoG;->b0(I)V

    iget-object v4, v0, Lvo;->P:LAr1;

    invoke-virtual {v4}, LAr1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "admin"

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f100a82

    invoke-static {v7, v4, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v15}, LoG;->r(Z)V

    :goto_2
    move-object/from16 v23, v4

    goto :goto_3

    :cond_5
    const v4, -0x6ec08e08

    const v7, 0x7f100a81

    invoke-static {v5, v4, v7, v5, v15}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    sget-object v31, LOf;->a:LOf;

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v9, 0x0

    invoke-static {v11, v10, v4, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v32, v14

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v1, v3

    move-object/from16 v3, v23

    move-object/from16 p2, v5

    move-wide/from16 v5, v28

    move-object/from16 v23, v24

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v3, 0x4af9636

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, LoG;->b0(I)V

    sget-object v5, LjG;->a:LLe2;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v3, v0, Lvo;->Q:Z

    iget-object v15, v0, Lvo;->U:LtP0;

    if-nez v32, :cond_7

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    xor-int/lit8 v24, v3, 0x1

    sget-object v25, Lzo;->a:LEm0;

    invoke-static {v6}, Lt92;->m(LoG;)LzF1;

    move-result-object v32

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v33

    const v7, 0x4afa472

    invoke-virtual {v6, v7}, LoG;->b0(I)V

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    new-instance v7, Lo3;

    const/16 v8, 0x8

    invoke-direct {v7, v15, v8}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v6, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v34, v7

    check-cast v34, LQ40;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LoG;->r(Z)V

    sget-object v9, LuE;->l:LfE;

    const/16 v28, 0x0

    const v29, 0x1d7fb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1801b0

    const/high16 v27, 0xc30000

    move/from16 v36, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v34

    move-object/from16 v38, v5

    move-object/from16 v5, v33

    move-object/from16 p2, v6

    move/from16 v6, v24

    move-object/from16 v18, v25

    move-object/from16 v24, v32

    move-object/from16 v25, p2

    invoke-static/range {v3 .. v29}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    move-object/from16 v6, p2

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move/from16 v36, v3

    move-object/from16 v38, v5

    move-object/from16 v35, v15

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v3}, LoG;->r(Z)V

    iget-object v5, v0, Lvo;->V:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    xor-int/lit8 v32, v36, 0x1

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v15, v0, Lvo;->R:I

    if-lez v4, :cond_8

    if-eqz v15, :cond_8

    move/from16 v16, v2

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    sget-object v33, Lzo;->a:LEm0;

    invoke-static {v6}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v18

    const v7, 0x4afe672

    invoke-virtual {v6, v7}, LoG;->b0(I)V

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v14, v38

    if-ne v7, v14, :cond_9

    new-instance v7, Lo3;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v6, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v25, v7

    check-cast v25, LQ40;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LoG;->r(Z)V

    sget-object v9, LuE;->m:LfE;

    const/16 v28, 0x0

    const v29, 0x1d5fb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v2, v14

    move-object/from16 v14, v17

    move/from16 v37, v15

    move-object/from16 v15, v17

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1801b0

    const/high16 v27, 0xc30000

    move-object/from16 v4, v25

    move-object/from16 v38, v5

    move-object/from16 v5, v18

    move-object/from16 p2, v6

    move/from16 v6, v32

    move-object/from16 v18, v33

    move-object/from16 v25, p2

    invoke-static/range {v3 .. v29}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    iget-object v3, v0, Lvo;->W:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const v1, 0x4b02bd4

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, LoG;->b0(I)V

    invoke-virtual {v6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    new-instance v1, Lo3;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v6, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LQ40;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LoG;->r(Z)V

    sget-object v9, LuE;->n:LfE;

    const/16 v28, 0x0

    const v29, 0x1d5fb0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v2, v0, Lvo;->S:Z

    move/from16 v16, v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1801b0

    const/high16 v27, 0xc30000

    move-object v3, v4

    move-object v4, v1

    move-object v1, v6

    move/from16 v6, v32

    move-object/from16 v18, v33

    move-object/from16 v25, v1

    invoke-static/range {v3 .. v29}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v3, 0x4b0652b

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    if-eqz v37, :cond_f

    invoke-static/range {v37 .. v37}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const-string v2, "\"admin\" is the default \u2014 choose a password of your own."

    goto :goto_7

    :cond_b
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    const-string v2, "Use English letters, numbers and symbols only, with no space at the start or end."

    goto :goto_7

    :cond_d
    const-string v2, "Use at most 32 characters."

    goto :goto_7

    :cond_e
    const-string v2, "Use at least 4 characters."

    :goto_7
    move-object v3, v2

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    const v2, 0x7f100aa0

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object/from16 v3, v30

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const v2, 0x4b083b5

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    if-nez v3, :cond_11

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/4 v12, 0x0

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v14, v2, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v2, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

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

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    const v4, 0x4b08f49

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    if-eqz v36, :cond_12

    const v4, 0x7f100a7c

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lzo;->e(ILoG;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v3}, LoG;->r(Z)V

    iget-object v3, v0, Lvo;->T:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lvo;->X:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lc01;

    invoke-direct {v7, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v3, v30

    :goto_c
    const v4, 0x4b0a10d

    invoke-virtual {v1, v4}, LoG;->b0(I)V

    if-nez v3, :cond_14

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v5, v4, LuH0;->o:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8, v4, v2}, Lq70;->f0(FFLK30;F)LEG1;

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

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_f
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v30
.end method
