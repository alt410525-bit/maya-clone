.class public final LYz;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LuA;

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:J

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:I

.field public final synthetic c0:Ll01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LuA;ZLjava/lang/String;IIJLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILl01;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LYz;->O:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LYz;->P:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LYz;->Q:LuA;

    move v1, p4

    iput-boolean v1, v0, LYz;->R:Z

    move-object v1, p5

    iput-object v1, v0, LYz;->S:Ljava/lang/String;

    move v1, p6

    iput v1, v0, LYz;->T:I

    move v1, p7

    iput v1, v0, LYz;->U:I

    move-wide v1, p8

    iput-wide v1, v0, LYz;->V:J

    move-object v1, p10

    iput-object v1, v0, LYz;->W:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, LYz;->X:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LYz;->Y:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, LYz;->Z:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, LYz;->a0:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, LYz;->b0:I

    move-object/from16 v1, p16

    iput-object v1, v0, LYz;->c0:Ll01;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_1b

    :cond_1
    :goto_0
    sget-object v15, LpN0;->b:LpN0;

    int-to-float v1, v2

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v13, 0x0

    invoke-static {v2, v3, v14, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    iget-object v6, v14, LoG;->a:LPf;

    instance-of v6, v6, LPf;

    const/4 v7, 0x0

    if-eqz v6, :cond_2b

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v8, v14, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LoG;->o0()V

    :goto_1
    sget-object v8, LeG;->f:LzF;

    invoke-static {v14, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v9, v14, LoG;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v14, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v9, v1, v14, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v9, v14, LoG;->P:I

    invoke-virtual {v14}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v14, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v11

    if-eqz v6, :cond_2a

    invoke-virtual {v14}, LoG;->f0()V

    iget-boolean v6, v14, LoG;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v14, v5}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, LoG;->o0()V

    :goto_2
    invoke-static {v14, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v2, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v14, LoG;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v9, v14, v9, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    invoke-static {v14, v3, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->p()LWg0;

    move-result-object v1

    sget-object v26, LOf;->a:LOf;

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v1, 0x8

    int-to-float v3, v1

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, 0x7f100a28

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->p:J

    sget-object v27, Lq70;->S:Lq70;

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v32, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v4, v2}, LJb2;->a(LoG;LsN0;)V

    iget-object v14, v0, LYz;->O:Ljava/lang/String;

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, 0x1e3e37a1

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const v1, 0x7f100a42

    invoke-static {v1, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    invoke-virtual/range {v27 .. v27}, Lq70;->H()LEG1;

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

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    move-object v1, v3

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_8
    move-object v3, v4

    const/4 v4, 0x0

    const v2, 0x1e44bc4d

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    invoke-virtual/range {v27 .. v27}, Lq70;->H()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v28, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v33, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x2

    int-to-float v4, v3

    move-object/from16 v1, v33

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    iget-object v2, v0, LYz;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "failed"

    const-string v7, "done"

    const-string v8, "asked"

    const-string v9, "running"

    sparse-switch v5, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const v5, 0x7f100a56

    goto :goto_5

    :sswitch_1
    const-string v5, "cancelled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const v5, 0x7f100a50

    goto :goto_5

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const v5, 0x7f100a4f

    goto :goto_5

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const v5, 0x7f100a52

    goto :goto_5

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_4
    const v5, 0x7f100a53

    goto :goto_5

    :cond_d
    const v5, 0x7f100a54

    :goto_5
    invoke-static {v5, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->k:J

    :goto_6
    move-wide/from16 v28, v5

    goto :goto_8

    :sswitch_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->m:J

    goto :goto_6

    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->n:J

    goto :goto_6

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_7
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->q:J

    goto :goto_6

    :cond_11
    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v5, v2, LuH0;->k:J

    goto :goto_6

    :goto_8
    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

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

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v34, v1

    move-object/from16 v1, v22

    move/from16 p2, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v1, -0x72a2a590

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    const/4 v4, 0x4

    const-string v28, ""

    const-string v1, "/"

    const-string v14, "  \u00b7  "

    const/16 v15, 0xc

    iget-object v2, v0, LYz;->Q:LuA;

    if-nez v2, :cond_12

    move-object/from16 v37, v1

    move-object/from16 v36, v14

    move-object/from16 v38, v34

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_12
    int-to-float v5, v15

    const v6, 0x7f100a45

    move-object/from16 v13, v34

    invoke-static {v13, v5, v3, v6, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LuA;->c()I

    move-result v6

    iget-object v12, v2, LuA;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f100a31

    invoke-static {v6, v2, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const v6, -0x72a28159

    invoke-virtual {v3, v6}, LoG;->b0(I)V

    iget v6, v0, LYz;->b0:I

    if-lez v6, :cond_13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100a22

    invoke-static {v7, v6, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 v6, v28

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v10}, LoG;->r(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v26 .. v26}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 v29, v8

    move-object v8, v11

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x4

    int-to-float v2, v1

    move-object/from16 v14, v35

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x72a25845

    invoke-virtual {v15, v2}, LoG;->b0(I)V

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT31;

    iget-object v3, v2, LT31;->d:LR31;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_17

    const/4 v13, 0x1

    if-eq v3, v13, :cond_16

    const/4 v12, 0x2

    if-eq v3, v12, :cond_15

    if-ne v3, v4, :cond_14

    const-string v3, "[!]"

    goto :goto_c

    :cond_14
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    const-string v3, "[x]"

    goto :goto_c

    :cond_16
    const/4 v12, 0x2

    const-string v3, "[>]"

    goto :goto_c

    :cond_17
    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v3, "[ ]"

    :goto_c
    const-string v5, "  "

    invoke-static {v3, v5}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, LT31;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v2, LT31;->d:LR31;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v4, :cond_18

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    :goto_d
    move-wide/from16 v29, v2

    goto :goto_e

    :cond_18
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    goto :goto_d

    :cond_1a
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    goto :goto_d

    :cond_1b
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    goto :goto_d

    :goto_e
    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move/from16 v7, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    move/from16 v31, v12

    move-object v12, v3

    move v4, v13

    move-object v13, v3

    const-wide/16 v16, 0x0

    move-object/from16 v38, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p1

    move-object/from16 v14, v38

    const/4 v1, 0x4

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v38, v14

    move-object v3, v15

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    :goto_f
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    const v1, -0x72a1f5ce

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-boolean v1, v0, LYz;->R:Z

    const/16 v14, 0xa

    if-eqz v1, :cond_24

    int-to-float v1, v14

    move-object/from16 v15, v38

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v3, v1}, LJb2;->a(LoG;LsN0;)V

    const v1, -0x72a1f02e

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LYz;->S:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    const/4 v12, 0x6

    if-eqz v2, :cond_1d

    const v2, 0x7f100a62

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->k:J

    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v13, 0x6

    int-to-float v1, v13

    move-object/from16 v14, v39

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v12, 0x0

    goto :goto_10

    :cond_1d
    move v13, v12

    move-object v14, v15

    move-object v15, v3

    move v12, v4

    :goto_10
    invoke-virtual {v15, v12}, LoG;->r(Z)V

    const v1, -0x72a1958f

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    iget v11, v0, LYz;->T:I

    if-lez v11, :cond_22

    sget-object v16, LOf;->a:LOf;

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v3, v1, LuH0;->k:J

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->h:J

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const v1, -0x72a186d7

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    iget v10, v0, LYz;->U:I

    invoke-virtual {v15, v10}, LoG;->e(I)Z

    move-result v1

    invoke-virtual {v15, v11}, LoG;->e(I)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1e

    sget-object v1, LjG;->a:LLe2;

    if-ne v7, v1, :cond_1f

    :cond_1e
    new-instance v7, LXz;

    const/4 v1, 0x0

    invoke-direct {v7, v10, v11, v1}, LXz;-><init>(III)V

    invoke-virtual {v15, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v1, v7

    check-cast v1, LP40;

    invoke-virtual {v15, v12}, LoG;->r(Z)V

    const/16 v17, 0x30

    const/16 v18, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v40, v10

    move-object v10, v15

    move/from16 v41, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    int-to-float v1, v13

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100a5e

    invoke-static {v2, v1, v15}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, LYz;->V:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_21

    iget-object v6, v0, LYz;->c0:Ll01;

    invoke-virtual {v6}, Ll01;->h()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/16 v6, 0x3c

    int-to-long v9, v6

    rem-long/2addr v2, v9

    cmp-long v4, v7, v4

    iget-object v5, v0, LYz;->W:Landroid/content/Context;

    if-lez v4, :cond_20

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100a32

    invoke-static {v5, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object/from16 v3, v36

    goto :goto_12

    :cond_20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100a33

    invoke-static {v5, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :cond_21
    move-object/from16 v2, v28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v3, v2, LuH0;->q:J

    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

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

    const-wide/16 v16, 0x0

    move-object/from16 v42, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    goto :goto_13

    :cond_22
    move-object/from16 v42, v14

    move v4, v12

    move-object v3, v15

    :goto_13
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    iget-object v1, v0, LYz;->X:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_23

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v15, v42

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v43, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v43, v42

    goto :goto_14

    :cond_24
    move-object/from16 v43, v38

    :goto_14
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    const v1, -0x72a108da

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LYz;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    const-string v15, "\u00b7 "

    if-eqz v2, :cond_26

    const/16 v13, 0xa

    int-to-float v2, v13

    move-object/from16 v12, v43

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f100a37

    invoke-static {v5, v2, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v4, p2

    move-object/from16 v3, v44

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_15
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, v45

    invoke-static {v15, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v46, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v47, v3

    move/from16 v48, v4

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v14, p1

    move-object/from16 v45, v46

    move-object/from16 v3, v47

    move/from16 v4, v48

    goto :goto_15

    :cond_25
    move-object/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v46, v45

    move-object v3, v14

    const/4 v4, 0x0

    goto :goto_16

    :cond_26
    move/from16 v48, p2

    move-object/from16 v46, v15

    move-object/from16 v47, v43

    :goto_16
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    const v1, -0x72a0873a

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LYz;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_28

    const/16 v15, 0xc

    int-to-float v2, v15

    const v5, 0x7f100a60

    move-object/from16 v13, v47

    invoke-static {v13, v2, v3, v5, v3}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v50, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v14, v48

    move-object/from16 v1, v49

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v3, v50

    const/16 v2, 0xc

    invoke-static {v2, v3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v13, v46

    invoke-static {v13, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->p:J

    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v28, v10

    move-wide v10, v3

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v30, v13

    move-object v13, v3

    const-wide/16 v3, 0x0

    move/from16 v31, v14

    move-object/from16 p1, v15

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object v3, v1

    move-object/from16 v1, v21

    move-object/from16 v51, v3

    move-wide/from16 v3, v28

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v15, p1

    move-object/from16 v46, v30

    move/from16 v14, v31

    move-object/from16 v1, v51

    goto :goto_17

    :cond_27
    move-object/from16 v51, v1

    move-object v3, v15

    const/4 v4, 0x0

    goto :goto_18

    :cond_28
    move-object/from16 v51, v47

    :goto_18
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    iget-object v1, v0, LYz;->a0:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_29

    const/16 v2, 0xa

    int-to-float v2, v2

    move-object/from16 v5, v51

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v3, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f100a20

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->m:J

    invoke-virtual/range {v27 .. v27}, Lq70;->J()LEG1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    move-object v1, v3

    move v2, v4

    :goto_19
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto/16 :goto_3

    :goto_1a
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_1b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_2a
    invoke-static {}, LXh2;->c()V

    throw v7

    :cond_2b
    invoke-static {}, LXh2;->c()V

    throw v7

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x58cccd8 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c696bc3 -> :sswitch_8
        0x2f2382 -> :sswitch_7
        0x58cccd8 -> :sswitch_6
        0x5c6f15bf -> :sswitch_5
    .end sparse-switch
.end method
