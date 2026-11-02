.class public final Lfi;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lpi;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:I

.field public final synthetic R:LtP0;

.field public final synthetic S:Lji;

.field public final synthetic T:LtP0;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Lpi;Ljava/lang/String;ILtP0;Lji;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, Lfi;->O:Lpi;

    iput-object p2, p0, Lfi;->P:Ljava/lang/String;

    iput p3, p0, Lfi;->Q:I

    iput-object p4, p0, Lfi;->R:LtP0;

    iput-object p5, p0, Lfi;->S:Lji;

    iput-object p6, p0, Lfi;->T:LtP0;

    iput-object p7, p0, Lfi;->U:Landroid/content/Context;

    iput-object p8, p0, Lfi;->V:LtP0;

    iput-object p9, p0, Lfi;->W:LtP0;

    iput-object p10, p0, Lfi;->X:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    goto/16 :goto_11

    :cond_1
    :goto_0
    const v1, 0x7f1002ce

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lot;->O:Lot;

    const/4 v2, 0x0

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v15, LpN0;->b:LpN0;

    sget v13, LkJ0;->c:F

    const v1, 0x7f1002d2

    invoke-static {v15, v13, v14, v1, v14}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1002b5

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lfi;->R:LtP0;

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lf4;

    iget-object v8, v0, Lfi;->T:LtP0;

    iget-object v9, v0, Lfi;->U:Landroid/content/Context;

    iget-object v11, v0, Lfi;->S:Lji;

    const/4 v10, 0x2

    move-object v5, v3

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {v12, v14, v10}, Lt92;->f(LsN0;LoG;I)V

    const v1, 0x7f1002c8

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfi;->V:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x2c171278

    const v4, 0x7f1002c7

    invoke-static {v14, v3, v4, v14, v10}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    const v3, 0x2c1899f7

    const v4, 0x7f1002c6

    invoke-static {v14, v3, v4, v14, v10}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Lbi;

    const/4 v6, 0x6

    invoke-direct {v5, v11, v2, v6}, Lbi;-><init>(Lji;LtP0;I)V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    invoke-static {v12, v14, v10}, Lt92;->f(LsN0;LoG;I)V

    iget-object v1, v0, Lfi;->O:Lpi;

    iget-object v2, v1, Lpi;->a:Lni;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    const v1, -0x27dde62d

    const v2, 0x7f1002d4

    invoke-static {v14, v1, v2, v14, v10}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, -0x27e71a55

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    const v2, -0x27ddf93e

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    iget-object v1, v1, Lpi;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1002d3

    invoke-static {v2, v1, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    :goto_3
    sget-object v26, Lq70;->S:Lq70;

    invoke-virtual/range {v26 .. v26}, Lq70;->H()LEG1;

    move-result-object v21

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide/from16 v28, v8

    move-object v8, v4

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move v4, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget-object v1, v0, Lfi;->P:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10029e

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lq70;->H()LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    sget v28, LkJ0;->b:F

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move/from16 v9, v28

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v34, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v3

    move-wide/from16 v3, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const-string v1, "40"

    const-string v3, "400"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1002cf

    move-object/from16 v4, p1

    invoke-static {v2, v1, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lq70;->J()LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move/from16 v9, v28

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v34, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, Lt92;->f(LsN0;LoG;I)V

    const-string v2, "24"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1002ae

    invoke-static {v5, v2, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v4, v3, v1, v14}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    iget-object v2, v0, Lfi;->W:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsA1;

    if-nez v2, :cond_5

    const v2, 0x2c30e45f

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    const v2, 0x7f1002b9

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lq70;->J()LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

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

    move-object v1, v4

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v3, p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    goto/16 :goto_11

    :cond_5
    const v5, 0x2c34e54f

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    iget v5, v2, LsA1;->i:I

    iget v6, v2, LsA1;->h:I

    iget v7, v2, LsA1;->g:I

    iget v8, v2, LsA1;->c:I

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    iget-object v15, v2, LsA1;->e:Ljava/util/List;

    if-eqz v10, :cond_7

    const v2, 0x2c340071

    const v5, 0x7f1002b3

    invoke-static {v3, v2, v5, v3, v1}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object/from16 v21, v2

    goto/16 :goto_9

    :cond_7
    const v9, 0x2c360c0d

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v2, v2, LsA1;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0e0002

    invoke-static {v9, v2, v8, v3}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1002ca

    invoke-static {v9, v8, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x27dcfd9f

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    if-lez v5, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1002cc

    invoke-static {v9, v5, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object v12, v4

    :goto_6
    invoke-virtual {v3, v1}, LoG;->r(Z)V

    const v5, -0x27dceba2

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    if-lez v6, :cond_9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1002cb

    invoke-static {v6, v5, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v4

    :goto_7
    invoke-virtual {v3, v1}, LoG;->r(Z)V

    if-lez v7, :cond_a

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1002cd

    invoke-static {v7, v6, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v4

    :goto_8
    filled-new-array {v2, v8, v12, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, " \u00b7 "

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    goto/16 :goto_5

    :goto_9
    invoke-virtual/range {v26 .. v26}, Lq70;->H()LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->p:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v29, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-object/from16 p3, v3

    move-wide/from16 v3, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    iget v1, v0, Lfi;->Q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v36

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1002d6

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lq70;->J()LEG1;

    move-result-object v21

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move/from16 v9, v28

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_18

    const v1, 0x7f1002b2

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move/from16 v2, v31

    invoke-static {v14, v2, v4, v1, v4}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v15, v4, v13, v2}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    const v1, -0x27dc6235

    invoke-virtual {v4, v1}, LoG;->b0(I)V

    const/16 v1, 0xc

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LrA1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    sget v20, LkJ0;->c:F

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v5, LZf;->c:Lci2;

    sget-object v6, LiN0;->a0:Ltm;

    invoke-static {v5, v6, v4, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v5

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v4, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_15

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, LoG;->o0()V

    :goto_b
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v4, LoG;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v4, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v5, LeG;->d:LzF;

    invoke-static {v4, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v2, v10, LrA1;->a:Ljava/lang/String;

    iget-object v5, v0, Lfi;->X:LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v10, LrA1;->c:J

    sub-long/2addr v5, v7

    const v7, -0x3e747f35

    invoke-virtual {v4, v7}, LoG;->b0(I)V

    const-wide/32 v7, 0xea60

    div-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lp22;->c(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-gez v7, :cond_e

    const v5, 0x4e0cec23    # 5.9107142E8f

    const v6, 0x7f10028c

    invoke-static {v4, v5, v6, v4, v13}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    const-wide/16 v7, 0x3c

    cmp-long v7, v5, v7

    if-gez v7, :cond_f

    const v7, 0x4e0cf613    # 5.9123424E8f

    invoke-virtual {v4, v7}, LoG;->b0(I)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f10028b

    invoke-static {v6, v5, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13}, LoG;->r(Z)V

    goto :goto_c

    :cond_f
    const-wide/16 v7, 0xb40

    cmp-long v7, v5, v7

    if-gez v7, :cond_10

    const v7, 0x4e0d029c    # 5.9143962E8f

    invoke-virtual {v4, v7}, LoG;->b0(I)V

    const/16 v7, 0x3c

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f10028a

    invoke-static {v6, v5, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13}, LoG;->r(Z)V

    goto :goto_c

    :cond_10
    const v7, 0x4e0d0f22    # 5.916448E8f

    invoke-virtual {v4, v7}, LoG;->b0(I)V

    const/16 v7, 0x5a0

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100289

    invoke-static {v6, v5, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13}, LoG;->r(Z)V

    :goto_c
    invoke-virtual {v4, v13}, LoG;->r(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u00b7  "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v26 .. v26}, Lq70;->J()LEG1;

    move-result-object v22

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v8, v2, LuH0;->q:J

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

    move-object/from16 p1, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-object/from16 p3, v4

    move-wide/from16 v3, v29

    move-object/from16 v21, v22

    move-object/from16 v22, p3

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {p1 .. p1}, LrA1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const v1, 0x26ce6477

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LrA1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LAc2;->e(Ljava/lang/String;LoG;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1002a5

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    goto :goto_e

    :cond_11
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x0

    iget-object v1, v2, LrA1;->e:Ljava/lang/String;

    const-string v5, "not_sent:no_notification"

    invoke-static {v1, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LrA1;->b:Ljava/lang/String;

    if-eqz v1, :cond_13

    const v1, 0x26ce797c

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x26ce7baf

    const v2, 0x7f1002ef

    invoke-static {v3, v1, v2, v3, v4}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const v1, 0x26ce89b6

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    const v1, 0x7f1002d8

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    :goto_d
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    goto :goto_e

    :cond_13
    const v1, -0x4cfb6e37

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f1002ba

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    move-object v1, v2

    :goto_e
    invoke-virtual/range {v26 .. v26}, Lq70;->H()LEG1;

    move-result-object v21

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

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

    move-wide/from16 v28, v14

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

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    move-object v4, v3

    move-object/from16 v12, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    const/4 v13, 0x0

    move v3, v1

    const/16 v1, 0xc

    goto/16 :goto_a

    :cond_15
    move-object/from16 v33, v15

    invoke-static {}, LXh2;->c()V

    throw v33

    :cond_16
    move-object v3, v4

    move-object/from16 v31, v12

    move v4, v13

    invoke-virtual {v3, v4}, LoG;->r(Z)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_17

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10028f

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lq70;->J()LEG1;

    move-result-object v21

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->q:J

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

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move-object v1, v3

    move v2, v4

    goto :goto_10

    :cond_18
    move-object/from16 v1, p3

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_11
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
