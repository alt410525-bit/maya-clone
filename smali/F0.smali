.class public final LF0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LF0;->O:I

    iput-wide p2, p0, LF0;->P:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LF0;->O:I

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

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f1007c6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    iget-wide v4, v0, LF0;->P:J

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

    :goto_1
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

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7f1007c6

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    iget-wide v4, v0, LF0;->P:J

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

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v2, v0, LF0;->P:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LWg2;->d(JLoG;I)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lep0;

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
    iget-wide v2, v0, LF0;->P:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, LWg2;->d(JLoG;I)V

    :goto_7
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

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_9

    :cond_9
    :goto_8
    const v2, 0x7f1007c9

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    iget-wide v4, v0, LF0;->P:J

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

    :goto_9
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
