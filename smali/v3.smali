.class public final Lv3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;


# direct methods
.method public synthetic constructor <init>(LP40;I)V
    .locals 0

    iput p2, p0, Lv3;->O:I

    iput-object p1, p0, Lv3;->P:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lv3;->O:I

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

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1001a3

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

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

    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    sget-object v11, LuF;->i:LfE;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    iget-object v2, v0, Lv3;->P:LP40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LHg2;->i()LWg0;

    move-result-object v2

    const v1, 0x7f10015e

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10015d

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const/high16 v12, 0xc00000

    const/16 v13, 0x68

    iget-object v4, v0, Lv3;->P:LP40;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, LHg2;->N()LWg0;

    move-result-object v2

    const v1, 0x7f100173

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f100172

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const/high16 v12, 0xc00000

    const/16 v13, 0x68

    iget-object v4, v0, Lv3;->P:LP40;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
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

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_7

    :cond_7
    :goto_6
    const v2, 0x7f10042d

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

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

    sget-object v2, LpN0;->b:LpN0;

    sget v3, LkJ0;->c:F

    const v4, 0x7f10042f

    invoke-static {v2, v3, v1, v4, v1}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    const/16 v10, 0x180

    const/16 v11, 0x38

    iget-object v5, v0, Lv3;->P:LP40;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {}, LAg2;->b()LWg0;

    move-result-object v2

    const v1, 0x7f100130

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10012f

    invoke-static {v1, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    const/high16 v12, 0xc00000

    const/16 v13, 0x68

    iget-object v4, v0, Lv3;->P:LP40;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_9
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
