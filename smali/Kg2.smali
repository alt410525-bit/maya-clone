.class public abstract LKg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "callName"

    if-eqz p1, :cond_0

    const-string p1, "capabilitiesAgentic"

    invoke-static {p1}, Ly71;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lc01;

    move-result-object p0

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lc01;

    invoke-direct {p1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lc01;

    move-result-object v1

    const-string v2, "toolGateway"

    invoke-static {v2, v1}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lc01;

    move-result-object p0

    const-string v0, "officeWork"

    invoke-static {v0, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v3, v1}, [Lc01;

    move-result-object p0

    const-string p1, "capabilities"

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(JLoG;)LJw;
    .locals 29

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static/range {p0 .. p2}, LbD;->b(JLoG;)J

    move-result-wide v1

    sget-wide v3, LSC;->h:J

    invoke-static {v0, v1, v2}, LSC;->b(FJ)J

    move-result-wide v5

    sget-object v7, LbD;->a:Lby1;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaD;

    iget-object v8, v7, LaD;->N:LJw;

    if-nez v8, :cond_0

    new-instance v8, LJw;

    sget v9, Le10;->a:F

    const/16 v9, 0x27

    invoke-static {v7, v9}, LbD;->c(LaD;I)J

    move-result-wide v10

    invoke-static {v7, v9}, LbD;->c(LaD;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, LbD;->a(LaD;J)J

    move-result-wide v12

    sget v14, Le10;->b:I

    invoke-static {v7, v14}, LbD;->c(LaD;I)J

    move-result-wide v14

    sget v0, Le10;->d:F

    invoke-static {v0, v14, v15}, LSC;->b(FJ)J

    move-result-wide v14

    move-wide/from16 v18, v5

    invoke-static {v7, v9}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, LPh2;->g(JJ)J

    move-result-wide v14

    invoke-static {v7, v9}, LbD;->c(LaD;I)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LbD;->a(LaD;J)J

    move-result-wide v5

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v5, v6}, LSC;->b(FJ)J

    move-result-wide v16

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, LJw;-><init>(JJJJ)V

    iput-object v8, v7, LaD;->N:LJw;

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v5

    :goto_0
    const-wide/16 v5, 0x10

    cmp-long v0, p0, v5

    if-eqz v0, :cond_1

    move-wide/from16 v21, p0

    goto :goto_1

    :cond_1
    iget-wide v9, v8, LJw;->a:J

    move-wide/from16 v21, v9

    :goto_1
    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    :goto_2
    move-wide/from16 v23, v1

    goto :goto_3

    :cond_2
    iget-wide v1, v8, LJw;->b:J

    goto :goto_2

    :goto_3
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :goto_4
    move-wide/from16 v25, v3

    goto :goto_5

    :cond_3
    iget-wide v3, v8, LJw;->c:J

    goto :goto_4

    :goto_5
    cmp-long v0, v18, v5

    if-eqz v0, :cond_4

    move-wide/from16 v27, v18

    goto :goto_6

    :cond_4
    iget-wide v5, v8, LJw;->d:J

    move-wide/from16 v27, v5

    :goto_6
    new-instance v0, LJw;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LJw;-><init>(JJJJ)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lp22;->h(III)I

    move-result p0

    const-string v0, "callName"

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    new-instance p0, Lc01;

    invoke-direct {p0, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lc01;

    move-result-object p0

    const-string p1, "emotionBalanced"

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lc01;

    invoke-direct {p0, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lc01;

    move-result-object p0

    const-string p1, "emotionFull"

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lc01;

    invoke-direct {p0, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lc01;

    move-result-object p0

    const-string p1, "emotionLow"

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, Ly71;->a:Ljava/util/Map;

    new-instance v1, Lc01;

    const-string v0, "callName"

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p4}, LKg2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lc01;

    const-string v0, "capabilities"

    invoke-direct {v2, v0, p4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string p4, "contextSection"

    invoke-direct {v3, p4, p3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string p3, "memorySection"

    invoke-direct {v4, p3, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string p1, "resumeSection"

    invoke-direct {v5, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LKg2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lc01;

    const-string p1, "personaSwitchGuidance"

    invoke-direct {v6, p1, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lc01;

    move-result-object p0

    const-string p1, "fridayPrompt"

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, Ly71;->a:Ljava/util/Map;

    new-instance v1, Lc01;

    const-string v0, "callName"

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p4}, LKg2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lc01;

    const-string v0, "capabilities"

    invoke-direct {v2, v0, p4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string p4, "contextSection"

    invoke-direct {v3, p4, p3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string p3, "memorySection"

    invoke-direct {v4, p3, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string p1, "resumeSection"

    invoke-direct {v5, p1, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LKg2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lc01;

    const-string p1, "personaSwitchGuidance"

    invoke-direct {v6, p1, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lc01;

    move-result-object p0

    const-string p1, "mayaNormalPrompt"

    invoke-static {p1, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "personaSwitchGuidance"

    const-string v5, "resumeSection"

    const-string v6, "memorySection"

    const-string v7, "contextSection"

    const-string v8, "emotionBlock"

    const-string v9, "callName"

    if-eqz p5, :cond_0

    const-string v10, "mayaPromptAgentic"

    invoke-static {v10}, Ly71;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "capabilitiesAgentic"

    invoke-static {v11}, Ly71;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v12, Lc01;

    invoke-direct {v12, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, LKg2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lc01;

    invoke-direct {v13, v8, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v0, v8}, LKg2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lc01;

    const-string v9, "capabilities"

    invoke-direct {v14, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    invoke-direct {v15, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    invoke-direct {v3, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LKg2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    filled-new-array/range {v12 .. v18}, [Lc01;

    move-result-object v0

    invoke-static {v10, v0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v10, Ly71;->a:Ljava/util/Map;

    new-instance v11, Lc01;

    invoke-direct {v11, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, LKg2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lc01;

    invoke-direct {v12, v8, v10}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lc01;

    move-result-object v8

    const-string v10, "toolGateway"

    invoke-static {v10, v8}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lc01;

    invoke-direct {v13, v10, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lc01;

    invoke-direct {v8, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lc01;

    move-result-object v8

    const-string v9, "officeWork"

    invoke-static {v9, v8}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lc01;

    invoke-direct {v14, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lc01;

    invoke-direct {v15, v7, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    invoke-direct {v3, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    invoke-direct {v1, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LKg2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    filled-new-array/range {v11 .. v18}, [Lc01;

    move-result-object v0

    const-string v1, "mayaPrompt"

    invoke-static {v1, v0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lc01;

    const-string v1, "callName"

    invoke-direct {v0, v1, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lc01;

    move-result-object p0

    const-string v0, "personaSwitchGuidance"

    invoke-static {v0, p0}, Ly71;->c(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LKg2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LKg2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LKg2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LKg2;->d(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
