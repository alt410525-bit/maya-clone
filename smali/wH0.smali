.class public final LwH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LwH0;->O:I

    iput-wide p1, p0, LwH0;->P:J

    iput-object p3, p0, LwH0;->Q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-wide v2, v0, LwH0;->P:J

    sget-object v4, LBL1;->a:LBL1;

    iget-object v5, v0, LwH0;->Q:Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, LpN0;->b:LpN0;

    const/16 v8, 0x10

    iget v9, v0, LwH0;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x51

    if-ne v9, v8, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v7

    invoke-static {v1, v7}, LJb2;->a(LoG;LsN0;)V

    check-cast v5, LP40;

    invoke-static {v2, v3, v5, v1, v6}, LWi2;->a(JLP40;LoG;I)V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LoD;

    move-object/from16 v9, p2

    check-cast v9, LoG;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0x51

    if-ne v10, v8, :cond_3

    invoke-virtual {v9}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LoG;->V()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v7

    sget-object v8, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    invoke-static {v8, v10, v9, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v8, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v9, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v9, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_9

    invoke-virtual {v9}, LoG;->f0()V

    iget-boolean v12, v9, LoG;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LoG;->o0()V

    :goto_3
    sget-object v11, LeG;->f:LzF;

    invoke-static {v9, v11, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v9, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v10, v9, LoG;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8, v9, v8, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v6, LeG;->d:LzF;

    invoke-static {v9, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-string v6, "DeepSeek flash"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1006f1

    invoke-static {v7, v6, v9}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v12, v7, LuH0;->p:J

    sget-object v7, LK30;->R:LK30;

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v8, v11, v7, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v7, 0x7f1006f2

    invoke-static {v7, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v12, v7, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    check-cast v5, LIx1;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW31;

    iget-object v7, v7, LW31;->a:LXj2;

    invoke-virtual {v7, v2, v3}, LXj2;->d(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7f1006ef

    goto :goto_4

    :cond_7
    const v7, 0x7f1006f0

    :goto_4
    invoke-static {v7, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW31;

    iget-object v5, v5, LW31;->a:LXj2;

    invoke-virtual {v5, v2, v3}, LXj2;->d(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->m:J

    :goto_5
    move-wide v12, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    goto :goto_5

    :goto_6
    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v30

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    :goto_7
    return-object v4

    :cond_9
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lep0;

    move-object/from16 v2, p2

    check-cast v2, LoG;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v8, :cond_b

    invoke-virtual {v2}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, LoG;->V()V

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v3, Ler;->a:LMZ0;

    const-wide/16 v11, 0x0

    const/16 v18, 0xe

    iget-wide v9, v0, LwH0;->P:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v18}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    const v3, 0x75d233cc

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LjG;->a:LLe2;

    if-ne v3, v7, :cond_c

    new-instance v3, LkH0;

    check-cast v5, LtP0;

    invoke-direct {v3, v5, v1}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v3

    check-cast v9, LP40;

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    sget-object v18, LeF;->b:LfE;

    const v20, 0x30000036

    const/16 v21, 0x1ec

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
