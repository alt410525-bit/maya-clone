.class public final LiB0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LWg0;

.field public final synthetic Q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILWg0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LiB0;->O:I

    iput-object p2, p0, LiB0;->P:LWg0;

    iput-object p3, p0, LiB0;->Q:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x12

    sget-object v3, LBL1;->a:LBL1;

    sget-object v4, LpN0;->b:LpN0;

    const/16 v5, 0x10

    iget v6, v0, LiB0;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lcf1;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v5, :cond_1

    invoke-virtual {v6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    const v5, 0xea759b6

    invoke-virtual {v6, v5}, LoG;->b0(I)V

    iget-object v7, v0, LiB0;->P:LWg0;

    if-eqz v7, :cond_2

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    const/16 v13, 0x1b0

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v14}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v2, LkJ0;->b:F

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v6, v2}, LJb2;->a(LoG;LsN0;)V

    :cond_2
    invoke-virtual {v6, v1}, LoG;->r(Z)V

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v27

    const/16 v30, 0xc30

    const v31, 0xd7fe

    iget-object v7, v0, LiB0;->Q:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v5, :cond_4

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v8

    iget-object v7, v0, LiB0;->Q:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iget-object v6, v0, LiB0;->P:LWg0;

    const/16 v12, 0x180

    const/16 v13, 0x8

    invoke-static/range {v6 .. v13}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lcf1;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v5, :cond_6

    invoke-virtual {v6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LoG;->V()V

    goto :goto_5

    :cond_6
    :goto_4
    const v5, 0x36977856

    invoke-virtual {v6, v5}, LoG;->b0(I)V

    iget-object v7, v0, LiB0;->P:LWg0;

    if-eqz v7, :cond_7

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    const/16 v13, 0x1b0

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v14}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    sget v2, LkJ0;->b:F

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v6, v2}, LJb2;->a(LoG;LsN0;)V

    :cond_7
    invoke-virtual {v6, v1}, LoG;->r(Z)V

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v27

    const/16 v30, 0xc30

    const v31, 0xd7fe

    iget-object v7, v0, LiB0;->Q:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
