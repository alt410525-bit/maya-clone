.class public final LCH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtH;


# direct methods
.method public synthetic constructor <init>(LtH;I)V
    .locals 0

    iput p2, p0, LCH;->O:I

    iput-object p1, p0, LCH;->P:LtH;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LCH;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, LCH;->P:LtH;

    iget-object v2, v2, LtH;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_6

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    sget-object v2, LpN0;->b:LpN0;

    sget v3, LkJ0;->a:F

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v15, v3, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v3

    sget-object v7, LZf;->a:LLe2;

    sget-object v8, LiN0;->X:Lum;

    invoke-static {v7, v8, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v8, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v1, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_5

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v10}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_2
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v1, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v7, v1, LoG;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v8, v1, v8, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v6, LeG;->d:LzF;

    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v3, LK30;->R:LK30;

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v13, v11, v3, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v9, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide/from16 v30, v9

    move-object v9, v12

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v32, v2

    move-object/from16 v2, v22

    move/from16 v34, v4

    move/from16 v33, v5

    move-wide/from16 v4, v30

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v2, LkJ0;->b:F

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LK30;->R:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v2, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->p:J

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move/from16 v2, v33

    move/from16 v4, v34

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LXh2;->c()V

    throw v6

    :cond_6
    invoke-static {}, LMC;->o()V

    throw v6

    :cond_7
    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v15, 0x10

    if-ne v2, v15, :cond_9

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_7

    :cond_9
    :goto_4
    iget-object v2, v0, LCH;->P:LtH;

    iget-object v2, v2, LtH;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    sget-object v10, LpN0;->b:LpN0;

    sget v2, LkJ0;->a:F

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v11, v2, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    sget-object v3, LZf;->a:LLe2;

    sget-object v4, LiN0;->X:Lum;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LoG;->o0()V

    :goto_6
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v8

    sget-object v12, LOf;->a:LOf;

    invoke-virtual {v12}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->n:J

    const/4 v2, 0x2

    int-to-float v4, v2

    const/4 v3, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v2, v10

    move-wide/from16 v16, v6

    move v6, v13

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    int-to-float v3, v15

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v9, 0x1b0

    const/4 v13, 0x0

    move-object v2, v8

    move-wide/from16 v5, v16

    move-object v7, v1

    move v8, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v2, LkJ0;->b:F

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4, v2, v11}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual {v12}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v14, v2

    const-wide/16 v16, 0x0

    move/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move/from16 v15, v28

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
