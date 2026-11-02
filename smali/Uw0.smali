.class public final LUw0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, LUw0;->O:I

    iput-object p1, p0, LUw0;->P:Ljava/lang/String;

    iput-object p3, p0, LUw0;->Q:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LUw0;->O:I

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
    sget-object v4, LpN0;->b:LpN0;

    int-to-float v2, v3

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v5, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_5

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->k:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, LUw0;->P:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

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

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v2, 0x13

    invoke-static {v2}, Lzg2;->d(I)J

    move-result-wide v15

    const/16 v25, 0x6

    const v26, 0xfbfa

    iget-object v2, v0, LUw0;->Q:Ljava/lang/String;

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

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

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

    check-cast v1, LU40;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_7

    invoke-virtual {v4, v1}, LoG;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_7

    :cond_9
    :goto_4
    sget-object v2, LiN0;->R:Lvm;

    sget-object v3, LpN0;->b:LpN0;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v6, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v4, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v4, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_f

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LoG;->o0()V

    :goto_5
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v4, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v7, v4, LoG;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v4, v6, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v2, LeG;->d:LzF;

    invoke-static {v4, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7b9d6dc0

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    iget-object v2, v0, LUw0;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7b9d76f3

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    iget-object v2, v0, LUw0;->Q:Ljava/lang/String;

    if-nez v2, :cond_d

    const v2, 0x7f1007d2

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v4, v5}, LoG;->r(Z)V

    sget-object v3, LK30;->R:LK30;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->r:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object v2, v4

    move v3, v5

    :goto_6
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    and-int/lit8 v3, v27, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LU40;

    move-object/from16 v4, p2

    check-cast v4, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_11

    invoke-virtual {v4, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    :goto_8
    or-int/2addr v2, v3

    :cond_11
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_13

    invoke-virtual {v4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_c

    :cond_13
    :goto_9
    sget-object v2, LpN0;->b:LpN0;

    sget-object v3, LiN0;->O:Lvm;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v3

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

    if-eqz v9, :cond_18

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v9, v4, LoG;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v4, v8}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, LoG;->o0()V

    :goto_a
    sget-object v8, LeG;->f:LzF;

    invoke-static {v4, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v4, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v4, LoG;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6, v4, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_16
    sget-object v3, LeG;->d:LzF;

    invoke-static {v4, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x31809236

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    iget-object v2, v0, LUw0;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, LK30;->R:LK30;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->r:J

    const/16 v25, 0x0

    const v26, 0xfffa

    iget-object v2, v0, LUw0;->Q:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v28

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p1

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    move-object v2, v4

    move v3, v5

    :goto_b
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    and-int/lit8 v3, v27, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_c
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_18
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
