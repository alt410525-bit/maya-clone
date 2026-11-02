.class public abstract Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;LoG;I)V
    .locals 21

    move-object/from16 v0, p6

    const v1, 0x7f0d92a2

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LVv0;

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LVv0;-><init>(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;II)V

    iput-object v10, v0, LT81;->d:LU40;

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lsg2;->g(Z)J

    move-result-wide v16

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->j:J

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v2, v3}, LSC;->b(FJ)J

    move-result-wide v19

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LXv0;

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    invoke-direct {v2, v10, v5, v3}, LXv0;-><init>(LQ40;Ljava/util/List;LXJ;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1, v2}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v1

    new-instance v2, LYv0;

    move-object v11, v2

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v18, p4

    invoke-direct/range {v11 .. v20}, LYv0;-><init>(Ljava/util/List;Ljava/lang/Double;JJLjava/lang/Integer;J)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LVv0;

    const/4 v12, 0x1

    move-object v4, v1

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LVv0;-><init>(Ljava/util/List;ZLsN0;Ljava/lang/Double;Ljava/lang/Integer;LQ40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;ZLsN0;LoG;I)V
    .locals 7

    const v0, 0x6e7ee2bd

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v6, LZv0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LZv0;-><init>(Ljava/util/ArrayList;ZLsN0;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lsg2;->g(Z)J

    move-result-wide v0

    new-instance v2, Lds;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v1, v3}, Lds;-><init>(Ljava/lang/Object;JI)V

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v2, p3, v0}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v6, LZv0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LZv0;-><init>(Ljava/util/ArrayList;ZLsN0;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final c(FII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2}, Lp22;->g(FFF)F

    move-result p0

    sub-int/2addr p2, v1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0, v0, p2}, Lp22;->h(III)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Builder;LlY0;)V
    .locals 3

    invoke-static {p1}, Lyw;->d(LHG;)Lyw;

    move-result-object p1

    iget-object p1, p1, Lyw;->b:LhP0;

    invoke-static {p1}, LlY0;->a(LHG;)LlY0;

    move-result-object p1

    invoke-interface {p1}, LHG;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTi;

    iget-object v2, v1, LTi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Luw;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Luw;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnN;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x5

    iget v0, p0, Luw;->c:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Luw;->h:Lvu;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lvu;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    instance-of v1, v1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lvu;->k()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1, p2}, Lhu;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Luw;->b:LHG;

    move-object v0, p2

    check-cast v0, LlY0;

    invoke-static {p1, v0}, Lsg2;->d(Landroid/hardware/camera2/CaptureRequest$Builder;LlY0;)V

    invoke-static {p2}, Lyw;->d(LHG;)Lyw;

    move-result-object v0

    iget-object v0, v0, Lyw;->b:LhP0;

    invoke-static {v0}, LlY0;->a(LHG;)LlY0;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object v3

    invoke-interface {v0, v3}, LHG;->b(LTi;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luw;->k:LTi;

    sget-object v3, LEj;->e:Landroid/util/Range;

    invoke-interface {p2, v0, v3}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p2, v0, v3}, LHG;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Luw;->i:LTi;

    invoke-interface {p2, v0}, LHG;->b(LTi;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v0}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Luw;->j:LTi;

    invoke-interface {p2, v0}, LHG;->b(LTi;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v0}, LHG;->i(LTi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Luw;->g:LMC1;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpr;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lpr;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lpr;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Z)J
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->n:J

    goto :goto_0

    :cond_0
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->o:J

    :goto_0
    return-wide v0
.end method
