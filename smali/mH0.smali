.class public final LmH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LmH0;->O:I

    iput-boolean p2, p0, LmH0;->P:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LmH0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

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

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v2, v0, LmH0;->P:Z

    if-eqz v2, :cond_2

    const v2, 0x7f100949

    goto :goto_1

    :cond_2
    const v2, 0x7f1007b3

    :goto_1
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->o:J

    const/16 v25, 0x0

    const v26, 0x1fffa

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v2, v0, LmH0;->P:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const v2, 0x46ca3fc4

    const v4, 0x7f1007b0

    invoke-static {v1, v2, v4, v1, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const v2, 0x46ca48c5

    const v4, 0x7f10085c

    invoke-static {v1, v2, v4, v1, v3}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_8

    :cond_7
    :goto_6
    iget-boolean v2, v0, LmH0;->P:Z

    if-eqz v2, :cond_8

    const v2, 0x7f1005ab

    goto :goto_7

    :cond_8
    const v2, 0x7f1005aa

    :goto_7
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_a

    :cond_a
    :goto_9
    iget-boolean v2, v0, LmH0;->P:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_b

    const v2, 0x50b5d0c8

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-static {}, Lah2;->a()LWg0;

    move-result-object v2

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const v2, 0x7f10022b

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-static {v3, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LoG;->r(Z)V

    goto :goto_a

    :cond_b
    const v2, -0x3f75f1a8

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const v2, 0x7f10022a

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_c

    :cond_d
    :goto_b
    iget-boolean v2, v0, LmH0;->P:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_e

    const v2, -0x329d4682

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    sget-wide v27, LSC;->d:J

    const/4 v2, 0x2

    int-to-float v5, v2

    sget-object v12, LpN0;->b:LpN0;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    const/16 v10, 0x1b6

    const/16 v11, 0x18

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, v27

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lu71;->a(LsN0;JFJILoG;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v1, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f100a72

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LK30;->T:LK30;

    const/16 v25, 0x0

    const v26, 0x1ffda

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    move-wide v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30180

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, LoG;->r(Z)V

    goto :goto_c

    :cond_e
    move v9, v15

    const v2, -0x3297fe03

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const v2, 0x7f100ab2

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, LSC;->d:J

    sget-object v23, LK30;->T:LK30;

    const/16 v25, 0x0

    const v26, 0x1ffda

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

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

    const/16 v22, 0x0

    const v24, 0x30180

    move-object/from16 v9, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_c
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
