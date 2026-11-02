.class public final LVZ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lty1;


# direct methods
.method public synthetic constructor <init>(Lty1;I)V
    .locals 0

    iput p2, p0, LVZ;->O:I

    iput-object p1, p0, LVZ;->P:Lty1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LVZ;->O:I

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

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v2, LiN0;->Y:Lum;

    sget-object v10, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    const/16 v4, 0x30

    invoke-static {v3, v2, v1, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v6, v1, LoG;->a:LPf;

    instance-of v12, v6, LPf;

    if-eqz v12, :cond_c

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v11}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v14, LeG;->f:LzF;

    invoke-static {v1, v14, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->e:LzF;

    invoke-static {v1, v15, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v1, v3, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v8, LeG;->d:LzF;

    invoke-static {v1, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->e()LWg0;

    move-result-object v2

    iget-object v7, v0, LVZ;->P:Lty1;

    if-eqz v7, :cond_5

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    :goto_2
    move-wide v5, v3

    goto :goto_3

    :cond_5
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->r:J

    goto :goto_2

    :goto_3
    const/16 v16, 0x30

    const/16 v17, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v27, v7

    move-object v7, v1

    move-object v13, v8

    move/from16 v8, v16

    move-object v0, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v1, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    if-eqz v12, :cond_b

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v6, v1, LoG;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v1, v11}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LoG;->o0()V

    :goto_4
    invoke-static {v1, v14, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1, v15, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v1, LoG;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v3, v1, v3, v0}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    invoke-static {v1, v13, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f100379

    invoke-static {v0, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    if-eqz v27, :cond_9

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v3, v0, LuH0;->p:J

    :goto_5
    move-wide v4, v3

    goto :goto_6

    :cond_9
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v3, v0, LuH0;->r:J

    goto :goto_5

    :goto_6
    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

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

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    if-eqz v27, :cond_a

    const v0, 0x7f10037b

    goto :goto_7

    :cond_a
    const v0, 0x7f10037a

    :goto_7
    invoke-static {v0, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v4, v0, LuH0;->q:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v3, v6, v0, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

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

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    :goto_8
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcf1;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_b

    :cond_e
    :goto_9
    invoke-static {}, LHg2;->w()LWg0;

    move-result-object v1

    sget-object v9, LpN0;->b:LpN0;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v14, p0

    iget-object v1, v14, LVZ;->P:Lty1;

    if-eqz v1, :cond_f

    const v1, 0x7f10039c

    goto :goto_a

    :cond_f
    const v1, 0x7f100378

    :goto_a
    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_b
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
