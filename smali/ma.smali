.class public final Lma;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lma;->O:I

    iput-wide p1, p0, Lma;->P:J

    iput-object p3, p0, Lma;->Q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyJ1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lma;->O:I

    .line 2
    iput-object p1, p0, Lma;->Q:Ljava/lang/Object;

    iput-wide p2, p0, Lma;->P:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lma;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v4, LyJ1;

    iget-object v4, v4, LyJ1;->l:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v6, LyJ1;

    iget-object v6, v6, LyJ1;->u:LzK1;

    invoke-interface {v6}, LzK1;->d()LHK1;

    move-result-object v6

    iget-object v7, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v7, LyJ1;

    iget-object v7, v7, LyJ1;->m:LP40;

    invoke-interface {v7}, LP40;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v9, LyJ1;

    iget-object v9, v9, LyJ1;->o:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, v6, LHK1;->d:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-wide/16 v7, 0x1

    invoke-static {v4, v5, v7, v8}, Lp22;->c(JJ)J

    move-result-wide v4

    long-to-double v7, v4

    const-wide/16 v11, 0x2bc

    long-to-double v11, v11

    div-double/2addr v7, v11

    iget v11, v6, LHK1;->e:F

    iget v12, v6, LHK1;->a:F

    const v13, 0x358637bd    # 1.0E-6f

    invoke-static {v11, v13, v12}, Lp22;->g(FFF)F

    move-result v11

    cmpl-float v12, v0, v12

    if-ltz v12, :cond_0

    iget-wide v4, v6, LHK1;->b:J

    long-to-double v4, v4

    :goto_0
    mul-double/2addr v4, v7

    goto :goto_1

    :cond_0
    cmpl-float v12, v0, v11

    if-ltz v12, :cond_1

    invoke-static {v9, v10, v4, v5}, Lp22;->c(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lp22;->b(FF)F

    move-result v4

    div-float/2addr v4, v11

    float-to-double v4, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v4

    iget-wide v4, v6, LHK1;->c:J

    long-to-double v11, v4

    sub-long v4, v17, v4

    long-to-double v4, v4

    mul-double/2addr v4, v9

    add-double/2addr v4, v11

    goto :goto_0

    :goto_1
    double-to-long v13, v4

    const-wide/16 v15, 0xfa

    invoke-static/range {v13 .. v18}, Lp22;->i(JJJ)J

    move-result-wide v4

    iget-object v6, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v6, LyJ1;

    iget-object v6, v6, LyJ1;->v:LP40;

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFK1;

    iget-object v7, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v7, LyJ1;

    iget-object v7, v7, LyJ1;->u:LzK1;

    invoke-interface {v7}, LzK1;->d()LHK1;

    move-result-object v7

    iget v7, v7, LHK1;->a:F

    iget-boolean v8, v6, LFK1;->a:Z

    if-eqz v8, :cond_2

    iget v8, v6, LFK1;->b:F

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_2

    iget-wide v8, v6, LFK1;->c:J

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0x320

    invoke-static/range {v8 .. v13}, Lp22;->i(JJJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iget-object v8, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v8, LyJ1;

    iget-object v9, v8, LyJ1;->e0:Ljava/lang/Object;

    iget-wide v10, v1, Lma;->P:J

    monitor-enter v9

    :try_start_0
    iget-wide v12, v8, LyJ1;->f0:J

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    if-nez v10, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    iget-object v12, v8, LyJ1;->u:LzK1;

    invoke-interface {v12}, LzK1;->d()LHK1;

    move-result-object v12

    iget v12, v12, LHK1;->a:F

    cmpl-float v12, v0, v12

    if-ltz v12, :cond_4

    move-wide v12, v6

    goto :goto_4

    :cond_4
    iget-wide v12, v8, LyJ1;->k0:J

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_4
    iget-object v14, v8, LyJ1;->J:LdV;

    invoke-virtual {v14, v12, v13}, LdV;->c(J)V

    iput-wide v12, v8, LyJ1;->h0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v9

    if-eqz v10, :cond_7

    iget-object v8, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v8, LyJ1;

    const-string v9, "%.2f"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_6

    const-string v4, " early=true"

    goto :goto_6

    :cond_6
    const-string v4, ""

    :goto_6
    const-string v5, "p="

    const-string v6, " took_ms="

    invoke-static {v2, v3, v5, v0, v6}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LyJ1;->g0:Ljava/lang/String;

    :cond_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_7
    monitor-exit v9

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, LoG;->V()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, LK30;->W:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4, v2, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v5

    const/16 v18, 0x0

    const v19, 0xfffffe

    iget-wide v6, v1, Lma;->P:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v2

    new-instance v3, Lt7;

    iget-object v4, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v4, LV40;

    invoke-direct {v3, v4}, Lt7;-><init>(LV40;)V

    const v4, -0x14cbf727

    invoke-static {v4, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v0, v4}, LoG1;->a(LEG1;LU40;LoG;I)V

    :goto_9
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_c

    :cond_b
    :goto_a
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, v1, Lma;->P:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    const v2, 0x6d028268

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static {v4, v5}, LiQ;->b(J)F

    move-result v7

    invoke-static {v4, v5}, LiQ;->a(J)F

    move-result v8

    iget-object v2, v1, Lma;->Q:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LsN0;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->k(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v4, LiN0;->P:Lvm;

    invoke-static {v4, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v5, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v0, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v8, v0, LoG;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, LoG;->o0()V

    :goto_b
    sget-object v7, LeG;->f:LzF;

    invoke-static {v0, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v0, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v4, LeG;->d:LzF;

    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v9, v0, v3, v2}, Lqa;->b(LsN0;LoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    goto :goto_c

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v9

    :cond_10
    const v2, 0x6d07a484

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    iget-object v2, v1, Lma;->Q:Ljava/lang/Object;

    check-cast v2, LsN0;

    invoke-static {v2, v0, v3, v3}, Lqa;->b(LsN0;LoG;II)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_c
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
