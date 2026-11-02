.class public final Lds;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lds;->O:I

    iput-wide p1, p0, Lds;->P:J

    iput-object p3, p0, Lds;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lds;->O:I

    iput-object p1, p0, Lds;->Q:Ljava/lang/Object;

    iput-wide p2, p0, Lds;->P:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lds;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LGo0;

    sget-object v2, LbO1;->T:LbO1;

    sget-object v3, LJF;->a:LfE;

    invoke-static {v1, v2, v3}, LGo0;->g(LGo0;LQ40;LfE;)V

    sget-object v5, LTO1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LuY0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v5}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v10, LWq0;

    iget-wide v7, v0, Lds;->P:J

    iget-object v4, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v4, LQ40;

    move-object v6, v4

    check-cast v6, LA7;

    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LWq0;-><init>(Ljava/util/List;Ljava/lang/Object;JI)V

    new-instance v4, LfE;

    const v5, 0x29b3c0fe

    const/4 v6, 0x1

    invoke-direct {v4, v5, v10, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, LGo0;->h(ILQ40;LQ40;LfE;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LwR;

    iget-object v1, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v1, LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x76

    iget-wide v3, v0, Lds;->P:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v11}, LwR;->b0(LwR;JJJFLUy1;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LgK1;

    iget-wide v2, v1, LgK1;->h:J

    iget-wide v4, v0, Lds;->P:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v4, v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    if-lt v4, v3, :cond_0

    const-string v3, ", "

    const-string v5, " din purana"

    invoke-static {v3, v4, v5}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LgK1;->c:Ljava/lang/String;

    const-string v6, " ["

    invoke-static {v4, v5, v6, v2, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "] - hook: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LgK1;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LwR;

    iget-object v2, v0, Lds;->Q:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    move-object v2, v8

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, LLC;->U(Ljava/util/ArrayList;)D

    move-result-wide v3

    invoke-static {v2}, LLC;->R(Ljava/util/ArrayList;)D

    move-result-wide v9

    sub-double v2, v9, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_2
    move-wide v11, v4

    goto :goto_3

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :goto_3
    invoke-interface {v1}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v2

    const v4, 0x3df5c28f    # 0.12f

    mul-float v13, v2, v4

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->b(J)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v14, v4

    mul-float v4, v13, v14

    sub-float/2addr v2, v4

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Loq1;->d(J)F

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v15

    invoke-static {v8}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sub-double v5, v9, v5

    div-double/2addr v5, v11

    move v7, v4

    float-to-double v3, v2

    mul-double/2addr v5, v3

    double-to-float v2, v5

    add-float/2addr v2, v13

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v2}, Ljb;->i(FF)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    if-lez v6, :cond_3

    int-to-float v6, v6

    mul-float/2addr v6, v7

    sub-double v18, v9, v18

    div-double v18, v18, v11

    move/from16 v20, v6

    mul-double v5, v18, v3

    double-to-float v5, v5

    add-float/2addr v5, v13

    move/from16 v6, v20

    invoke-virtual {v15, v6, v5}, Ljb;->h(FF)V

    :cond_3
    move/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v5

    invoke-static {v5, v15}, Lv01;->d(Ljb;Ljb;)V

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->d(J)F

    move-result v2

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljb;->h(FF)V

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Loq1;->b(J)F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljb;->h(FF)V

    invoke-virtual {v5}, Ljb;->e()V

    const v2, 0x3e3851ec    # 0.18f

    iget-wide v6, v0, Lds;->P:J

    move-wide/from16 v17, v3

    invoke-static {v2, v6, v7}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v2, v6, v7}, LSC;->b(FJ)J

    move-result-wide v2

    new-instance v6, LSC;

    invoke-direct {v6, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v4, v6}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/16 v16, 0x0

    move-object v2, v1

    move-object v3, v5

    move/from16 v5, v16

    invoke-static/range {v2 .. v7}, LwR;->j(LwR;Lv01;Lfq;FLUy1;I)V

    new-instance v6, LUy1;

    invoke-interface {v1, v14}, LSN;->B(F)F

    move-result v20

    const/16 v22, 0x1

    const/16 v25, 0x1a

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LUy1;-><init>(FFIILkb;I)V

    iget-wide v4, v0, Lds;->P:J

    const/16 v7, 0x34

    move-object v2, v1

    move-object v3, v15

    invoke-static/range {v2 .. v7}, LwR;->O(LwR;Lv01;JLUy1;I)V

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float v2, v2

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v5

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    invoke-static {v8}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v9, v3

    div-double/2addr v9, v11

    mul-double v9, v9, v17

    double-to-float v3, v9

    add-float/2addr v13, v3

    invoke-static {v2, v13}, Lvi2;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    iget-wide v3, v0, Lds;->P:J

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Lfq0;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Liq0;

    iget-object v3, v2, Lfq0;->c:Ljava/lang/String;

    iget v1, v1, Liq0;->b:I

    invoke-static {v1}, LRh0;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lfq0;->q:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v5, LKq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lds;->P:J

    iget-wide v7, v2, Lfq0;->m:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_6

    const/4 v5, 0x0

    :cond_6
    const-string v6, "- "

    const-string v7, " ["

    const-string v8, "] "

    invoke-static {v6, v3, v7, v1, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lfq0;->g:Ljava/lang/String;

    const-string v3, " - follow-up "

    const-string v6, ", "

    invoke-static {v1, v2, v3, v4, v6}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, " din pehle aaya tha"

    invoke-static {v1, v5, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lds;->P:J

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg00;

    iget-wide v2, v2, Lg00;->d:J

    iget-wide v4, v0, Lds;->P:J

    sub-long v2, v4, v2

    iget-object v6, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v6, Li00;

    iget-wide v6, v6, Li00;->a:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00;

    iget-wide v1, v1, Lg00;->d:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkQ;

    iget-object v2, v2, LkQ;->b:LnQ;

    instance-of v2, v2, LmQ;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkQ;

    iget-wide v1, v1, LkQ;->c:J

    iget-wide v3, v0, Lds;->P:J

    sub-long/2addr v3, v1

    iget-object v1, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v1, LwQ;

    iget-wide v1, v1, LwQ;->b:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LYr;

    iget v2, v1, LYr;->c:I

    const/4 v3, 0x1

    const-string v4, " "

    const-string v5, ""

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v3, 0x7

    if-eq v2, v3, :cond_a

    :goto_8
    move-object v3, v5

    goto :goto_9

    :cond_a
    iget-wide v6, v1, LYr;->e:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_b

    goto :goto_8

    :cond_b
    const-wide/16 v8, 0x3c

    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    const-string v3, "s"

    invoke-static {v6, v7, v4, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    div-long/2addr v6, v8

    const-string v3, " min"

    invoke-static {v6, v7, v4, v3}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v6, v1, LYr;->a:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_e

    move-object v6, v5

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    goto :goto_d

    :cond_f
    iget-object v6, v1, LYr;->b:Ljava/lang/String;

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v6

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_12

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_13

    const-string v6, "private number"

    goto :goto_d

    :cond_13
    const/4 v6, 0x4

    invoke-static {v6, v5}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unsaved number (last 4 digits "

    const-string v7, ")"

    invoke-static {v6, v5, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    packed-switch v2, :pswitch_data_1

    const-string v2, "call"

    goto :goto_e

    :pswitch_8
    const-string v2, "blocked"

    goto :goto_e

    :pswitch_9
    const-string v2, "kaati thi (rejected)"

    goto :goto_e

    :pswitch_a
    const-string v2, "voicemail"

    goto :goto_e

    :pswitch_b
    const-string v2, "missed"

    goto :goto_e

    :pswitch_c
    const-string v2, "ki thi (outgoing)"

    goto :goto_e

    :pswitch_d
    const-string v2, "aayi thi (incoming)"

    :goto_e
    iget-wide v7, v1, LYr;->d:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    iget-object v5, v0, Lds;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/time/ZoneId;

    invoke-virtual {v1, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    iget-wide v7, v0, Lds;->P:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "h:mm a"

    invoke-static {v8, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    invoke-static {v9, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v1, "aaj "

    invoke-static {v1, v8}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_14
    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v9, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v1, "kal "

    invoke-static {v1, v8}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_15
    const-string v5, "d MMM"

    invoke-static {v5, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v8}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v4, " - "

    invoke-static {v6, v4, v2, v3, v4}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method
