.class public final Lsk1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsk1;->O:I

    iput-object p1, p0, Lsk1;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v1, Lsk1;->O:I

    packed-switch v4, :pswitch_data_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lsk1;->P:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "statistics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v3, "snippet"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "viewCount"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "likeCount"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "commentCount"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u2022 "

    const-string v6, " \u2014 "

    const-string v7, " views, "

    invoke-static {v4, v0, v6, v3, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " likes, "

    const-string v4, " comments"

    invoke-static {v0, v5, v3, v2, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LzK0;

    iget-object v3, v1, Lsk1;->P:Ljava/lang/Object;

    check-cast v3, LzK0;

    iget-wide v3, v3, LzK0;->a:J

    iget-wide v5, v0, LzK0;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LwR;

    new-instance v10, LUy1;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, LUy1;-><init>(FFIILkb;I)V

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v13, v2, LuH0;->l:J

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->b(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    div-float v15, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v16, v2, v3

    iget-object v2, v1, Lsk1;->P:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LHn;

    iget-object v2, v12, LHn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "arrow"

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-wide/from16 v18, v13

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "triangle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v3

    sub-float v2, v15, v16

    invoke-virtual {v3, v5, v2}, Ljb;->i(FF)V

    sub-float v2, v5, v16

    add-float v15, v15, v16

    invoke-virtual {v3, v2, v15}, Ljb;->h(FF)V

    add-float v5, v5, v16

    invoke-virtual {v3, v5, v15}, Ljb;->h(FF)V

    invoke-virtual {v3}, Ljb;->e()V

    const/16 v7, 0x34

    move-object v2, v0

    move-wide v4, v13

    move-object v6, v10

    invoke-static/range {v2 .. v7}, LwR;->O(LwR;Lv01;JLUy1;I)V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v3, "line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sub-float v2, v5, v16

    add-float v10, v5, v16

    invoke-static {v2, v15}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {v10, v15}, Lvi2;->a(FF)J

    move-result-wide v7

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v9, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object v2, v0

    move-wide v3, v13

    move/from16 v20, v10

    move/from16 v10, v19

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    iget-object v1, v1, LHn;->a:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v20

    invoke-static {v1, v15}, Lvi2;->a(FF)J

    move-result-wide v5

    const v2, 0x3e99999a    # 0.3f

    mul-float v2, v2, v16

    sub-float v12, v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v16, v16, v2

    sub-float v2, v15, v16

    invoke-static {v12, v2}, Lvi2;->a(FF)J

    move-result-wide v7

    const/4 v11, 0x0

    const/16 v17, 0x1f0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v2, v0

    move-wide v3, v13

    move-wide/from16 v18, v13

    move v13, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    invoke-static {v1, v15}, Lvi2;->a(FF)J

    move-result-wide v5

    add-float v15, v15, v16

    invoke-static {v13, v15}, Lvi2;->a(FF)J

    move-result-wide v7

    const/16 v12, 0x1f0

    move-wide/from16 v3, v18

    invoke-static/range {v2 .. v12}, LwR;->w0(LwR;JJJFILkb;I)V

    goto :goto_3

    :sswitch_3
    move-wide/from16 v18, v13

    const-string v1, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    sub-float v5, v5, v16

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, v16

    sub-float/2addr v15, v1

    invoke-static {v5, v15}, Lvi2;->a(FF)J

    move-result-wide v5

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v16

    const v2, 0x3fb33333    # 1.4f

    mul-float v2, v2, v16

    invoke-static {v1, v2}, LGa2;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x68

    move-object v2, v0

    move-wide/from16 v3, v18

    invoke-static/range {v2 .. v11}, LwR;->b0(LwR;JJJFLUy1;I)V

    goto :goto_3

    :cond_4
    invoke-static {v5, v15}, Lvi2;->a(FF)J

    move-result-wide v6

    const/16 v9, 0x68

    move-object v2, v0

    move-wide/from16 v3, v18

    move/from16 v5, v16

    move-object v8, v10

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    :cond_5
    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    check-cast v0, LxU1;

    invoke-virtual {v0}, LxU1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x28

    iget-object v2, v0, LxU1;->v:Ljava/lang/String;

    invoke-static {v1, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/16 v2, 0x22

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll10;->a:Ljava/util/Set;

    move-object/from16 v4, p0

    iget-object v2, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v2, LVU1;

    invoke-static {v0, v2}, Ll10;->a(LxU1;LVU1;)Lk10;

    move-result-object v2

    invoke-virtual {v2}, Lk10;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, " FINAL"

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LxU1;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v4, v1

    check-cast v0, LzP;

    new-instance v0, LL2;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LsS1;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    move-object v4, v1

    check-cast v0, [B

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LdS1;

    iget-object v1, v1, LdS1;->d:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    move-object v4, v1

    check-cast v0, LvJ1;

    iget-object v0, v0, LvJ1;->a:Ljava/lang/String;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LyJ1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LyJ1;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v4, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LUF1;

    iget-object v2, v1, LUF1;->a:Lk01;

    invoke-virtual {v2}, Lk01;->h()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, v1, LUF1;->b:Lk01;

    invoke-virtual {v3}, Lk01;->h()F

    move-result v5

    cmpl-float v5, v2, v5

    iget-object v1, v1, LUF1;->a:Lk01;

    if-lez v5, :cond_8

    invoke-virtual {v3}, Lk01;->h()F

    move-result v0

    invoke-virtual {v1}, Lk01;->h()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lk01;->h()F

    move-result v0

    neg-float v0, v0

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lk01;->h()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lk01;->i(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v4, v1

    check-cast v0, LQy0;

    iget-object v0, v0, LQy0;->a:[F

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LPn0;

    invoke-interface {v1}, LPn0;->K()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LPn0;->N(LPn0;[F)V

    :cond_a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    move-object v4, v1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LvB1;

    iget-object v2, v1, LvB1;->P:Lbw;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0}, Lbw;->p(Ljava/lang/Throwable;)Z

    :cond_b
    iput-object v3, v1, LvB1;->P:Lbw;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    move-object v4, v1

    check-cast v0, Lgj0;

    iget v1, v0, Lej0;->O:I

    add-int/2addr v1, v2

    iget v0, v0, Lej0;->N:I

    iget-object v2, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v4, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, Le31;

    iget-object v1, v1, Le31;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lnr1;->a()Ljava/lang/String;

    move-result-object v3

    :cond_c
    return-object v3

    :pswitch_b
    move-object v4, v1

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LMt1;

    iget-boolean v2, v1, LMt1;->h:Z

    if-nez v2, :cond_e

    iget-object v2, v1, LMt1;->f:LBP0;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LMt1;->i:LKt1;

    iget-object v3, v1, LKt1;->b:Ljava/lang/Object;

    iget v5, v1, LKt1;->d:I

    iget-object v6, v1, LKt1;->c:LeP0;

    if-nez v6, :cond_d

    new-instance v6, LeP0;

    invoke-direct {v6}, LeP0;-><init>()V

    iput-object v6, v1, LKt1;->c:LeP0;

    iget-object v7, v1, LKt1;->f:LmP0;

    invoke-virtual {v7, v3, v6}, LmP0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v0, v5, v3, v6}, LKt1;->c(Ljava/lang/Object;ILjava/lang/Object;LeP0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    :goto_6
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_c
    move-object v4, v1

    instance-of v1, v0, LSx1;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, LSx1;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LSx1;->g(I)V

    :cond_f
    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LqP0;

    invoke-virtual {v1, v0}, LqP0;->a(Ljava/lang/Object;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_d
    move-object v4, v1

    check-cast v0, LAr1;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->a:Ljava/lang/String;

    iget-object v0, v0, LAr1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v4, v1

    check-cast v0, LQd1;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, Lbp1;

    iget v2, v1, Lbp1;->a0:F

    invoke-virtual {v0, v2}, LQd1;->h(F)V

    iget v2, v1, Lbp1;->b0:F

    invoke-virtual {v0, v2}, LQd1;->i(F)V

    iget v2, v1, Lbp1;->c0:F

    invoke-virtual {v0, v2}, LQd1;->b(F)V

    iget v2, v1, Lbp1;->d0:F

    invoke-virtual {v0, v2}, LQd1;->r(F)V

    iget v2, v1, Lbp1;->e0:F

    invoke-virtual {v0, v2}, LQd1;->t(F)V

    iget v2, v1, Lbp1;->f0:F

    invoke-virtual {v0, v2}, LQd1;->k(F)V

    iget v2, v1, Lbp1;->g0:F

    iget v5, v0, LQd1;->W:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget v5, v0, LQd1;->N:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, LQd1;->N:I

    iput v2, v0, LQd1;->W:F

    :goto_7
    iget v2, v1, Lbp1;->h0:F

    iget v5, v0, LQd1;->X:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    iget v5, v0, LQd1;->N:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v0, LQd1;->N:I

    iput v2, v0, LQd1;->X:F

    :goto_8
    iget v2, v1, Lbp1;->i0:F

    invoke-virtual {v0, v2}, LQd1;->g(F)V

    iget v2, v1, Lbp1;->j0:F

    iget v5, v0, LQd1;->Z:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    iget v5, v0, LQd1;->N:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, LQd1;->N:I

    iput v2, v0, LQd1;->Z:F

    :goto_9
    iget-wide v5, v1, Lbp1;->k0:J

    invoke-virtual {v0, v5, v6}, LQd1;->p(J)V

    iget-object v2, v1, Lbp1;->l0:Lmo1;

    invoke-virtual {v0, v2}, LQd1;->l(Lmo1;)V

    iget-boolean v2, v1, Lbp1;->m0:Z

    invoke-virtual {v0, v2}, LQd1;->e(Z)V

    invoke-static {v3, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget v2, v0, LQd1;->N:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, LQd1;->N:I

    :cond_13
    iget-wide v2, v1, Lbp1;->n0:J

    invoke-virtual {v0, v2, v3}, LQd1;->c(J)V

    iget-wide v2, v1, Lbp1;->o0:J

    invoke-virtual {v0, v2, v3}, LQd1;->m(J)V

    iget v1, v1, Lbp1;->p0:I

    invoke-virtual {v0, v1}, LQd1;->f(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    move-object v4, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/16 v0, 0x38

    int-to-float v0, v0

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LSN;

    invoke-interface {v1, v0}, LSN;->B(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v4, v1

    check-cast v0, LQd1;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:F

    invoke-virtual {v0}, LQd1;->a()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, LQd1;->k(F)V

    iget-object v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Lmo1;

    invoke-virtual {v0, v2}, LQd1;->l(Lmo1;)V

    iget-boolean v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Z

    invoke-virtual {v0, v2}, LQd1;->e(Z)V

    iget-wide v2, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {v0, v2, v3}, LQd1;->c(J)V

    iget-wide v1, v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    invoke-virtual {v0, v1, v2}, LQd1;->m(J)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    move-object v4, v1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v0, LFk1;

    invoke-virtual {v0}, LFk1;->c()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_12
    move-object v4, v1

    check-cast v0, Lok1;

    iget-object v1, v4, Lsk1;->P:Ljava/lang/Object;

    check-cast v1, LDe1;

    iget v1, v1, LDe1;->a:I

    invoke-static {v0, v1}, LAk1;->e(Lok1;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_3
        0x32aff4 -> :sswitch_2
        0x58c7409 -> :sswitch_1
        0x59460a08 -> :sswitch_0
    .end sparse-switch
.end method
