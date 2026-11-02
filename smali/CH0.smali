.class public final LCH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCH0;->O:I

    iput-object p4, p0, LCH0;->Q:Ljava/lang/Object;

    iput-object p5, p0, LCH0;->R:Ljava/lang/Object;

    iput-wide p2, p0, LCH0;->P:J

    iput-object p6, p0, LCH0;->S:Ljava/lang/Object;

    iput-object p7, p0, LCH0;->T:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, LCH0;->O:I

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, LCH0;->Q:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LzK0;

    iget-object v2, v4, LzK0;->b:Ljava/lang/String;

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v13, v3, LuH0;->p:J

    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v3, 0x15

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v15

    const/16 v25, 0x6

    const v26, 0xfbfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v13

    move-object v13, v5

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v30, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_5

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v1, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v3, v30

    iget-object v3, v3, LzK0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  \u00b7  "

    invoke-static {v2, v3}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LCH0;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    iget-wide v13, v0, LCH0;->P:J

    invoke-static {v3, v13, v14}, LSC;->b(FJ)J

    move-result-wide v4

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v22

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x7f1007b7

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, v0, LCH0;->S:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LP40;

    move-wide/from16 v3, v28

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f1007b6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    const/4 v7, 0x0

    iget-object v5, v0, LCH0;->T:Ljava/lang/Object;

    check-cast v5, LP40;

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LWi2;->e(Ljava/lang/String;JLP40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v15, p2

    check-cast v15, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_7

    invoke-virtual {v15, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_9

    invoke-virtual {v15}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, LoG;->V()V

    goto/16 :goto_9

    :cond_9
    :goto_4
    sget-object v2, LiN0;->Y:Lum;

    sget-object v14, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v15, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v6, v15, LoG;->a:LPf;

    instance-of v10, v6, LPf;

    if-eqz v10, :cond_12

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v6, v15, LoG;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v15, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, LoG;->o0()V

    :goto_5
    sget-object v12, LeG;->f:LzF;

    invoke-static {v15, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->e:LzF;

    invoke-static {v15, v13, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v2, v15, LoG;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3, v15, v3, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v7, LeG;->d:LzF;

    invoke-static {v15, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x22

    int-to-float v5, v2

    iget-object v2, v0, LCH0;->R:Ljava/lang/Object;

    check-cast v2, LWg0;

    iget-wide v3, v0, LCH0;->P:J

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v15

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v28, v1

    move-object v1, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lt92;->c(LWg0;JFLoG;II)V

    sget v2, LkJ0;->c:F

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v15, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual {v15}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v10, :cond_11

    invoke-virtual {v15}, LoG;->f0()V

    iget-boolean v7, v15, LoG;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v15, v9}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, LoG;->o0()V

    :goto_6
    invoke-static {v15, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v13, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v4, v15, v4, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v15, v11, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v22

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, LCH0;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v32, v14

    move-object v14, v4

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v29

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, -0x47f5ded2

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    iget-object v2, v0, LCH0;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v14, v1, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v29, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-wide/from16 v4, v29

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    move-object v1, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->d:F

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    and-int/lit8 v2, v27, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LCH0;->Q:Ljava/lang/Object;

    check-cast v3, LV40;

    move-object/from16 v4, v28

    invoke-interface {v3, v4, v1, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :pswitch_1
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

    if-ne v2, v3, :cond_14

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_f

    :cond_14
    :goto_a
    iget-object v2, v0, LCH0;->Q:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LvH0;

    iget-object v2, v4, LvH0;->b:Ljava/lang/String;

    iget-boolean v5, v4, LvH0;->c:Z

    if-eqz v5, :cond_15

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->p:J

    :goto_b
    move-wide/from16 v22, v6

    goto :goto_c

    :cond_15
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->q:J

    goto :goto_b

    :goto_c
    sget-object v3, LK30;->R:LK30;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v27

    const/16 v3, 0x15

    invoke-static {v3}, Lzg2;->d(I)J

    move-result-wide v15

    const/16 v25, 0x6

    const v26, 0xfbfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v33, v4

    move/from16 v28, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v15, LpN0;->b:LpN0;

    const/16 v2, 0x8

    int-to-float v14, v2

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LiN0;->Y:Lum;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, LoG;->o0()V

    :goto_d
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v1, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, v1, LoG;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v3, v1, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    sget-object v2, LeG;->d:LzF;

    invoke-static {v1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    const-wide/16 v12, 0x0

    const v16, 0xfffc

    iget-wide v10, v0, LCH0;->P:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    move-wide v4, v10

    move-wide/from16 v34, v10

    move-wide/from16 v10, v17

    move/from16 v36, v14

    move-object v14, v1

    move-object/from16 v37, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x5c

    move-object/from16 v2, v33

    iget-boolean v2, v2, LvH0;->c:Z

    iget-object v3, v0, LCH0;->R:Ljava/lang/Object;

    check-cast v3, LQ40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    move/from16 v2, v36

    move-object/from16 v15, v37

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    if-eqz v28, :cond_19

    const v2, 0x7f1007c1

    goto :goto_e

    :cond_19
    const v2, 0x7f1007c0

    :goto_e
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    move-wide/from16 v13, v34

    invoke-static {v3, v13, v14}, LSC;->b(FJ)J

    move-result-wide v4

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v22

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x7f1007b7

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, v0, LCH0;->S:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LP40;

    move-wide/from16 v3, v28

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LOg2;->c(Ljava/lang/String;JLP40;LoG;I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v3, v38

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f1007b6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    const/4 v7, 0x0

    iget-object v5, v0, LCH0;->T:Ljava/lang/Object;

    check-cast v5, LP40;

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LOg2;->c(Ljava/lang/String;JLP40;LoG;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_f
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_1a
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
