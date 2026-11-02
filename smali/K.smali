.class public final LK;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK;->O:I

    iput-object p1, p0, LK;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget v9, v1, LK;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LHO0;

    move-object/from16 v2, p2

    check-cast v2, LHO0;

    invoke-virtual {v0}, LHO0;->c()LPn0;

    move-result-object v0

    invoke-virtual {v2}, LHO0;->c()LPn0;

    move-result-object v2

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, LPn0;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, v4, v5}, LPn0;->t(LPn0;J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v3, v2, v4, v5}, LPn0;->t(LPn0;J)J

    move-result-wide v4

    :cond_1
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v0

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {v6, v7}, LLT0;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5}, LLT0;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, LLT0;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5}, LLT0;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LUh2;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, Lui1;

    invoke-virtual {v3}, LrN0;->E0()LLK;

    move-result-object v6

    new-instance v8, Lsi1;

    invoke-direct {v8, v3, v0, v2, v5}, Lsi1;-><init>(Lui1;FFLXJ;)V

    invoke-static {v6, v5, v7, v8, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, LBK;

    invoke-interface {v2}, LBK;->getKey()LCK;

    move-result-object v3

    iget-object v4, v1, LK;->P:Ljava/lang/Object;

    check-cast v4, Lof1;

    iget-object v4, v4, Lof1;->R:LEK;

    invoke-interface {v4, v3}, LEK;->P(LCK;)LBK;

    move-result-object v4

    sget-object v7, Lb72;->P:Lb72;

    if-eq v3, v7, :cond_4

    if-eq v2, v4, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_3
    add-int/2addr v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_4
    move-object v3, v4

    check-cast v3, Luk0;

    check-cast v2, Luk0;

    :goto_3
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    if-ne v2, v3, :cond_6

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_6
    instance-of v4, v2, LQg1;

    if-nez v4, :cond_9

    goto :goto_4

    :goto_5
    if-ne v5, v3, :cond_8

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/2addr v0, v6

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", expected child of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v2}, Luk0;->getParent()Luk0;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Llt1;

    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LZ81;

    iget-object v3, v2, LZ81;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v9, v2, LZ81;->r:LLx1;

    invoke-virtual {v9}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU81;

    sget-object v10, LU81;->R:LU81;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_11

    iget-object v5, v2, LZ81;->g:LqP0;

    instance-of v9, v0, Lvg1;

    if-eqz v9, :cond_e

    check-cast v0, Lvg1;

    iget-object v0, v0, Lvg1;->N:LqP0;

    iget-object v9, v0, LqP0;->b:[Ljava/lang/Object;

    iget-object v0, v0, LqP0;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v8

    if-ltz v10, :cond_10

    move v8, v7

    :goto_8
    aget-wide v11, v0, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_d

    sub-int v13, v8, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v7

    :goto_9
    if-ge v15, v13, :cond_c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v15

    aget-object v4, v9, v16

    instance-of v7, v4, LSx1;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, LSx1;

    invoke-virtual {v7, v6}, LSx1;->c(I)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-virtual {v5, v4}, LqP0;->a(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    shr-long/2addr v11, v14

    add-int/2addr v15, v6

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    if-ne v13, v14, :cond_10

    :cond_d
    if-eq v8, v10, :cond_10

    add-int/2addr v8, v6

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, LSx1;

    if-eqz v7, :cond_f

    move-object v7, v4

    check-cast v7, LSx1;

    invoke-virtual {v7, v6}, LSx1;->c(I)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v4}, LqP0;->a(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, LZ81;->u()Lbw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit v3

    if-eqz v5, :cond_12

    sget-object v0, LBL1;->a:LBL1;

    invoke-interface {v5, v0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_c
    monitor-exit v3

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, [B

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_14

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_e

    :cond_14
    :goto_d
    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, Lmn0;

    invoke-static {v2}, LpT0;->e(Lmn0;)I

    move-result v2

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

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

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhw;

    move-object/from16 v2, p2

    check-cast v2, Lu70;

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, LYR0;

    iget-object v4, v3, LYR0;->Y:Ldo0;

    invoke-virtual {v4}, Ldo0;->F()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v3, LYR0;->Y:Ldo0;

    invoke-static {v4}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v4

    check-cast v4, LK9;

    invoke-virtual {v4}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v4

    sget-object v5, LYR0;->t0:LQd1;

    sget-object v5, LtO0;->p0:LtO0;

    new-instance v6, LWM0;

    invoke-direct {v6, v3, v0, v2, v8}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LYR0;->q0:Z

    goto :goto_f

    :cond_15
    iput-boolean v6, v3, LYR0;->q0:Z

    :goto_f
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkj0;

    iget-wide v2, v0, Lkj0;->a:J

    move-object/from16 v0, p2

    check-cast v0, LfI;

    iget-wide v4, v0, LfI;->a:J

    invoke-static {v4, v5}, LfI;->h(J)I

    move-result v0

    int-to-float v0, v0

    new-instance v4, LYM0;

    iget-object v5, v1, LK;->P:Ljava/lang/Object;

    check-cast v5, LLo1;

    invoke-direct {v4, v0, v2, v3, v5}, LYM0;-><init>(FJLLo1;)V

    new-instance v0, LNv0;

    new-instance v2, LfR;

    invoke-direct {v2}, LfR;-><init>()V

    invoke-virtual {v4, v2}, LYM0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LfR;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, LNv0;-><init>(Ljava/util/Map;)V

    iget-object v3, v5, LLo1;->c:LpY1;

    iget-object v3, v3, LpY1;->h:Ljava/lang/Object;

    check-cast v3, LdO;

    invoke-virtual {v3}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMo1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, LMo1;->N:LMo1;

    if-eqz v3, :cond_19

    if-eq v3, v6, :cond_17

    if-ne v3, v8, :cond_16

    goto :goto_10

    :cond_16
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    :goto_10
    sget-object v3, LMo1;->P:LMo1;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_11
    move-object v4, v3

    goto :goto_12

    :cond_18
    sget-object v3, LMo1;->O:LMo1;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    :goto_12
    new-instance v2, Lc01;

    invoke-direct {v2, v0, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    move-object/from16 v26, p1

    check-cast v26, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v8, :cond_1b

    invoke-virtual/range {v26 .. v26}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual/range {v26 .. v26}, LoG;->V()V

    goto :goto_14

    :cond_1b
    :goto_13
    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, LvH0;

    iget-object v0, v0, LvH0;->b:Ljava/lang/String;

    const-string v2, "\""

    invoke-static {v2, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_14
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_1d

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_16

    :cond_1d
    :goto_15
    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LCM1;

    iget-object v2, v2, LCM1;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10078b

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

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

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_16
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_1f

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1a

    :cond_1f
    :goto_17
    const v2, 0x7f100ba9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f100bab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f100baa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f100bac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x7f100bad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f100bae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_23

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v8, Lty0;->a:Ljava/util/Map;

    iget-object v8, v1, LK;->P:Ljava/lang/Object;

    check-cast v8, Ll01;

    invoke-virtual {v8}, Ll01;->h()I

    move-result v9

    if-ne v9, v3, :cond_20

    move/from16 v17, v6

    goto :goto_19

    :cond_20
    const/16 v17, 0x0

    :goto_19
    const v9, -0x751ccb20

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->e(I)Z

    move-result v9

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_21

    sget-object v9, LjG;->a:LLe2;

    if-ne v10, v9, :cond_22

    :cond_21
    new-instance v10, Lmy0;

    invoke-direct {v10, v3, v8}, Lmy0;-><init>(ILl01;)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v18, v10

    check-cast v18, LP40;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    new-instance v3, Ls;

    const/16 v8, 0x16

    invoke-direct {v3, v4, v8}, Ls;-><init>(II)V

    const v4, -0x5f64329a

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v21

    const-wide/16 v23, 0x0

    const/16 v29, 0x6000

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v17 .. v29}, LrC1;->b(ZLP40;LsN0;ZLU40;LU40;JJLXO0;LoG;I)V

    move v3, v7

    goto :goto_18

    :cond_23
    invoke-static {}, LMC;->o()V

    throw v5

    :cond_24
    :goto_1a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_26

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_1c

    :cond_26
    :goto_1b
    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LOq;

    iget-object v2, v2, LOq;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100b61

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

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

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Le51;

    move-object/from16 v0, p2

    check-cast v0, LLT0;

    iget-wide v2, v0, LLT0;->a:J

    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, LyF1;

    invoke-interface {v0, v2, v3}, LyF1;->e(J)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LUo0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG70;

    iget-wide v2, v0, LG70;->a:J

    new-instance v0, LG70;

    invoke-direct {v0, v2, v3}, LG70;-><init>(J)V

    return-object v0

    :pswitch_e
    move-object/from16 v25, p1

    check-cast v25, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v8, :cond_28

    invoke-virtual/range {v25 .. v25}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual/range {v25 .. v25}, LoG;->V()V

    goto :goto_1e

    :cond_28
    :goto_1d
    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, Lxf0;

    iget-object v4, v0, Lxf0;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_1e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    move-object/from16 v23, p1

    check-cast v23, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v8, :cond_2a

    invoke-virtual/range {v23 .. v23}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual/range {v23 .. v23}, LoG;->V()V

    goto :goto_20

    :cond_2a
    :goto_1f
    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, LNd0;

    iget-wide v2, v0, LNd0;->e:J

    invoke-static {v2, v3}, LlS1;->a(J)J

    move-result-wide v2

    const-string v0, "The voice pack is "

    const-string v4, " MB. This phone is on mobile data or a metered connection right now, so the download may come out of your data plan."

    invoke-static {v2, v3, v0, v4}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_20
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_2c

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_22

    :cond_2c
    :goto_21
    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LKa;

    if-eqz v2, :cond_2d

    const v2, 0x5e822211

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    sget-object v5, LfJ;->c:Lb72;

    const/16 v7, 0x61b8

    const/16 v8, 0xe8

    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LKa;

    const/4 v3, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LF92;->e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_22

    :cond_2d
    const v2, 0x5e822ec5

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, 0x7f100284

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    const/16 v40, 0x0

    const v41, 0x1fffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_22
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_2f

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_24

    :cond_2f
    :goto_23
    const v2, -0x5339f644

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LrT;

    invoke-virtual {v2}, LrT;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v2, 0x7f10036c

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

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

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_24
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Le51;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Le51;->a()V

    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, Lqa1;

    iput v2, v0, Lqa1;->N:F

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_32

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_25

    :cond_31
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_26

    :cond_32
    :goto_25
    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100352

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

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

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_26
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v8, :cond_33

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, LoG;->V()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_33
    throw v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LsN0;

    move-object/from16 v2, p2

    check-cast v2, LqN0;

    instance-of v3, v2, LiG;

    if-eqz v3, :cond_34

    check-cast v2, LiG;

    iget-object v2, v2, LiG;->b:LV40;

    const/4 v3, 0x3

    invoke-static {v3, v2}, LOK1;->e(ILjava/lang/Object;)V

    sget-object v3, LpN0;->b:LpN0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LK;->P:Ljava/lang/Object;

    check-cast v5, LoG;

    invoke-interface {v2, v3, v5, v4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsN0;

    invoke-static {v5, v2}, LYh2;->d(LoG;LsN0;)LsN0;

    move-result-object v2

    :cond_34
    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzf1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, Lkk1;

    invoke-static {v0, v2, v3}, Lmk1;->a(Lkk1;J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_35
    return-object v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LrV;

    move-object/from16 v2, p2

    check-cast v2, LrV;

    sget-object v3, LrV;->P:LrV;

    if-ne v0, v3, :cond_36

    if-ne v2, v3, :cond_36

    iget-object v0, v1, LK;->P:Ljava/lang/Object;

    check-cast v0, LOW;

    iget-object v0, v0, LOW;->a:LRJ1;

    iget-boolean v0, v0, LRJ1;->d:Z

    if-nez v0, :cond_36

    goto :goto_27

    :cond_36
    const/4 v6, 0x0

    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v0}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v0

    invoke-static {v2}, LA22;->h(Landroid/graphics/RectF;)Lv91;

    move-result-object v2

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, LT4;

    invoke-virtual {v3, v0, v2}, LT4;->f(Lv91;Lv91;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, LK;->P:Ljava/lang/Object;

    check-cast v3, Le5;

    iget-object v4, v3, Le5;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_37

    goto :goto_28

    :cond_37
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v3}, Le5;->i()V

    :goto_28
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1a
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v8, :cond_39

    invoke-virtual {v4}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_2e

    :cond_39
    :goto_29
    sget-object v7, LpN0;->b:LpN0;

    const/16 v8, 0x1a4

    int-to-float v8, v8

    invoke-static {v7, v3, v8, v6}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v8

    invoke-static {v4}, LC82;->d(LoG;)Lci1;

    move-result-object v9

    invoke-static {v8, v9}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v8

    sget-object v9, LZf;->c:Lci2;

    sget-object v10, LiN0;->a0:Ltm;

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v10, v4, LoG;->P:I

    invoke-virtual {v4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v4, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v4, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_3f

    invoke-virtual {v4}, LoG;->f0()V

    iget-boolean v5, v4, LoG;->O:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v4, v12}, LoG;->m(LP40;)V

    goto :goto_2a

    :cond_3a
    invoke-virtual {v4}, LoG;->o0()V

    :goto_2a
    sget-object v5, LeG;->f:LzF;

    invoke-static {v4, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v4, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v9, v4, LoG;->O:Z

    if-nez v9, :cond_3b

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    :cond_3b
    invoke-static {v10, v4, v10, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_3c
    sget-object v5, LeG;->d:LzF;

    invoke-static {v4, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, Ls3;->O:Ls3;

    iget-object v8, v1, LK;->P:Ljava/lang/Object;

    check-cast v8, Ls3;

    if-ne v8, v5, :cond_3d

    const v9, 0x251dc72

    const v10, 0x7f1000c9

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v4, v11}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v9

    :goto_2b
    move-object/from16 v17, v9

    goto :goto_2c

    :cond_3d
    const/4 v11, 0x0

    const v9, 0x251ea6f

    const v10, 0x7f1000c6

    invoke-static {v4, v9, v10, v4, v11}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :goto_2c
    sget-object v9, LK30;->R:LK30;

    invoke-static {v2, v0, v9, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v37

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->p:J

    const/16 v40, 0x0

    const v41, 0xfffa

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v38, v4

    invoke-static/range {v17 .. v41}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v4, v0}, LJb2;->a(LoG;LsN0;)V

    const v0, 0x2522878

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    if-ne v8, v5, :cond_3e

    const-string v0, "18"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1000c5

    invoke-static {v2, v0, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v4, v0}, LF92;->i(ILoG;Ljava/lang/String;)V

    goto :goto_2d

    :cond_3e
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v4, v2}, LoG;->r(Z)V

    const v0, 0x7f1000ca

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LF92;->i(ILoG;Ljava/lang/String;)V

    const v0, 0x7f1000c8

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LF92;->i(ILoG;Ljava/lang/String;)V

    const v0, 0x7f1000c7

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LF92;->i(ILoG;Ljava/lang/String;)V

    const v0, 0x7f1000cb

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LF92;->i(ILoG;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LoG;->r(Z)V

    :goto_2e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_3f
    invoke-static {}, LXh2;->c()V

    throw v5

    :pswitch_1b
    move-object/from16 v4, p1

    check-cast v4, LoG;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v8, :cond_41

    invoke-virtual {v4}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_2f

    :cond_40
    invoke-virtual {v4}, LoG;->V()V

    goto/16 :goto_31

    :cond_41
    :goto_2f
    iget-object v6, v1, LK;->P:Ljava/lang/Object;

    check-cast v6, LIj0;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1c
    const-string v5, "Not available on this device."

    goto :goto_30

    :pswitch_1d
    const-string v5, "What this mode does has changed. Read it once more and confirm."

    goto :goto_30

    :pswitch_1e
    const-string v5, "Consent wasn\'t saved. Turn it on again so the record can be written."

    goto :goto_30

    :pswitch_1f
    const-string v5, "A safety check switched 18+ off. If you are an adult, turn it on again here."

    goto :goto_30

    :pswitch_20
    const-string v5, "Read the screen that explains what changes, then confirm."

    goto :goto_30

    :pswitch_21
    const-string v5, "Answer the age question first \u2014 this mode is 18+."

    goto :goto_30

    :pswitch_22
    const-string v5, "This needs an active Maya licence. Settings \u2192 License to activate one."

    :cond_42
    :goto_30
    const v6, -0x7496d585

    invoke-virtual {v4, v6}, LoG;->b0(I)V

    if-nez v5, :cond_43

    const v5, 0x7f1000bd

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    :cond_43
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LoG;->r(Z)V

    sget-object v6, LK30;->R:LK30;

    invoke-static {v2, v0, v6, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v14, v0, LuH0;->p:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-wide/from16 v27, v14

    move-object v14, v0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v2, v5

    move-object v0, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_31
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    if-ne v2, v8, :cond_45

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_32

    :cond_44
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_33

    :cond_45
    :goto_32
    iget-object v2, v1, LK;->P:Ljava/lang/Object;

    check-cast v2, LL;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LL;->a(ILoG;)V

    :goto_33
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
