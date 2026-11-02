.class public abstract LFi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1;LP40;LoG;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const v0, 0x28f7bed

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v14, v0

    and-int/lit8 v0, v14, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v5, v1, LuH0;->m:J

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->h:J

    iget-boolean v3, v7, LuH0;->t:Z

    if-eqz v3, :cond_6

    const v3, 0x3e6147ae    # 0.22f

    goto :goto_4

    :cond_6
    const v3, 0x3e23d70a    # 0.16f

    :goto_4
    invoke-static {v3, v1, v2, v5, v6}, LPh2;->i(FJJ)J

    move-result-wide v3

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v0

    iget v0, v0, LkB0;->O:F

    mul-float/2addr v0, v1

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v12, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    const v1, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    new-instance v15, LfP;

    const/4 v9, 0x3

    invoke-direct {v15, v9}, LfP;-><init>(I)V

    new-instance v8, LbK;

    move-object v0, v8

    move-object v10, v8

    move-object/from16 v8, p1

    move/from16 v16, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, LbK;-><init>(FLQe1;JJLuH0;LP40;Lp1;)V

    const v0, -0x4067e24a

    invoke-static {v0, v12, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v11, v15, v0, v12, v1}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lq3;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v11, v13, v2}, Lq3;-><init>(LP40;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;ZZ)I
    .locals 2

    const-string v0, "whiteboard"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
