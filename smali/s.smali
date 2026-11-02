.class public final Ls;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls;->O:I

    iput p1, p0, Ls;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ls;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

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
    iget v2, v0, Ls;->P:I

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

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lni2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LeQ0;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LDg2;->g(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LDg2;->e(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LCA0;->b(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lty0;->d(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

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
    iget v2, v0, Ls;->P:I

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq70;->I()LEG1;

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

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lug2;->b(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

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
    iget v2, v0, Ls;->P:I

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

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LY12;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LL12;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LCl0;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lxj2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x567dd55d

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget v2, v0, Ls;->P:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const v2, 0x104000d

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    throw v1

    :cond_7
    const v2, 0x104000b

    goto :goto_6

    :cond_8
    const v2, 0x1040001

    goto :goto_6

    :cond_9
    const v2, 0x1040003

    :goto_6
    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    return-object v2

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lki2;->b(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LKh2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LGh2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_8

    :cond_b
    :goto_7
    iget v2, v0, Ls;->P:I

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->p:J

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

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lid2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LOc2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_b

    :cond_d
    :goto_9
    const v2, 0x69a49b4

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget v2, v0, Ls;->P:I

    if-nez v2, :cond_e

    const v2, 0x7f100568

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const-string v3, "s"

    invoke-static {v2, v3}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

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

    :goto_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LAc2;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LO92;->c(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LK92;->r(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_d

    :cond_10
    :goto_c
    iget v2, v0, Ls;->P:I

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

    :goto_d
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, Lh92;->b(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LN82;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LN82;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Ls;->P:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lv22;->j(I)I

    move-result v2

    invoke-static {v2, v1}, LN82;->a(ILoG;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
