.class public final LXP0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFK1;LyJ1;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LXP0;->O:I

    .line 1
    iput-object p1, p0, LXP0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LXP0;->R:Ljava/lang/Object;

    iput p3, p0, LXP0;->P:I

    iput-object p4, p0, LXP0;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LP40;II)V
    .locals 0

    .line 2
    iput p5, p0, LXP0;->O:I

    iput-object p1, p0, LXP0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LXP0;->S:Ljava/lang/Object;

    iput-object p3, p0, LXP0;->R:Ljava/lang/Object;

    iput p4, p0, LXP0;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LXP0;->O:I

    iput-object p1, p0, LXP0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LXP0;->R:Ljava/lang/Object;

    iput-object p3, p0, LXP0;->S:Ljava/lang/Object;

    iput p4, p0, LXP0;->P:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget v2, v1, LXP0;->O:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v3, LP40;

    check-cast v3, Lx11;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LP40;

    check-cast v4, LoS1;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, LAc1;

    invoke-static {v5, v3, v4, v2, v0}, LDi2;->i(LAc1;Lx11;LoS1;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    sget-object v3, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->o0:Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    iget-object v3, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, Lys0;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, Lcom/getmaya/android/ui/facelock/WatchmanActivity;

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/getmaya/android/ui/facelock/WatchmanActivity;->l(Ljava/lang/String;Lys0;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v3, LQ40;

    iget-object v4, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v4, LP40;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v3, v4, v2, v0}, LoR1;->c(Ljava/util/List;LQ40;LP40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, Lqn1;

    iget-object v4, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v4, LP40;

    check-cast v4, Lun;

    iget-object v5, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v5, LR5;

    invoke-static {v3, v5, v4, v2, v0}, LoR1;->a(Lqn1;LR5;Lun;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, LFK1;

    iget-object v6, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v6, LyJ1;

    iget-object v6, v6, LyJ1;->u:LzK1;

    invoke-interface {v6}, LzK1;->d()LHK1;

    move-result-object v6

    iget v6, v6, LHK1;->a:F

    iget v5, v5, LFK1;->b:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v6, LFK1;

    iget-object v7, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v7, LyJ1;

    iget-object v7, v7, LyJ1;->u:LzK1;

    invoke-interface {v7}, LzK1;->d()LHK1;

    move-result-object v7

    iget v7, v7, LHK1;->a:F

    iget-boolean v8, v6, LFK1;->a:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget v6, v6, LFK1;->b:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    iget-object v7, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v7, LyJ1;

    iget v7, v7, LyJ1;->a0:I

    iget v8, v1, LXP0;->P:I

    if-ne v7, v8, :cond_1

    move v9, v0

    :cond_1
    iget-object v7, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v7, LFK1;

    iget-object v8, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v8, LyJ1;

    iget-object v8, v8, LyJ1;->u:LzK1;

    invoke-interface {v8}, LzK1;->d()LHK1;

    move-result-object v8

    iget v8, v8, LHK1;->e:F

    cmpg-float v8, v2, v8

    const-wide/16 v10, 0x0

    if-gez v8, :cond_2

    iget-wide v12, v7, LFK1;->e:J

    const-wide/16 v14, 0x5dc

    const-wide/16 v16, 0x1f40

    invoke-static/range {v12 .. v17}, Lp22;->i(JJJ)J

    move-result-wide v7

    const-wide/16 v12, 0x384

    sub-long/2addr v7, v12

    invoke-static {v7, v8, v10, v11}, Lp22;->c(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v10

    :goto_1
    if-eqz v9, :cond_3

    iget-object v12, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v12, LyJ1;

    iget-object v13, v12, LyJ1;->e0:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iput-wide v7, v12, LyJ1;->h0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v13

    throw v2

    :cond_3
    :goto_2
    iget-object v12, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v12, LyJ1;

    iget-object v12, v12, LyJ1;->g:LQ40;

    iget v13, v1, LXP0;->P:I

    iget-object v14, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "%.2f"

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "%.2f"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    if-lez v5, :cond_4

    if-eqz v9, :cond_4

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, LFK1;

    iget-wide v7, v5, LFK1;->e:J

    const-string v5, "not finished, hold up to "

    const-string v10, "ms"

    invoke-static {v7, v8, v5, v10}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    const-string v5, "full wait"

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    const-string v5, "early, but he went on"

    goto :goto_3

    :cond_6
    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, LFK1;

    iget-wide v7, v5, LFK1;->c:J

    const-string v5, "early end after "

    const-string v10, "ms"

    invoke-static {v7, v8, v5, v10}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v7, "EARS quiet id="

    const-string v8, " chars="

    const-string v10, " p="

    invoke-static {v13, v14, v7, v8, v10}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " took_ms="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sure="

    const-string v3, " -> "

    invoke-static {v7, v2, v0, v3, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iget v2, v1, LXP0;->P:I

    iput v2, v0, LyJ1;->b0:I

    iget-object v0, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v0, LyJ1;

    iget-object v0, v0, LyJ1;->x:LAJ1;

    if-eqz v0, :cond_7

    iget v2, v1, LXP0;->P:I

    invoke-interface {v0, v2}, LAJ1;->f(I)Z

    :cond_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v3, LU40;

    iget-object v4, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v4, LFz1;

    iget-object v5, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v5, LsN0;

    invoke-static {v4, v5, v3, v2, v0}, LY72;->b(LFz1;LsN0;LU40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, Ln00;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LP40;

    check-cast v4, LiT0;

    iget-object v5, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v5, LP40;

    invoke-static {v3, v5, v4, v2, v0}, LUZ1;->d(Ln00;LP40;LiT0;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, LRw;

    iget-object v4, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v4, LP40;

    check-cast v4, Lsb;

    iget-object v5, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v5, Loy1;

    invoke-static {v3, v5, v4, v2, v0}, LOa2;->o(LRw;Loy1;Lsb;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v3, LQ40;

    check-cast v3, LxH0;

    iget-object v4, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v4, LP40;

    check-cast v4, LWM0;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, Ltq1;

    invoke-static {v5, v3, v4, v2, v0}, LOa2;->n(Ltq1;LxH0;LWM0;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v5, LQ40;

    invoke-static {v3, v4, v5, v2, v0}, Lz92;->g(Ljava/lang/String;Ljava/util/ArrayList;LQ40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LV40;

    check-cast v4, LfE;

    iget-object v5, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v5, LsN0;

    invoke-static {v3, v5, v4, v2, v0}, Lt92;->g(Ljava/lang/String;LsN0;LfE;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, LCf1;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LU40;

    check-cast v4, LfE;

    iget-object v5, v1, LXP0;->R:Ljava/lang/Object;

    invoke-virtual {v3, v5, v4, v2, v0}, LCf1;->e(Ljava/lang/Object;LfE;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LQ40;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v0}, LpT0;->d(Ljava/lang/String;Ljava/lang/String;LQ40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LV40;

    check-cast v4, LNp;

    iget-object v5, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v5, LP40;

    invoke-static {v3, v5, v4, v2, v0}, LpT0;->a(Ljava/lang/String;LP40;LNp;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v3, LAf1;

    check-cast v3, LCf1;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LU40;

    check-cast v4, LfE;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, LrQ0;

    invoke-static {v5, v3, v4, v2, v0}, LTh2;->a(LrQ0;LCf1;LfE;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v1, LXP0;->P:I

    or-int/2addr v0, v3

    invoke-static {v0}, Lv22;->j(I)I

    move-result v0

    iget-object v3, v1, LXP0;->R:Ljava/lang/Object;

    check-cast v3, LP40;

    iget-object v4, v1, LXP0;->S:Ljava/lang/Object;

    check-cast v4, LP40;

    iget-object v5, v1, LXP0;->Q:Ljava/lang/Object;

    check-cast v5, Llf0;

    invoke-static {v5, v3, v4, v2, v0}, LeQ0;->b(Llf0;LP40;LP40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
