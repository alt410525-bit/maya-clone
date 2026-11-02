.class public final Lhb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhb;->O:I

    iput-object p1, p0, Lhb;->P:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, v0, Lhb;->P:Ljava/lang/Object;

    iget v4, v0, Lhb;->O:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, LPn0;

    move-object/from16 v6, p3

    check-cast v6, LLT0;

    iget-wide v6, v6, LLT0;->a:J

    move-object/from16 v14, p4

    check-cast v14, LFj1;

    invoke-interface {v5}, LPn0;->W()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    int-to-float v10, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v9

    const/4 v11, 0x0

    cmpg-float v12, v11, v9

    if-gtz v12, :cond_0

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_0

    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v9

    cmpg-float v12, v11, v9

    if-gtz v12, :cond_0

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v10

    :goto_0
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_3

    move v8, v11

    goto :goto_1

    :cond_3
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v8

    :goto_1
    invoke-static {v10, v8}, Lvi2;->a(FF)J

    move-result-wide v6

    :goto_2
    check-cast v3, Lgk1;

    invoke-static {v3, v5, v6, v7}, Lgk1;->a(Lgk1;LPn0;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvi2;->c(J)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lgk1;->l(Z)V

    const/4 v4, 0x0

    iput-object v4, v3, Lgk1;->r:LXj1;

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, Lgk1;->o(JJZLFj1;)Z

    iget-object v4, v3, Lgk1;->h:LS20;

    invoke-virtual {v4}, LS20;->b()V

    iput-boolean v1, v3, Lgk1;->s:Z

    invoke-virtual {v3}, Lgk1;->p()V

    :cond_5
    return-object v2

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/String;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    check-cast v3, Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->l4:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzT1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v12, LwT1;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LwT1;-><init>(LzT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iget-object v3, v3, LzT1;->b:LLK;

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v12, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    sget-object v4, Lhs0;->u:LiN0;

    const/16 v4, 0x8

    check-cast v3, Lhs0;

    invoke-static {v3, v1, v4}, LKh2;->b(Lhs0;LoG;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v1, p2

    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    new-instance v5, Ln40;

    invoke-direct {v5, v4}, Ln40;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    check-cast v3, LqA1;

    invoke-interface {v3, v5}, LqA1;->d(LpA1;)V

    new-instance v3, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lk30;

    move-object/from16 v2, p2

    check-cast v2, LK30;

    move-object/from16 v4, p3

    check-cast v4, LG30;

    iget v4, v4, LG30;->a:I

    move-object/from16 v5, p4

    check-cast v5, LH30;

    iget v5, v5, LH30;->a:I

    check-cast v3, Lib;

    iget-object v6, v3, Lib;->e:Lj30;

    check-cast v6, Ll30;

    invoke-virtual {v6, v1, v2, v4, v5}, Ll30;->b(Lk30;LK30;II)LbL1;

    move-result-object v1

    instance-of v2, v1, LaL1;

    if-nez v2, :cond_6

    new-instance v2, Ljf1;

    iget-object v4, v3, Lib;->j:Ljf1;

    invoke-direct {v2, v1, v4}, Ljf1;-><init>(LbL1;Ljf1;)V

    iput-object v2, v3, Lib;->j:Ljf1;

    iget-object v1, v2, Ljf1;->P:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    check-cast v1, LaL1;

    iget-object v1, v1, LaL1;->N:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
