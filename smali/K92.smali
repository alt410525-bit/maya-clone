.class public abstract LK92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lkk;ZLmH1;)LmH1;
    .locals 1

    sget v0, LUH1;->a:I

    iget-object p0, p0, Lkk;->f:Ljava/lang/String;

    invoke-static {p0}, LUH1;->b(Ljava/lang/String;)LmH1;

    move-result-object p0

    sget-object v0, LmH1;->N:LmH1;

    if-eqz p1, :cond_0

    if-eq p0, v0, :cond_0

    sget-object v0, LmH1;->O:LmH1;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-lt p1, p2, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static B(LLf0;Landroid/graphics/Rect;II)[B
    .locals 21

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface/range {p0 .. p0}, LLf0;->h()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_8

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface/range {p0 .. p0}, LLf0;->k()[LLe1;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v2}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, LLe1;->D()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v10

    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v0

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual {v2}, LLe1;->I()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v10, v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v2

    div-int/2addr v2, v0

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v6

    div-int/2addr v6, v0

    invoke-virtual {v5}, LLe1;->I()I

    move-result v9

    invoke-virtual {v4}, LLe1;->I()I

    move-result v10

    invoke-virtual {v5}, LLe1;->H()I

    move-result v5

    invoke-virtual {v4}, LLe1;->H()I

    move-result v4

    new-array v12, v9, [B

    new-array v14, v10, [B

    move v15, v3

    :goto_1
    if-ge v15, v2, :cond_2

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v12, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v14, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v3

    move/from16 v16, v0

    move/from16 v17, v16

    :goto_2
    if-ge v0, v6, :cond_1

    add-int/lit8 v19, v11, 0x1

    aget-byte v20, v12, v16

    aput-byte v20, v13, v11

    const/16 v18, 0x2

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v14, v17

    aput-byte v20, v13, v19

    add-int v16, v16, v5

    add-int v17, v17, v4

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    add-int/2addr v15, v1

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v15

    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, LJW;

    sget-object v5, LCW;->c:[LKW;

    new-instance v5, LBW;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v5, v6}, LBW;-><init>(Ljava/nio/ByteOrder;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Orientation"

    iget-object v8, v5, LBW;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v6, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "XResolution"

    const-string v7, "72/1"

    invoke-virtual {v5, v6, v7, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "YResolution"

    invoke-virtual {v5, v6, v7, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ResolutionUnit"

    invoke-virtual {v5, v6, v7, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "YCbCrPositioning"

    invoke-virtual {v5, v7, v6, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Make"

    invoke-virtual {v5, v7, v6, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Model"

    invoke-virtual {v5, v7, v6, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, LLf0;->p()Ltf0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p0 .. p0}, LLf0;->p()Ltf0;

    move-result-object v6

    invoke-interface {v6, v5}, Ltf0;->a(LBW;)V

    :cond_3
    move/from16 v6, p3

    invoke-virtual {v5, v6}, LBW;->d(I)V

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImageWidth"

    invoke-virtual {v5, v7, v6, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImageLength"

    invoke-virtual {v5, v7, v6, v8}, LBW;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LAW;

    invoke-direct {v6, v5}, LAW;-><init>(LBW;)V

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ExposureProgram"

    invoke-virtual {v5, v8, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "ExifVersion"

    const-string v8, "0230"

    invoke-virtual {v5, v7, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "ComponentsConfiguration"

    const-string v8, "1,2,3,0"

    invoke-virtual {v5, v7, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "MeteringMode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "LightSource"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "FlashpixVersion"

    const-string v8, "0100"

    invoke-virtual {v5, v7, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "FocalPlaneResolutionUnit"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FileSource"

    invoke-virtual {v5, v8, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "SceneType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CustomRendered"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "SceneCaptureType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Contrast"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Saturation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Sharpness"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const/4 v1, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GPSVersionID"

    const-string v7, "2300"

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSSpeedRef"

    const-string v7, "K"

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSTrackRef"

    const-string v8, "T"

    invoke-virtual {v5, v1, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSImgDirectionRef"

    invoke-virtual {v5, v1, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestBearingRef"

    invoke-virtual {v5, v1, v8, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestDistanceRef"

    invoke-virtual {v5, v1, v7, v6}, LBW;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, LCW;

    iget-object v5, v5, LBW;->b:Ljava/nio/ByteOrder;

    invoke-direct {v1, v5, v6}, LCW;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v4, v2, v1}, LJW;-><init>(Ljava/io/ByteArrayOutputStream;LCW;)V

    if-nez p1, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, LLf0;->b()I

    move-result v5

    invoke-interface/range {p0 .. p0}, LLf0;->a()I

    move-result v6

    invoke-direct {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v3, p2

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LTg0;

    const-string v1, "YuvImage failed to encode jpeg."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LLf0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(ILoG;Z)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x2d92c8d2

    invoke-virtual {v9, v13}, LoG;->d0(I)LoG;

    and-int/lit8 v13, v0, 0xe

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-nez v13, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    or-int/2addr v13, v0

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    and-int/lit8 v13, v13, 0xb

    if-ne v13, v14, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-eqz v10, :cond_5

    sget-object v13, Ljg2;->a:LWg0;

    if-eqz v13, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v13, LVg0;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.LockOpen"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v14, LgO1;->a:I

    new-instance v14, Lcv1;

    sget-wide v1, LSC;->b:J

    invoke-direct {v14, v1, v2}, Lcv1;-><init>(J)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v6, v1}, LOt;->d(FF)Lf90;

    move-result-object v1

    const v19, -0x40733333    # -1.1f

    const/16 v20, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40000000    # 2.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2, v12, v12, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v1, v12, v5, v12, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v1, v5, v4, v4, v4}, Lf90;->o(FFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    invoke-virtual {v1, v3, v8}, Lf90;->m(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lf90;->j(F)V

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v4}, Lf90;->k(FF)V

    const/16 v19, 0x0

    const v20, -0x3fcf5c29    # -2.76f

    const v21, -0x3ff0a3d7    # -2.24f

    const/high16 v22, -0x3f600000    # -5.0f

    const/high16 v23, -0x3f600000    # -5.0f

    const/high16 v24, -0x3f600000    # -5.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v19, -0x3fee147b    # -2.28f

    const/16 v20, 0x0

    const v21, -0x3f775c29    # -4.27f

    const v22, 0x3fc51eb8    # 1.54f

    const v23, -0x3f651eb8    # -4.84f

    const/high16 v24, 0x40700000    # 3.75f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v19, -0x41f0a3d7    # -0.14f

    const v20, 0x3f0a3d71    # 0.54f

    const v21, 0x3e3851ec    # 0.18f

    const v22, 0x3f8a3d71    # 1.08f

    const v23, 0x3f3851ec    # 0.72f

    const v24, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v19, 0x3f07ae14    # 0.53f

    const v20, 0x3e0f5c29    # 0.14f

    const v21, 0x3f8a3d71    # 1.08f

    const v22, -0x41c7ae14    # -0.18f

    const v23, 0x3f9c28f6    # 1.22f

    const v24, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v19, 0x41170a3d    # 9.44f

    const v20, 0x407b851f    # 3.93f

    const v21, 0x412a147b    # 10.63f

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x40400000    # 3.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->e(FFFFFF)V

    const v19, 0x3fd33333    # 1.65f

    const/16 v20, 0x0

    const/high16 v21, 0x40400000    # 3.0f

    const v22, 0x3faccccd    # 1.35f

    const/high16 v23, 0x40400000    # 3.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v12}, Lf90;->s(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v8}, Lf90;->k(FF)V

    const v19, -0x40733333    # -1.1f

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v7}, Lf90;->s(F)V

    const/16 v19, 0x0

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v6}, Lf90;->j(F)V

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    const/high16 v24, -0x40000000    # -2.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v7}, Lf90;->k(FF)V

    const/16 v19, 0x0

    const v20, -0x40733333    # -1.1f

    const v21, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v1, v3, v2}, Lf90;->m(FF)V

    const v20, 0x3f0ccccd    # 0.55f

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Lf90;->k(FF)V

    const v19, -0x40f33333    # -0.55f

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    const v22, -0x4119999a    # -0.45f

    const/high16 v24, -0x40800000    # -1.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v1, v2}, Lf90;->s(F)V

    const/16 v19, 0x0

    const v20, -0x40f33333    # -0.55f

    const v21, 0x3ee66666    # 0.45f

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v7}, Lf90;->j(F)V

    const v19, 0x3f0ccccd    # 0.55f

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3ee66666    # 0.45f

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v8}, Lf90;->s(F)V

    invoke-virtual {v1}, Lf90;->c()V

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v13, v1, v14}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v13}, LVg0;->b()LWg0;

    move-result-object v13

    sput-object v13, Ljg2;->a:LWg0;

    :goto_3
    move-object v1, v13

    goto :goto_4

    :cond_5
    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v1

    :goto_4
    if-eqz v10, :cond_6

    const v2, -0x6e7b5948

    const v3, 0x7f100255

    :goto_5
    invoke-static {v9, v2, v3, v9, v11}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const v2, -0x6e7b52aa

    const v3, 0x7f10017f

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_7

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    :goto_7
    move-wide v4, v3

    goto :goto_8

    :cond_7
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    goto :goto_7

    :goto_8
    sget-object v3, LpN0;->b:LpN0;

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v16

    int-to-float v3, v15

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ly3;

    invoke-direct {v2, v0, v11, v10}, Ly3;-><init>(IIZ)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final b(LiT0;LoG;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v1, 0x375f3c2c

    invoke-virtual {v7, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v8, 0xe

    const/4 v9, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const v1, 0x33dc9834

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {v10}, Lpb2;->e(I)Ll01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ll01;

    const v3, 0x33dc9e00

    invoke-static {v3, v7, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    new-instance v3, Lvn;

    const/16 v2, 0xa

    invoke-direct {v3, v2, v1}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LP40;

    invoke-virtual {v7, v10}, LoG;->r(Z)V

    const/4 v2, 0x6

    invoke-static {v3, v7, v2}, LK92;->j(LP40;LoG;I)V

    invoke-virtual {v1}, Ll01;->h()I

    :try_start_0
    const-string v1, "power"

    invoke-virtual {v15, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v14, v1

    goto :goto_4

    :catch_0
    const/4 v1, 0x1

    goto :goto_3

    :goto_4
    new-array v1, v10, [Ljava/lang/Object;

    sget-object v3, Lte1;->X:Lte1;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0xc08

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-static {v15}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v12

    sget-object v2, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v15}, Lb72;->A(Landroid/content/Context;)Z

    move-result v13

    sget-object v2, Le;->a:Le;

    invoke-static {v15}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v2

    sget v3, Lcom/getmaya/android/assistant/MayaVoiceInteractionService;->N:I

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "assistant"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v10

    goto :goto_5

    :cond_6
    const/16 v4, 0x2f

    invoke-static {v3, v4, v3}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    new-instance v4, LZn1;

    move-object v10, v4

    move v11, v14

    move v5, v14

    move-object v14, v2

    move-object v2, v15

    move v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LZn1;-><init>(ZZZLp;ZLandroid/content/Context;LtP0;)V

    const v2, -0xd8349da

    invoke-static {v2, v7, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    new-instance v3, LUW;

    invoke-direct {v3, v5, v0, v1, v9}, LUW;-><init>(ZLjava/lang/Object;LtP0;I)V

    const v1, 0x1136ede7

    invoke-static {v1, v7, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v2, v1, v7, v3}, LK92;->p(LfE;LfE;LoG;I)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LB4;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v8, v3}, LB4;-><init>(LP40;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final c(Lqn1;LoG;I)V
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    const/4 v12, 0x0

    const v0, -0x237db5b2

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v9, v14

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_4
    check-cast v0, LzG;

    iget-object v11, v0, LzG;->N:LLK;

    const v0, -0x6358ce72

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LAO0;->X:LAO0;

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v0

    check-cast v19, LtP0;

    const v0, -0x6358c787

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    sget-object v0, LrY0;->R:LrY0;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v0

    check-cast v20, LtP0;

    const v0, -0x6358bf47

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    sget-object v0, LBY0;->S:LBY0;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v0

    check-cast v21, LtP0;

    const v0, -0x6358b734

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0xbe

    if-ne v0, v2, :cond_8

    invoke-static {v4, v3, v14}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v0

    :cond_8
    move-object/from16 v22, v0

    check-cast v22, LtP0;

    const v0, -0x6358afce

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-static {v4, v3, v14}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v0

    :cond_9
    move-object/from16 v23, v0

    check-cast v23, LtP0;

    const v0, -0x6358a432

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v0

    check-cast v24, LtP0;

    const v0, -0x63589cd5

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    if-ne v0, v2, :cond_b

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v0

    check-cast v25, LtP0;

    const v0, -0x63589592

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v0

    check-cast v26, LtP0;

    const v0, -0x63588dd2

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v27, v0

    check-cast v27, LtP0;

    const v0, -0x63588675

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    invoke-static {v4, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v28, v0

    check-cast v28, LtP0;

    const v0, -0x63587fb1    # -1.10843E-21f

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    const-string v0, "maya"

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v29, v0

    check-cast v29, LtP0;

    const v0, -0x63587812

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v30, v0

    check-cast v30, LtP0;

    const v0, -0x63587032

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v31, v0

    check-cast v31, LtP0;

    const v0, -0x635868f3

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v32, v0

    check-cast v32, LtP0;

    const v0, -0x635861f2

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v33, v0

    check-cast v33, LtP0;

    const v0, -0x63583a35

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    sget-object v0, LkU;->N:LkU;

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v34, v0

    check-cast v34, LtP0;

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/content/Context;

    const v0, -0x63582b36

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    invoke-static/range {v35 .. v35}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    const v0, -0x635801c3

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    invoke-static/range {v35 .. v35}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v0

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v37, v0

    check-cast v37, LtP0;

    const v0, -0x6357e18e

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    sget-boolean v0, LO72;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v38, v0

    check-cast v38, LtP0;

    const v0, -0x6357cae6

    invoke-static {v0, v14, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    sget-object v0, LnN0;->a:LnN0;

    sget v0, LnN0;->b:I

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_3

    :cond_18
    move v0, v12

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v39, v0

    check-cast v39, LtP0;

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    sget-object v10, LBL1;->a:LBL1;

    new-instance v9, Lz3;

    move-object v0, v9

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v31

    move-object/from16 v40, v9

    move-object/from16 v9, v32

    move-object/from16 v41, v10

    move-object/from16 v10, v25

    move-object/from16 v42, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v34

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v18}, Lz3;-><init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    move-object/from16 v15, p1

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-static {v15, v1, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v14, LU3;

    move-object v0, v14

    move-object/from16 v6, v42

    check-cast v6, LVJ;

    move/from16 v1, v36

    move-object/from16 v2, v19

    move-object/from16 v3, v34

    move-object/from16 v4, v24

    move-object/from16 v5, v35

    move-object/from16 v7, v31

    move-object/from16 v8, p0

    move-object/from16 v9, v33

    move-object/from16 v10, v37

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v43, v14

    move-object/from16 v14, v32

    move-object/from16 v15, v38

    move-object/from16 v16, v39

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v27

    move-object/from16 v21, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v25

    invoke-direct/range {v0 .. v23}, LU3;-><init>(ZLtP0;LtP0;LtP0;Landroid/content/Context;LVJ;LtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    const v0, -0x268a0d68

    move-object/from16 v9, p1

    move-object/from16 v1, v43

    invoke-static {v0, v9, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LV3;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1a
    return-void
.end method

.method public static final d(Lqn1;LfA0;LoG;I)V
    .locals 11

    const v0, 0x1bfa54a8

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LW3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x42844a62

    invoke-static {v1, p2, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p2

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LX3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LX3;-><init>(Lqn1;LP40;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final e(Lqn1;LoG;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const v0, 0x38875031

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_4

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_4
    check-cast v0, LzG;

    iget-object v12, v0, LzG;->N:LLK;

    const v0, 0x63546355

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LAO0;->X:LAO0;

    if-ne v0, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v10, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v0

    check-cast v13, LtP0;

    const/4 v0, 0x0

    const v3, 0x63546a94

    invoke-static {v3, v10, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v3

    check-cast v14, LtP0;

    const v3, 0x63547154

    invoke-static {v3, v10, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v3

    check-cast v15, LtP0;

    const v3, 0x63547834

    invoke-static {v3, v10, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v3

    check-cast v16, LtP0;

    const v3, 0x63547f95

    invoke-static {v3, v10, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v3

    check-cast v17, LtP0;

    const v3, 0x635486d4

    invoke-static {v3, v10, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v3

    check-cast v18, LtP0;

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    sget-object v8, LBL1;->a:LBL1;

    new-instance v7, LY3;

    const/16 v19, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v9, v7

    move-object v7, v13

    move-object v11, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, LY3;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v10, v9, v11}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v9, Li4;

    move-object v3, v12

    check-cast v3, LVJ;

    move-object v0, v9

    move-object v1, v13

    move-object/from16 v4, p0

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Li4;-><init>(LtP0;LtP0;LVJ;Lqn1;LtP0;LtP0;LtP0;LtP0;)V

    const v0, 0x61b876a7

    invoke-static {v0, v10, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LV3;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final f(Lkk;ZLoG;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v2, -0x1f9df2c7

    invoke-virtual {v15, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v15, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lkk;->a:Ljava/lang/String;

    const v5, -0x1705351c

    invoke-virtual {v15, v5}, LoG;->b0(I)V

    invoke-virtual {v15, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_6

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_7

    :cond_6
    sget-object v4, LAO0;->X:LAO0;

    invoke-static {v6, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v15, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LtP0;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LoG;->r(Z)V

    new-instance v4, Lu4;

    invoke-direct {v4, v0, v6, v5, v2}, Lu4;-><init>(Lkk;LXJ;LtP0;Landroid/content/Context;)V

    iget-object v2, v0, Lkk;->a:Ljava/lang/String;

    invoke-static {v15, v4, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->k:J

    goto :goto_4

    :cond_8
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v7, v2, LuH0;->j:J

    :goto_4
    sget-object v2, LpN0;->b:LpN0;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    sget-object v10, LRe1;->a:LQe1;

    invoke-static {v9, v10}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v9

    sget-object v11, LOf;->a:LOf;

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v13, v12, LuH0;->i:J

    sget-object v12, Lm72;->a:LYX0;

    invoke-static {v9, v13, v14, v12}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v9

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    int-to-float v3, v3

    goto :goto_5

    :cond_9
    int-to-float v3, v14

    :goto_5
    invoke-static {v9, v3, v7, v8, v10}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v3

    sget-object v7, LiN0;->S:Lvm;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v8, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v15, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_f

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v6, v15, LoG;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v15, v12}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    sget-object v6, LeG;->f:LzF;

    invoke-static {v15, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v15, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v7, v15, LoG;->O:Z

    if-nez v7, :cond_b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v8, v15, v8, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v6, LeG;->d:LzF;

    invoke-static {v15, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKa;

    if-eqz v3, :cond_d

    const v5, -0x662a1b0d

    invoke-virtual {v15, v5}, LoG;->b0(I)V

    sget-object v5, LfJ;->a:LAO0;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v2, v10}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v4

    const/16 v8, 0xe8

    const/4 v6, 0x0

    const/16 v7, 0x6038

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v8}, LF92;->e(LKa;Ljava/lang/String;LsN0;LgJ;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    move v3, v14

    move-object v2, v15

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    const v3, -0x66267e42

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    iget-object v3, v0, Lkk;->c:Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual {v11}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->q:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    move v5, v2

    const/4 v2, 0x0

    move-object v14, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object v2, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lv4;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lv4;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v6
.end method

.method public static final g(LYz0;LP40;LoG;I)V
    .locals 11

    const v0, -0x41ad8a96

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LW3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LW3;-><init>(LP40;Ljava/lang/Object;I)V

    const v1, 0x2b98bcb4

    invoke-static {v1, p2, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p2

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lq3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lq3;-><init>(LP40;LP40;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final h(ZLP40;LoG;I)V
    .locals 42

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const/4 v13, 0x1

    const/4 v11, 0x0

    const v5, 0x30d8349e

    invoke-virtual {v15, v5}, LoG;->d0(I)LoG;

    const/16 v5, 0xe

    and-int/lit8 v6, v14, 0xe

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v15, v0}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v8, v14, 0x70

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v15, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x5b

    const/16 v10, 0x12

    if-ne v8, v10, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move v2, v11

    move-object v10, v15

    goto/16 :goto_d

    :cond_5
    :goto_3
    int-to-float v8, v10

    sget-object v27, LOf;->a:LOf;

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v10

    iget v10, v10, LkB0;->O:F

    mul-float/2addr v10, v8

    invoke-static {v10}, LRe1;->b(F)LQe1;

    move-result-object v8

    sget-object v12, LpN0;->b:LpN0;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v14, 0x0

    invoke-static {v10, v2, v14, v7}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v10

    invoke-static {v10, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v10

    if-eqz v0, :cond_6

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v14

    iget-wide v3, v14, LuH0;->k:J

    const v14, 0x3dcccccd    # 0.1f

    invoke-static {v14, v3, v4}, LSC;->b(FJ)J

    move-result-wide v3

    goto :goto_4

    :cond_6
    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->i:J

    :goto_4
    sget-object v14, Lm72;->a:LYX0;

    invoke-static {v10, v3, v4, v14}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    if-eqz v0, :cond_7

    int-to-float v4, v7

    goto :goto_5

    :cond_7
    int-to-float v4, v13

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    move-object v10, v14

    iget-wide v13, v7, LuH0;->k:J

    goto :goto_6

    :cond_8
    move-object v10, v14

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v13, v7, LuH0;->j:J

    :goto_6
    invoke-static {v3, v4, v13, v14, v8}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v3

    const v4, 0xb30bfb0

    invoke-virtual {v15, v4}, LoG;->b0(I)V

    and-int/lit8 v4, v6, 0x70

    if-ne v4, v9, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v11

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, LjG;->a:LLe2;

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lx4;

    invoke-direct {v6, v1, v11}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v15, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LP40;

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v6, v4}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->Y:Lum;

    sget-object v6, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v6, v4, v15, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v6, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v8, v15, LoG;->a:LPf;

    instance-of v9, v8, LPf;

    if-eqz v9, :cond_1a

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v8, v15, LoG;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_8
    sget-object v8, LeG;->f:LzF;

    invoke-static {v15, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v15, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v13, v15, LoG;->O:Z

    if-nez v13, :cond_d

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v6, v15, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v11, LeG;->d:LzF;

    invoke-static {v15, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    int-to-float v5, v5

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v6

    iget v6, v6, LkB0;->O:F

    mul-float/2addr v6, v5

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v3, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->k:J

    const v13, 0x3e23d70a    # 0.16f

    invoke-static {v13, v5, v6}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-static {v3, v5, v6, v10}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    sget-object v5, LiN0;->S:Lvm;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v6, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v9, :cond_19

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v13, v15, LoG;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_9
    invoke-static {v15, v8, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v4, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v15, LoG;->O:Z

    if-nez v5, :cond_10

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v6, v15, v6, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_11
    invoke-static {v15, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, Lwd2;->b:LWg0;

    if-eqz v3, :cond_12

    move-object v10, v14

    const/high16 v13, 0x41900000    # 18.0f

    goto/16 :goto_a

    :cond_12
    new-instance v3, LVg0;

    const-wide/16 v34, 0x0

    const/16 v38, 0x60

    const-string v29, "Rounded.Sync"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v38}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, LgO1;->a:I

    new-instance v5, Lcv1;

    move-object v10, v14

    sget-wide v13, LSC;->b:J

    invoke-direct {v5, v13, v14}, Lcv1;-><init>(J)V

    new-instance v6, Lf90;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Lf90;-><init>(I)V

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v6, v14, v13}, Lf90;->m(FF)V

    const v13, 0x400d70a4    # 2.21f

    invoke-virtual {v6, v14, v13}, Lf90;->k(FF)V

    const/16 v29, 0x0

    const v30, -0x4119999a    # -0.45f

    const v31, -0x40f5c28f    # -0.54f

    const v32, -0x40d47ae1    # -0.67f

    const v33, -0x40a66666    # -0.85f

    const v34, -0x414ccccd    # -0.35f

    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v13, -0x3fcccccd    # -2.8f

    const v14, 0x40328f5c    # 2.79f

    invoke-virtual {v6, v13, v14}, Lf90;->l(FF)V

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, -0x41b33333    # -0.2f

    const v32, 0x3f028f5c    # 0.51f

    const/16 v33, 0x0

    const v34, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v13, 0x40328f5c    # 2.79f

    invoke-virtual {v6, v13, v13}, Lf90;->l(FF)V

    const v29, 0x3ea3d70a    # 0.32f

    const v30, 0x3e9eb852    # 0.31f

    const v31, 0x3f5c28f6    # 0.86f

    const v32, 0x3db851ec    # 0.09f

    const v33, 0x3f5c28f6    # 0.86f

    const v34, -0x4147ae14    # -0.36f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v6, v14, v13}, Lf90;->k(FF)V

    const v29, 0x4053d70a    # 3.31f

    const/16 v30, 0x0

    const/high16 v31, 0x40c00000    # 6.0f

    const v32, 0x402c28f6    # 2.69f

    const/high16 v33, 0x40c00000    # 6.0f

    const/high16 v34, 0x40c00000    # 6.0f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const/16 v29, 0x0

    const v30, 0x3f4a3d71    # 0.79f

    const v31, -0x41e66666    # -0.15f

    const v32, 0x3fc7ae14    # 1.56f

    const v33, -0x411eb852    # -0.44f

    const/high16 v34, 0x40100000    # 2.25f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v29, -0x41e66666    # -0.15f

    const v30, 0x3eb851ec    # 0.36f

    const v31, -0x42dc28f6    # -0.04f

    const v32, 0x3f451eb8    # 0.77f

    const v33, 0x3e6b851f    # 0.23f

    const v34, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v29, 0x3f028f5c    # 0.51f

    const v30, 0x3f028f5c    # 0.51f

    const v31, 0x3faf5c29    # 1.37f

    const v32, 0x3ea8f5c3    # 0.33f

    const v33, 0x3fd1eb85    # 1.64f

    const v34, -0x4151eb85    # -0.34f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v29, 0x3ebd70a4    # 0.37f

    const v30, -0x40970a3d    # -0.91f

    const v31, 0x3f11eb85    # 0.57f

    const v32, -0x400b851f    # -1.91f

    const v33, 0x3f11eb85    # 0.57f

    const v34, -0x3fc33333    # -2.95f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const/16 v29, 0x0

    const v30, -0x3f728f5c    # -4.42f

    const v31, -0x3f9ae148    # -3.58f

    const/high16 v32, -0x3f000000    # -8.0f

    const/high16 v33, -0x3f000000    # -8.0f

    const/high16 v34, -0x3f000000    # -8.0f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v6, v14, v13}, Lf90;->m(FF)V

    const v29, -0x3fac28f6    # -3.31f

    const/16 v30, 0x0

    const/high16 v31, -0x3f400000    # -6.0f

    const v32, -0x3fd3d70a    # -2.69f

    const/high16 v33, -0x3f400000    # -6.0f

    const/high16 v34, -0x3f400000    # -6.0f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const/16 v29, 0x0

    const v30, -0x40b5c28f    # -0.79f

    const v31, 0x3e19999a    # 0.15f

    const v32, -0x403851ec    # -1.56f

    const v33, 0x3ee147ae    # 0.44f

    const/high16 v34, -0x3ff00000    # -2.25f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x4147ae14    # -0.36f

    const v31, 0x3d23d70a    # 0.04f

    const v32, -0x40bae148    # -0.77f

    const v33, -0x41947ae1    # -0.23f

    const v34, -0x407ae148    # -1.04f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v29, -0x40fd70a4    # -0.51f

    const v30, -0x40fd70a4    # -0.51f

    const v31, -0x4050a3d7    # -1.37f

    const v32, -0x41570a3d    # -0.33f

    const v33, -0x402e147b    # -1.64f

    const v34, 0x3eae147b    # 0.34f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v29, 0x40866666    # 4.2f

    const v30, 0x411f5c29    # 9.96f

    const/high16 v31, 0x40800000    # 4.0f

    const v32, 0x412f5c29    # 10.96f

    const/high16 v33, 0x40800000    # 4.0f

    const/high16 v34, 0x41400000    # 12.0f

    invoke-virtual/range {v28 .. v34}, Lf90;->e(FFFFFF)V

    const/16 v29, 0x0

    const v30, 0x408d70a4    # 4.42f

    const v31, 0x40651eb8    # 3.58f

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const/high16 v34, 0x41000000    # 8.0f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v13, 0x3fe51eb8    # 1.79f

    invoke-virtual {v6, v13}, Lf90;->s(F)V

    const v30, 0x3ee66666    # 0.45f

    const v31, 0x3f0a3d71    # 0.54f

    const v32, 0x3f2b851f    # 0.67f

    const v33, 0x3f59999a    # 0.85f

    const v34, 0x3eb33333    # 0.35f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v13, 0x40328f5c    # 2.79f

    const v14, -0x3fcd70a4    # -2.79f

    invoke-virtual {v6, v13, v14}, Lf90;->l(FF)V

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x41b33333    # -0.2f

    const v31, 0x3e4ccccd    # 0.2f

    const v32, -0x40fd70a4    # -0.51f

    const/16 v33, 0x0

    const v34, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const v13, -0x3fcd70a4    # -2.79f

    invoke-virtual {v6, v13, v13}, Lf90;->l(FF)V

    const v29, -0x416147ae    # -0.31f

    const v30, -0x416147ae    # -0.31f

    const v31, -0x40a66666    # -0.85f

    const v32, -0x4247ae14    # -0.09f

    const v33, -0x40a66666    # -0.85f

    const v34, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v28 .. v34}, Lf90;->f(FFFFFF)V

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v6, v14, v13}, Lf90;->k(FF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v6, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v3, v6, v5}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v3}, LVg0;->b()LWg0;

    move-result-object v3

    sput-object v3, Lwd2;->b:LWg0;

    :goto_a
    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->k:J

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    move v13, v2

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v39, v4

    move-object v4, v14

    move-object v14, v7

    move-object/from16 v7, p2

    move-object/from16 v40, v8

    move/from16 v8, v19

    move/from16 v18, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LoG;->r(Z)V

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v13, 0x0

    invoke-static {v4, v5, v15, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v15, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    if-eqz v18, :cond_18

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v7, v15, LoG;->O:Z

    if-eqz v7, :cond_13

    invoke-virtual {v15, v10}, LoG;->m(LP40;)V

    :goto_b
    move-object/from16 v7, v40

    goto :goto_c

    :cond_13
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_b

    :goto_c
    invoke-static {v15, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v4, v39

    invoke-static {v15, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v15, LoG;->O:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v5, v15, v5, v14}, Lyc;->m(ILoG;ILzF;)V

    :cond_15
    invoke-static {v15, v11, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x7f1000f1

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LK30;->R:LK30;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static {v5, v6, v3, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v10, v3, LuH0;->p:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v10

    move-object v10, v5

    const-wide/16 v16, 0x0

    move-object v5, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    const/high16 v2, 0x41900000    # 18.0f

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object v2, v4

    move-object/from16 v41, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x7f1000f0

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v5, v7, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v28, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-wide/from16 v4, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v10, p2

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    const v2, 0x7f009896

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    if-eqz v0, :cond_16

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v3, v41

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v10, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v2

    const v4, 0x7f10023e

    invoke-static {v4, v10}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->k:J

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LoG;->r(Z)V

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    :goto_d
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Ly4;

    move/from16 v5, p3

    invoke-direct {v4, v0, v1, v5, v2}, Ly4;-><init>(ZLP40;II)V

    iput-object v4, v3, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0

    :cond_1a
    move-object v0, v13

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final i(Lqn1;LiT0;LiT0;LoG;I)V
    .locals 15

    move-object/from16 v6, p3

    const v0, -0x2a3752b2

    invoke-virtual {v6, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_0

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v6}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v7, v0, LzG;->N:LLK;

    invoke-static/range {p3 .. p3}, LMb2;->g(LoG;)LAl0;

    move-result-object v8

    const v0, -0x34ddcd9b    # -1.0629733E7f

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v6, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, LoG;->r(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lte1;->Y:Lte1;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc08

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtP0;

    sget-object v1, LBL1;->a:LBL1;

    new-instance v2, Lao1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v10}, Lao1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v6, v2, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v0, LC4;

    const/16 v1, 0x11

    invoke-direct {v0, v8, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, 0xbb42c8

    invoke-static {v1, v6, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    new-instance v1, Ls1;

    move-object v9, v7

    check-cast v9, LVJ;

    move-object v7, v1

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Ls1;-><init>(LAl0;LVJ;Landroid/content/Context;Lqn1;LiT0;Ljava/util/concurrent/atomic/AtomicBoolean;LiT0;)V

    const v2, 0x6bac5b49

    invoke-static {v2, v6, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v0, v1, v6, v2}, LK92;->p(LfE;LfE;LoG;I)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LVl0;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LVl0;-><init>(Lqn1;Lyn0;Lyn0;II)V

    iput-object v7, v0, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final j(LP40;LoG;I)V
    .locals 3

    const v0, 0x43e92248

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LH71;

    move-result-object v0

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    new-instance v1, Lli1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LB4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, LB4;-><init>(LP40;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final k(LiT0;LoG;I)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const v0, 0x15e42bb0

    invoke-virtual {v7, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const v0, 0x26a01e7f

    invoke-virtual {v7, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LjG;->a:LLe2;

    const-string v10, "android.permission.RECORD_AUDIO"

    if-ne v0, v9, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LXn1;

    sget-object v17, LWn1;->N:LWn1;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v19, "So you can talk to Maya. Required."

    const/16 v23, 0x20

    const-string v18, "Microphone"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    filled-new-array {v1}, [LXn1;

    move-result-object v1

    invoke-static {v1}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    new-instance v3, LXn1;

    sget-object v17, LWn1;->O:LWn1;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v19, "Maya\'s own notification, which keeps her running in the background."

    const/16 v23, 0x30

    const-string v18, "Notifications"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, LXn1;

    sget-object v25, LWn1;->P:LWn1;

    const-string v4, "android.permission.CAMERA"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v27, "So she can take a photo or look at what you point the phone at."

    const/16 v31, 0x30

    const-string v26, "Camera"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, LXn1;

    sget-object v17, LWn1;->Q:LWn1;

    const-string v4, "android.permission.CALL_PHONE"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v19, "So she can place a call for you."

    const/16 v23, 0x30

    const-string v18, "Phone calls"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, LXn1;

    sget-object v25, LWn1;->R:LWn1;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v27, "So a name is enough \u2014 she looks up the number."

    const/16 v31, 0x30

    const-string v26, "Contacts"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, LXn1;

    sget-object v17, LWn1;->S:LWn1;

    const-string v4, "android.permission.SEND_SMS"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v19, "So she can send a text message."

    const/16 v23, 0x30

    const-string v18, "SMS"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, LXn1;

    sget-object v25, LWn1;->T:LWn1;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v27, "Weather, navigation, and where you are."

    const/16 v31, 0x10

    const-string v26, "Location"

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, LXn1;

    sget-object v17, LWn1;->U:LWn1;

    if-lt v0, v2, :cond_5

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object/from16 v20, v2

    goto :goto_4

    :cond_5
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-string v19, "So she can find a photo or file and send it."

    const/16 v23, 0x10

    const-string v18, "Gallery & files"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, LXn1;

    sget-object v25, LWn1;->V:LWn1;

    const-string v3, "android.permission.READ_PHONE_STATE"

    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    const-string v5, "android.permission.READ_CALL_LOG"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v27, "So she can announce who is calling and answer or reject it."

    const/16 v31, 0x30

    const-string v26, "Answer & manage calls"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    new-instance v0, LXn1;

    sget-object v17, LWn1;->W:LWn1;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v19, "So her voice plays on your earbuds or speaker."

    const/16 v23, 0x30

    const-string v18, "Bluetooth"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LXn1;-><init>(LWn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_7
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    const/4 v11, 0x0

    const v0, 0x26a0272e

    invoke-static {v0, v7, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    invoke-static {v11}, Lpb2;->e(I)Ll01;

    move-result-object v0

    invoke-virtual {v7, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v0

    check-cast v12, Ll01;

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v2, Lte1;->Z:Lte1;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc08

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtP0;

    const v1, 0x26a08faa

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    if-ne v1, v9, :cond_9

    sget-object v1, LkU;->N:LkU;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v1

    check-cast v5, LtP0;

    const v1, 0x26a0998f

    invoke-static {v1, v7, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, LtP0;

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    new-instance v1, LE2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE2;-><init>(I)V

    const v2, 0x26a0ad6a

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual {v7, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v9, :cond_c

    :cond_b
    new-instance v3, LxH0;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v4, v12, v2}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LQ40;

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    const/16 v2, 0x8

    invoke-static {v1, v3, v7, v2}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v1

    const v2, 0x26a0be5a

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    new-instance v2, Lvn;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v12}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v7, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LP40;

    invoke-virtual {v7, v11}, LoG;->r(Z)V

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, LK92;->j(LP40;LoG;I)V

    invoke-virtual {v12}, Ll01;->h()I

    const/16 v2, 0xa

    invoke-static {v14, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_e

    move v2, v3

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXn1;

    iget-object v12, v9, LXn1;->a:LWn1;

    new-instance v13, Leo1;

    const/4 v11, 0x1

    invoke-direct {v13, v15, v11}, Leo1;-><init>(Landroid/content/Context;I)V

    invoke-static {v9, v13}, LH92;->g(LXn1;LQ40;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v15, v10}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LXn1;

    iget-object v11, v11, LXn1;->a:LWn1;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfo1;

    const/16 v17, 0x0

    move-object v9, v11

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v32, v12

    move-object v12, v5

    move-object v6, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, Lfo1;-><init>(LGv0;LtP0;LtP0;Landroid/content/Context;LXJ;)V

    move-object/from16 v9, v32

    invoke-static {v6, v9, v1, v7}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    new-instance v1, LWZ;

    move-object v9, v1

    move-object/from16 v10, v18

    move/from16 v11, v16

    move-object v12, v3

    move-object v13, v5

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, LWZ;-><init>(Ljava/util/List;ZLjava/util/LinkedHashMap;LtP0;LtP0;Landroid/content/Context;)V

    const v0, -0x161a220a

    invoke-static {v0, v7, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    new-instance v9, LMJ;

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LMJ;-><init>(Ljava/util/ArrayList;LiT0;ZLtP0;LtP0;)V

    const v0, 0x134d56d5

    invoke-static {v0, v7, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v6, v0, v7, v1}, LK92;->p(LfE;LfE;LoG;I)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LB4;

    const/16 v2, 0x9

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v8, v2}, LB4;-><init>(LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final l(LYz0;LoG;I)V
    .locals 13

    const v0, 0x324a083e

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x674c38c0

    invoke-virtual {p1, v1}, LoG;->b0(I)V

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "maya_lock"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "auto_unlock"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, LAO0;->X:LAO0;

    invoke-static {v1, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {p1, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LtP0;

    const v4, -0x674c2e93

    invoke-static {v4, p1, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    sget-object v2, LT01;->a:LT01;

    invoke-virtual {v2, v0}, LT01;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v3}, LoG;->r(Z)V

    new-instance v3, LA4;

    invoke-direct {v3, v2, p0, v1, v0}, LA4;-><init>(ZLYz0;LtP0;Landroid/content/Context;)V

    const v0, -0x6853fb4c

    invoke-static {v0, p1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x1f

    move-object v10, p1

    invoke-static/range {v4 .. v12}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LB4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LB4;-><init>(LP40;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final m(LYn1;IILoG;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const v3, -0x514cee84

    invoke-virtual {v15, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v14, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, LoG;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v15, v2}, LoG;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v3, v3, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v0, v15

    goto/16 :goto_12

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v12, :cond_9

    if-ne v3, v4, :cond_8

    const v3, -0x55512f40

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0x7f1008b7

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1008b6

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x55547e79

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v3, -0x555143e2

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0x7f1008f4

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1008f3

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    goto :goto_5

    :cond_a
    const v3, -0x555158a6

    invoke-virtual {v15, v3}, LoG;->b0(I)V

    const v3, 0x7f1008eb

    invoke-static {v3, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1008ea

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, LoG;->r(Z)V

    :goto_5
    iget-object v3, v5, Lc01;->N:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    iget-object v3, v5, Lc01;->O:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    sget-object v10, LpN0;->b:LpN0;

    sget v3, LkJ0;->e:F

    sget v9, LkJ0;->d:F

    invoke-static {v10, v3, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v8, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    invoke-static {v8, v7, v15, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v11, v15, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/16 v30, 0x0

    if-eqz v11, :cond_1d

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v12, v15, LoG;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    sget-object v12, LeG;->f:LzF;

    invoke-static {v15, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v15, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v13, v15, LoG;->O:Z

    if-nez v13, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v19, v7

    :goto_7
    invoke-static {v5, v15, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v13, LeG;->d:LzF;

    invoke-static {v15, v13, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v7, 0x30

    invoke-static {v5, v3, v15, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v7

    move-object/from16 v20, v8

    invoke-static {v15, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v11, :cond_1c

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    move/from16 v21, v9

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_8
    invoke-static {v15, v12, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v5, v15, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    invoke-static {v15, v13, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x7f07008f

    invoke-static {v3, v15}, Lqj2;->b(ILoG;)La01;

    move-result-object v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    sget v9, LkJ0;->c:F

    invoke-static {v9}, LRe1;->b(F)LQe1;

    move-result-object v7

    invoke-static {v5, v7}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x78

    move-object/from16 v31, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, v23

    move-object/from16 v33, v7

    move-object/from16 v32, v19

    move-object/from16 v7, v24

    move-object/from16 v34, v20

    move/from16 v36, v9

    move/from16 v35, v21

    move-object/from16 v9, v22

    move-object/from16 v37, v10

    move-object/from16 v10, p3

    move/from16 v38, v11

    move/from16 v11, v25

    move-object v0, v12

    move/from16 v12, v26

    invoke-static/range {v3 .. v12}, LF92;->d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V

    move/from16 v3, v36

    move-object/from16 v5, v37

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v15, v3}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v4, v32

    move-object/from16 v3, v34

    const/4 v6, 0x0

    invoke-static {v3, v4, v15, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v15, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v38, :cond_1b

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v15, v14}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_9
    invoke-static {v15, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    invoke-static {v15, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v15, LoG;->O:Z

    if-nez v7, :cond_12

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v12, v33

    goto :goto_a

    :cond_13
    move-object/from16 v12, v33

    goto :goto_b

    :goto_a
    invoke-static {v4, v15, v4, v12}, Lyc;->m(ILoG;ILzF;)V

    :goto_b
    invoke-static {v15, v13, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v4, 0x7f1008e6

    invoke-static {v4, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v24

    sget-object v31, LOf;->a:LOf;

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v10, v4, LuH0;->p:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-wide/from16 v32, v10

    move-object/from16 v10, v16

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v42, v3

    move-object/from16 v3, v23

    move-object/from16 v43, v5

    move-wide/from16 v5, v32

    move-object/from16 v23, v24

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1008fc

    move-object/from16 v5, p3

    invoke-static {v4, v3, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v15, 0x0

    invoke-static {v6, v7, v4, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v12, v4, LuH0;->q:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v31, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-wide/from16 v5, v31

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v5, p3

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LoG;->r(Z)V

    invoke-virtual {v5, v3}, LoG;->r(Z)V

    move/from16 v3, v35

    move-object/from16 v6, v43

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v5, v3}, LJb2;->a(LoG;LsN0;)V

    sget v3, LkJ0;->a:F

    new-instance v4, LXf;

    invoke-direct {v4, v3}, LXf;-><init>(F)V

    sget-object v3, LiN0;->X:Lum;

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v5, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v5, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v38, :cond_1a

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v5, LoG;->O:Z

    if-eqz v10, :cond_14

    move-object/from16 v10, v41

    invoke-virtual {v5, v10}, LoG;->m(LP40;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_c
    invoke-static {v5, v0, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-static {v5, v0, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v5, LoG;->O:Z

    if-nez v0, :cond_15

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v39

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v0, v40

    goto :goto_f

    :goto_e
    invoke-static {v4, v5, v4, v0}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_d

    :goto_f
    invoke-static {v5, v0, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, -0x4484e6a1

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    move v11, v7

    :goto_10
    if-ge v11, v2, :cond_18

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    sget-object v4, LRe1;->a:LQe1;

    invoke-static {v0, v4}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    if-gt v11, v1, :cond_17

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v8, v4, LuH0;->k:J

    goto :goto_11

    :cond_17
    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v8, v4, LuH0;->j:J

    :goto_11
    sget-object v4, Lm72;->a:LYX0;

    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    invoke-static {v0, v5, v7}, LCo;->a(LsN0;LoG;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v5, v7}, LoG;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    sget v0, LkJ0;->e:F

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v5, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lq70;->P()LEG1;

    move-result-object v23

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->p:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-wide/from16 v30, v14

    move-object v14, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v3, v28

    move-object/from16 v44, v6

    move-wide/from16 v5, v30

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget v3, LkJ0;->b:F

    move-object/from16 v4, v44

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v4, v6, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v14, v0, LuH0;->q:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-wide/from16 v30, v14

    move-object v14, v0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v3, v29

    move-object v0, v5

    move-wide/from16 v5, v30

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_12
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Lgo1;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lgo1;-><init>(LYn1;III)V

    iput-object v3, v0, LT81;->d:LU40;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LXh2;->c()V

    throw v30

    :cond_1b
    invoke-static {}, LXh2;->c()V

    throw v30

    :cond_1c
    invoke-static {}, LXh2;->c()V

    throw v30

    :cond_1d
    invoke-static {}, LXh2;->c()V

    throw v30
.end method

.method public static final n(Lqn1;LP40;LoG;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x3145d084

    invoke-virtual {v7, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    new-instance v3, Lqy0;

    const/16 v2, 0x17

    invoke-direct {v3, v10, v2}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0x8

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, -0x2b612cb7

    invoke-virtual {v7, v3}, LoG;->b0(I)V

    invoke-virtual {v7, v2}, LoG;->h(Z)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LjG;->a:LLe2;

    if-nez v2, :cond_0

    if-ne v3, v15, :cond_2

    :cond_0
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LYn1;->P:LYn1;

    sget-object v3, LYn1;->O:LYn1;

    if-eqz v1, :cond_1

    filled-new-array {v3, v2}, [LYn1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v1, LYn1;->N:LYn1;

    filled-new-array {v1, v3, v2}, [LYn1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-virtual {v7, v14}, LoG;->r(Z)V

    new-array v1, v14, [Ljava/lang/Object;

    sget-object v3, Lte1;->a0:Lte1;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0xc08

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v2

    invoke-static {v13}, LMC;->f(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v14, v3}, Lp22;->h(III)I

    move-result v2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYn1;

    new-instance v3, LiT0;

    const/4 v4, 0x5

    move-object v8, v3

    move-object v9, v13

    move-object/from16 v11, p1

    move-object v12, v1

    move-object v5, v13

    move v13, v4

    invoke-direct/range {v8 .. v13}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ll01;->h()I

    move-result v4

    const/4 v6, 0x1

    if-lez v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    const v8, -0x2b60f9ef

    invoke-virtual {v7, v8}, LoG;->b0(I)V

    invoke-virtual {v7, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v15, :cond_5

    :cond_4
    new-instance v9, Lvn;

    const/16 v8, 0xc

    invoke-direct {v9, v8, v1}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v7, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LP40;

    invoke-virtual {v7, v14}, LoG;->r(Z)V

    invoke-static {v4, v9, v7, v14, v14}, LIc2;->a(ZLP40;LoG;II)V

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, LOf;->a:LOf;

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->f:J

    new-instance v11, LSC;

    invoke-direct {v11, v9, v10}, LSC;-><init>(J)V

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->s:J

    new-instance v10, LSC;

    invoke-direct {v10, v8, v9}, LSC;-><init>(J)V

    filled-new-array {v11, v10}, [LSC;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v9}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v9}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v4

    new-instance v8, Lv20;

    const/4 v9, 0x3

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11}, Lv20;-><init>(II)V

    invoke-static {v4, v8}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v4

    invoke-static {v4}, LNi2;->d(LsN0;)LsN0;

    move-result-object v4

    invoke-static {v4}, LNi2;->b(LsN0;)LsN0;

    move-result-object v4

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    invoke-static {v8, v9, v7, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v7, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v7, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v7, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_d

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v10, v7, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v12}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_3
    sget-object v10, LeG;->f:LzF;

    invoke-static {v7, v10, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v7, v8, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v10, v7, LoG;->O:Z

    if-nez v10, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9, v7, v9, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v8, LeG;->d:LzF;

    invoke-static {v7, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, v4, v7, v14}, LK92;->m(LYn1;IILoG;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const v1, 0x5701b1dd

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual {v7, v14}, LoG;->r(Z)V

    goto :goto_4

    :cond_9
    const v1, 0x55632240

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-static {v3, v7, v14}, LK92;->b(LiT0;LoG;I)V

    invoke-virtual {v7, v14}, LoG;->r(Z)V

    goto :goto_4

    :cond_a
    const v1, 0x55631947

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-static {v3, v7, v14}, LK92;->k(LiT0;LoG;I)V

    invoke-virtual {v7, v14}, LoG;->r(Z)V

    goto :goto_4

    :cond_b
    const v1, 0x55630d3b

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    const/16 v1, 0x8

    invoke-static {v0, v3, v3, v7, v1}, LK92;->i(Lqn1;LiT0;LiT0;LoG;I)V

    invoke-virtual {v7, v14}, LoG;->r(Z)V

    :goto_4
    invoke-virtual {v7, v6}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LX3;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LX3;-><init>(Lqn1;LP40;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v10
.end method

.method public static final o(Lqn1;LoG;I)V
    .locals 11

    const v0, -0x7e4969e9

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LC4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    const v1, 0x168b4d0d

    invoke-static {v1, p1, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LV3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LV3;-><init>(Lqn1;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final p(LfE;LfE;LoG;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, -0x4ea9b4b1

    invoke-virtual {v2, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v2, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v3, v1

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v6, LpN0;->b:LpN0;

    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    const/4 v10, 0x0

    invoke-static {v8, v9, v2, v10}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v11

    iget v12, v2, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v2, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v14, LfG;->f:LeG;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v15, v2, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    const/16 v16, 0x0

    if-eqz v15, :cond_12

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v10, v2, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_4
    sget-object v10, LeG;->f:LzF;

    invoke-static {v2, v10, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v2, v11, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v13, LeG;->g:LzF;

    iget-boolean v5, v2, LoG;->O:Z

    if-nez v5, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12, v2, v12, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v3, LeG;->d:LzF;

    invoke-static {v2, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LoD;->a:LoD;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, LoD;->a(LsN0;Z)LsN0;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LC82;->d(LoG;)Lci1;

    move-result-object v7

    invoke-static {v12, v7}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v7

    sget v12, LkJ0;->e:F

    const/4 v1, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x2

    invoke-static {v7, v12, v1, v6}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    shl-int/lit8 v6, v4, 0x9

    and-int/lit16 v6, v6, 0x1c00

    move/from16 v17, v4

    const/4 v7, 0x0

    invoke-static {v8, v9, v2, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v7, v2, LoG;->P:I

    move-object/from16 v19, v8

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v15, :cond_11

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    move/from16 v20, v15

    iget-boolean v15, v2, LoG;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_5
    invoke-static {v2, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v2, LoG;->O:Z

    if-nez v4, :cond_a

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v7, v2, v7, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    sget v1, LkJ0;->d:F

    move-object/from16 v4, v18

    invoke-static {v4, v12, v1}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    shl-int/lit8 v4, v17, 0x6

    and-int/lit16 v4, v4, 0x1c00

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-static {v6, v9, v2, v7}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v2, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v20, :cond_10

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v2, v14}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_6
    invoke-static {v2, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v11, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v2, LoG;->O:Z

    if-nez v6, :cond_d

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v7, v2, v7, v13}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    invoke-static {v2, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v5, v2, v1}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LAl1;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-direct {v2, v0, v3, v5, v4}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_11
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_12
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final q(Lqn1;LoG;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const v0, 0x771b321b

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move v0, v14

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    if-ne v0, v1, :cond_4

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v15}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_4
    check-cast v0, LzG;

    iget-object v9, v0, LzG;->N:LLK;

    const v0, -0x38a6efbf

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LAO0;->X:LAO0;

    if-ne v0, v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v15, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v0

    check-cast v10, LtP0;

    const/4 v0, 0x0

    const v3, -0x38a6e7ff

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v3

    check-cast v11, LtP0;

    const v3, -0x38a6e0bc

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    const-string v3, "normal"

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v3

    check-cast v12, LtP0;

    const v3, -0x38a6d89f

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v3

    check-cast v13, LtP0;

    const v3, -0x38a6d122

    invoke-static {v3, v15, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    const-string v1, ""

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v3

    check-cast v16, LtP0;

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    sget-object v7, LBL1;->a:LBL1;

    new-instance v6, LD4;

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, v16

    move-object v14, v6

    move-object v6, v10

    move-object v8, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LD4;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v15, v14, v8}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v8, Ls1;

    move-object v1, v9

    check-cast v1, LVJ;

    move-object v0, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ls1;-><init>(LVJ;LtP0;LtP0;LtP0;Lqn1;LtP0;LtP0;)V

    const v0, 0x14f28f65

    invoke-static {v0, v15, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x1f

    move/from16 v0, p2

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v17}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LV3;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, LV3;-><init>(Lqn1;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final r(ILoG;)V
    .locals 10

    const v0, -0x62ee887f

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, LjE;->b:LfE;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ls;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;ZZLD3;LoG;I)V
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    const/4 v4, 0x0

    const v5, 0x2aaa2c4d

    invoke-virtual {v6, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v7, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v6, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v6, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v6, v0}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v7

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v6, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v8, v5

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move-object v2, v6

    goto/16 :goto_34

    :cond_b
    :goto_6
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v8}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LjG;->a:LLe2;

    if-ne v8, v11, :cond_c

    invoke-static/range {p5 .. p5}, LW12;->g(LoG;)LVJ;

    move-result-object v8

    invoke-static {v8, v6}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v8

    :cond_c
    check-cast v8, LzG;

    iget-object v8, v8, LzG;->N:LLK;

    const v10, -0x38d0de42

    invoke-virtual {v6, v10}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LAO0;->X:LAO0;

    if-ne v10, v11, :cond_d

    sget-object v10, Lck;->a:Lck;

    sget-object v10, Lck;->b:Ljava/util/List;

    invoke-static {v10, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v6, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LtP0;

    const v15, -0x38d0d26e

    invoke-static {v15, v6, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_e

    sget-object v15, LlU;->N:LlU;

    invoke-static {v15, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v6, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v29, v15

    check-cast v29, LtP0;

    const v15, -0x38d0c8c1

    invoke-static {v15, v6, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x0

    if-ne v15, v11, :cond_f

    invoke-static {v14, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v6, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v30, v15

    check-cast v30, LtP0;

    const v15, -0x38d0c0ca

    invoke-static {v15, v6, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_10

    invoke-static {v14, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v6, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v31, v15

    check-cast v31, LtP0;

    const v15, -0x38d0b60d

    invoke-static {v15, v6, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_11

    invoke-static {v4, v9, v6}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v15

    :cond_11
    move-object/from16 v32, v15

    check-cast v32, LtP0;

    const v15, -0x38d09fbb

    invoke-static {v15, v6, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_12

    invoke-static {v14, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v6, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, LtP0;

    invoke-virtual {v6, v4}, LoG;->r(Z)V

    move-object/from16 v25, v15

    invoke-static/range {p5 .. p5}, LJg2;->g(LoG;)LmH1;

    move-result-object v15

    sget-object v16, Lpk;->a:Lpk;

    sget-object v13, Lpk;->d:LLx1;

    invoke-static {v13, v6}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v33

    const v13, -0x38d041d7

    invoke-virtual {v6, v13}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_13

    sget-object v13, LpU;->N:LpU;

    invoke-static {v13, v9}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v6, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v34, v13

    check-cast v34, LtP0;

    invoke-virtual {v6, v4}, LoG;->r(Z)V

    sget-object v9, LBL1;->a:LBL1;

    new-instance v13, Lj4;

    invoke-direct {v13, v14, v10, v12}, Lj4;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v6, v13, v9}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/Set;

    new-instance v4, Ll4;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v29

    move-object/from16 v20, v34

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Ll4;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v9, v13, v14, v4, v6}, LW12;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    sget-object v4, Lck;->a:Lck;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkk;

    iget-object v14, v14, Lkk;->b:Ljava/lang/String;

    invoke-static {v14, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkk;

    if-nez v3, :cond_17

    iget-boolean v14, v14, Lkk;->g:Z

    if-nez v14, :cond_16

    :cond_17
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkk;

    iget-boolean v14, v14, Lkk;->h:Z

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_19

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    const/4 v13, 0x2

    const/16 v16, 0x1

    new-array v4, v13, [LQ40;

    sget-object v14, Loc;->f0:Loc;

    const/16 v17, 0x0

    aput-object v14, v4, v17

    sget-object v14, Loc;->g0:Loc;

    aput-object v14, v4, v16

    invoke-static {v4}, LUh2;->b([LQ40;)LDD;

    move-result-object v4

    invoke-static {v9, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v37

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_a

    :cond_1c
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1, v2, v15}, Lck;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lkk;->a:Ljava/lang/String;

    :goto_a
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const v14, -0x38cf32df

    invoke-virtual {v6, v14}, LoG;->b0(I)V

    invoke-virtual {v6, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v14, v5, 0x70

    const/16 v13, 0x20

    if-ne v14, v13, :cond_1d

    const/16 v16, 0x1

    goto :goto_b

    :cond_1d
    const/16 v16, 0x0

    :goto_b
    or-int v9, v9, v16

    and-int/lit16 v5, v5, 0x380

    const/16 v13, 0x100

    if-ne v5, v13, :cond_1e

    const/16 v16, 0x1

    goto :goto_c

    :cond_1e
    const/16 v16, 0x0

    :goto_c
    or-int v5, v9, v16

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_20

    if-ne v9, v11, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v13, 0x1

    goto :goto_11

    :cond_20
    :goto_d
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v9, Llg;

    const/4 v13, 0x1

    invoke-direct {v9, v5, v13}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ls4;

    invoke-direct {v5, v2, v3}, Ls4;-><init>(Ljava/lang/String;Z)V

    invoke-static {v9, v5}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v5

    sget-object v9, LF1;->R:LF1;

    invoke-static {v5, v9}, LXk1;->n(LVk1;LQ40;)Li10;

    move-result-object v5

    new-instance v9, LGP;

    invoke-interface {v5}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-direct {v9, v5}, LGP;-><init>(Ljava/util/Iterator;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, LkU;->N:LkU;

    :goto_e
    move-object v9, v5

    goto :goto_10

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    move-object v9, v10

    :goto_10
    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v38, v9

    check-cast v38, Ljava/util/List;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LoG;->r(Z)V

    sget-object v10, LpN0;->b:LpN0;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v9, LZf;->c:Lci2;

    move-object/from16 v17, v15

    sget-object v15, LiN0;->a0:Ltm;

    invoke-static {v9, v15, v6, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v13, v6, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v6, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LeG;->b:Lsd0;

    move-object/from16 v18, v15

    iget-object v15, v6, LoG;->a:LPf;

    instance-of v3, v15, LPf;

    if-eqz v3, :cond_56

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v3, v6, LoG;->O:Z

    if-eqz v3, :cond_24

    invoke-virtual {v6, v2}, LoG;->m(LP40;)V

    goto :goto_12

    :cond_24
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_12
    sget-object v2, LeG;->f:LzF;

    invoke-static {v6, v2, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v6, v2, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v3, v6, LoG;->O:Z

    if-nez v3, :cond_25

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v13, v6, v13, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_26
    sget-object v2, LeG;->d:LzF;

    invoke-static {v6, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f1000df

    invoke-static {v2, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq70;->S:Lq70;

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v39

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->q:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v40, v8

    move-wide/from16 v8, v19

    const/16 v16, 0x0

    move-object/from16 v42, v10

    move-object/from16 v10, v16

    move-object/from16 v43, v11

    move-object/from16 v11, v16

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    move-wide/from16 v35, v13

    const/16 v16, 0x2

    const/16 v24, 0x0

    move-wide/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v48, v15

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v45, v25

    move-object/from16 v15, v19

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v51, v4

    move-object v4, v2

    move-object v2, v6

    move-wide/from16 v6, v35

    move-object/from16 v24, v39

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v6, 0x8

    int-to-float v7, v6

    move-object/from16 v4, v42

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v2, v5}, LJb2;->a(LoG;LsN0;)V

    const v5, -0x1bd6f8aa

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    const/4 v15, 0x6

    const/16 v13, 0xc

    if-eqz v0, :cond_2a

    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    move-object/from16 v14, v46

    const/4 v12, 0x0

    goto :goto_15

    :cond_28
    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkk;

    move-object/from16 v14, v46

    invoke-static {v8, v0, v14}, LK92;->A(Lkk;ZLmH1;)LmH1;

    move-result-object v8

    if-nez v8, :cond_29

    const v5, -0x1bd696d3

    const v8, 0x7f1000de

    const/4 v12, 0x0

    invoke-static {v2, v5, v8, v2, v12}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v5

    :goto_14
    move-object/from16 v24, v5

    goto :goto_16

    :cond_29
    move-object/from16 v46, v14

    goto :goto_13

    :goto_15
    const v5, -0x1bd68cfb

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    sget-object v5, LmH1;->O:LmH1;

    invoke-static {v5, v2}, LJg2;->f(LmH1;LoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12}, LoG;->r(Z)V

    goto :goto_14

    :goto_16
    invoke-virtual {v3}, Lq70;->J()LEG1;

    move-result-object v25

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v10, v5, LuH0;->q:J

    int-to-float v5, v13

    const/4 v8, 0x2

    int-to-float v9, v8

    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v16, 0x0

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-wide/from16 v35, v10

    move-object/from16 v10, v16

    const/4 v11, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v53, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v54, v4

    move-object/from16 v4, v24

    move/from16 v55, v7

    move-wide/from16 v6, v35

    move-object/from16 v24, v25

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x6

    int-to-float v4, v6

    move-object/from16 v7, v54

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v2, v4}, LJb2;->a(LoG;LsN0;)V

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_2a
    move/from16 v55, v7

    move v6, v15

    move-object/from16 v53, v46

    move-object v7, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v4}, LoG;->r(Z)V

    const v5, -0x1bd6670b

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2b

    const v5, 0x7f1000e0

    invoke-static {v5, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lq70;->J()LEG1;

    move-result-object v25

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->q:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v35, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v4, v24

    move-object/from16 v56, v7

    move-wide/from16 v6, v35

    move-object/from16 v24, v25

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x0

    goto :goto_19

    :cond_2b
    move-object/from16 v56, v7

    move v15, v4

    :goto_19
    invoke-virtual {v2, v15}, LoG;->r(Z)V

    const v4, -0x1bd56f06

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_1a
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkk;

    if-eqz v0, :cond_2c

    iget-object v4, v14, Lkk;->a:Ljava/lang/String;

    move-object/from16 v13, v51

    invoke-static {v4, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v12, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, v51

    iget-object v4, v14, Lkk;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static/range {p0 .. p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, Lck;->a:Lck;

    sget-object v4, Lck;->c:Ljava/lang/String;

    iget-object v5, v14, Lkk;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_1b

    :cond_2d
    move v12, v15

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v12, 0x1

    :goto_1c
    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v14, Lkk;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lkk;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_30

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1d

    :cond_2f
    move/from16 v39, v15

    goto :goto_1e

    :cond_30
    :goto_1d
    const/16 v39, 0x1

    :goto_1e
    if-eqz v36, :cond_31

    if-nez v39, :cond_31

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v11, v53

    invoke-static {v14, v0, v11}, LK92;->A(Lkk;ZLmH1;)LmH1;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v10, v56

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v41, 0x1

    goto :goto_1f

    :cond_31
    move-object/from16 v11, v53

    :cond_32
    move/from16 v41, v15

    move-object/from16 v10, v56

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    const/16 v5, 0x12

    int-to-float v8, v5

    sget-object v17, LOf;->a:LOf;

    invoke-virtual/range {v17 .. v17}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float/2addr v5, v8

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v4, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v7

    const/4 v6, 0x1

    xor-int/lit8 v5, v39, 0x1

    new-instance v4, Lm4;

    move-object/from16 v18, v4

    move v1, v5

    move-object v5, v14

    move v0, v6

    move/from16 v6, p3

    move-object v0, v7

    move-object v7, v11

    move/from16 v42, v8

    move-object/from16 v8, p4

    move/from16 v46, v9

    move-object/from16 v9, v45

    move-object/from16 v49, v3

    move-object v3, v10

    move-object/from16 v10, v29

    move-object/from16 v57, v11

    move-object/from16 v11, v40

    move-object/from16 v54, v3

    move v3, v12

    move-object/from16 v12, v30

    move-object/from16 v50, v13

    move-object/from16 v13, v33

    move-object/from16 v58, v14

    move-object/from16 v14, v31

    move-object/from16 v15, v44

    move-object/from16 v16, v32

    invoke-direct/range {v4 .. v16}, Lm4;-><init>(Lkk;ZLmH1;LD3;LtP0;LtP0;LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v1, v6, v4, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    const/16 v4, 0xa

    int-to-float v15, v4

    const/16 v13, 0xc

    int-to-float v4, v13

    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v14, LiN0;->Y:Lum;

    sget-object v5, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v5, v14, v2, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v8, v2, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v2, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    move-object/from16 v11, v48

    instance-of v6, v11, LPf;

    if-eqz v6, :cond_4d

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v6, v2, LoG;->O:Z

    if-eqz v6, :cond_33

    invoke-virtual {v2, v10}, LoG;->m(LP40;)V

    goto :goto_20

    :cond_33
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_20
    sget-object v6, LeG;->f:LzF;

    invoke-static {v2, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v2, v5, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v7, v2, LoG;->O:Z

    if-nez v7, :cond_34

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    :cond_34
    invoke-static {v8, v2, v8, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_35
    sget-object v7, LeG;->d:LzF;

    invoke-static {v2, v7, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v12, v58

    const/16 v0, 0x8

    invoke-static {v12, v3, v2, v0}, LK92;->f(Lkk;ZLoG;I)V

    move-object/from16 v8, v54

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v2, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    sget-object v0, LZf;->c:Lci2;

    move/from16 v18, v15

    move-object/from16 v15, v47

    const/4 v13, 0x0

    invoke-static {v0, v15, v2, v13}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v0

    iget v13, v2, LoG;->P:I

    move-object/from16 v54, v8

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v2, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    move-object/from16 v19, v14

    instance-of v14, v11, LPf;

    if-eqz v14, :cond_4c

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v14, v2, LoG;->O:Z

    if-eqz v14, :cond_36

    invoke-virtual {v2, v10}, LoG;->m(LP40;)V

    goto :goto_21

    :cond_36
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_21
    invoke-static {v2, v6, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v2, LoG;->O:Z

    if-nez v0, :cond_37

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-static {v13, v2, v13, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_38
    invoke-static {v2, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual/range {v49 .. v49}, Lq70;->G()LEG1;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->p:J

    const/16 v27, 0xc30

    const v28, 0xd7fa

    iget-object v4, v12, Lkk;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v13, v54

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v59, v11

    move-object v11, v14

    move-object/from16 v60, v12

    move-object v12, v14

    const-wide/16 v16, 0x0

    move-object/from16 v61, v13

    move-object/from16 v62, v19

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move/from16 v63, v18

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    if-eqz v41, :cond_39

    const v0, -0x54fb107a

    const v4, 0x7f1000e2

    const/4 v6, 0x0

    invoke-static {v2, v0, v4, v2, v6}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_22
    move-object v4, v0

    move-object/from16 v0, v60

    goto/16 :goto_26

    :cond_39
    const/4 v6, 0x0

    if-eqz v39, :cond_3c

    const v0, -0x4a62f861

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    if-eqz v37, :cond_3a

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwk;

    goto :goto_23

    :cond_3a
    const/4 v14, 0x0

    :goto_23
    instance-of v0, v14, Luk;

    if-eqz v0, :cond_3b

    const v0, -0x54fadd08

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    check-cast v14, Luk;

    iget v0, v14, Luk;->a:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v4, v14, Luk;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f100158

    invoke-static {v4, v0, v2}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    goto :goto_24

    :cond_3b
    const v0, -0x54facbdc

    const v4, 0x7f100157

    invoke-static {v2, v0, v4, v2, v6}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v2, v6}, LoG;->r(Z)V

    goto :goto_22

    :cond_3c
    move-object/from16 v0, v60

    iget-object v4, v0, Lkk;->d:Ljava/lang/String;

    if-eqz v36, :cond_3d

    const v5, -0x54fabe23

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    goto :goto_26

    :cond_3d
    const v5, -0x54faa6db

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    const v5, 0x7f1000e1

    invoke-static {v5, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_3e

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3f
    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, " \u00b7 "

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    :goto_26
    invoke-virtual/range {v49 .. v49}, Lq70;->J()LEG1;

    move-result-object v24

    sget-object v37, LOf;->a:LOf;

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->q:J

    const/16 v27, 0xc30

    const v28, 0xd7fa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v52, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v6, v52

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LoG;->r(Z)V

    sget-object v5, LZf;->a:LLe2;

    move-object/from16 v6, v62

    const/16 v7, 0x30

    invoke-static {v5, v6, v2, v7}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v6, v2, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v7

    move-object/from16 v15, v61

    invoke-static {v2, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    move-object/from16 v13, v59

    instance-of v10, v13, LPf;

    if-eqz v10, :cond_4b

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v10, v2, LoG;->O:Z

    if-eqz v10, :cond_40

    invoke-virtual {v2, v9}, LoG;->m(LP40;)V

    goto :goto_27

    :cond_40
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_27
    sget-object v9, LeG;->f:LzF;

    invoke-static {v2, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v2, v5, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v7, v2, LoG;->O:Z

    if-nez v7, :cond_41

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    :cond_41
    invoke-static {v6, v2, v6, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_42
    sget-object v5, LeG;->d:LzF;

    invoke-static {v2, v5, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move/from16 v6, p3

    move-object/from16 v7, v57

    invoke-static {v0, v6, v7}, LK92;->A(Lkk;ZLmH1;)LmH1;

    move-result-object v5

    if-nez v5, :cond_43

    move v5, v4

    :goto_28
    const/4 v14, 0x0

    goto :goto_29

    :cond_43
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v14, v2, v5}, LK92;->a(ILoG;Z)V

    iget-object v5, v0, Lkk;->f:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v12, v2, v14}, LJg2;->c(Ljava/lang/String;LsN0;LoG;I)V

    invoke-static {v0, v6, v7}, LK92;->A(Lkk;ZLmH1;)LmH1;

    move-result-object v5

    if-eqz v5, :cond_44

    const v0, -0x4a4b3672

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-virtual {v2, v14}, LoG;->r(Z)V

    move v3, v4

    move-object/from16 v39, v7

    move-object/from16 v42, v12

    move-object v1, v13

    move-object v13, v15

    move/from16 v0, v55

    const/16 v36, 0x6

    move v15, v14

    goto/16 :goto_2f

    :cond_44
    const v5, 0x7f100229

    if-nez v36, :cond_48

    const v3, -0x4a49f2e2

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk;

    instance-of v8, v3, Lvk;

    if-eqz v8, :cond_45

    check-cast v3, Lvk;

    goto :goto_2a

    :cond_45
    move-object v3, v12

    :goto_2a
    if-eqz v39, :cond_46

    const v3, -0x4a47c5cd

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2, v14}, LoG;->r(Z)V

    const-string v3, "\u2026"

    :goto_2b
    move/from16 v11, v55

    goto :goto_2d

    :cond_46
    if-eqz v3, :cond_47

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_47

    const v3, -0x54fa06e2

    :goto_2c
    invoke-static {v2, v3, v5, v2, v14}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_47
    const v3, -0x54f9c3c4

    const v5, 0x7f10015a

    goto :goto_2c

    :goto_2d
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v2, v5}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {v49 .. v49}, Lq70;->J()LEG1;

    move-result-object v36

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v8, v5, LuH0;->k:J

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float v5, v5, v42

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v15, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    new-instance v10, Ln4;

    const/16 v25, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, p4

    move-object/from16 v18, v0

    move-object/from16 v19, v40

    move-object/from16 v20, v30

    move-object/from16 v21, v33

    move-object/from16 v22, v31

    move-object/from16 v23, v44

    move-object/from16 v24, v32

    invoke-direct/range {v16 .. v25}, Ln4;-><init>(LD3;Lkk;LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;I)V

    const/4 v0, 0x6

    invoke-static {v5, v1, v12, v10, v0}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v1

    int-to-float v5, v0

    move/from16 v10, v63

    invoke-static {v1, v10, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    const/16 v27, 0xc00

    const v28, 0xdff8

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v8

    move-wide/from16 v8, v16

    const/4 v10, 0x0

    const/4 v1, 0x0

    move/from16 v64, v11

    move-object v11, v1

    move-object v12, v1

    move-object v1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v65, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v4, v3

    move-object/from16 v39, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v36

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LoG;->r(Z)V

    move/from16 v36, v0

    move v15, v6

    move/from16 v0, v64

    move-object/from16 v13, v65

    const/4 v3, 0x1

    const/16 v42, 0x0

    goto/16 :goto_2f

    :cond_48
    move-object/from16 v39, v7

    move-object v1, v13

    move v6, v14

    move-object/from16 v65, v15

    move/from16 v64, v55

    move/from16 v10, v63

    const/4 v7, 0x6

    if-eqz v41, :cond_49

    const v3, -0x4a2f769a

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    move/from16 v4, v64

    move-object/from16 v3, v65

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v8

    invoke-static {v2, v8}, LJb2;->a(LoG;LsN0;)V

    invoke-static {v5, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v49 .. v49}, Lq70;->J()LEG1;

    move-result-object v41

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v13, v5, LuH0;->k:J

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v5

    iget v5, v5, LkB0;->O:F

    mul-float v5, v5, v42

    invoke-static {v5}, LRe1;->b(F)LQe1;

    move-result-object v5

    invoke-static {v3, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v5

    new-instance v8, Ln4;

    const/16 v25, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, p4

    move-object/from16 v18, v0

    move-object/from16 v19, v40

    move-object/from16 v20, v30

    move-object/from16 v21, v33

    move-object/from16 v22, v31

    move-object/from16 v23, v44

    move-object/from16 v24, v32

    invoke-direct/range {v16 .. v25}, Ln4;-><init>(LD3;Lkk;LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;I)V

    const/4 v0, 0x7

    const/4 v15, 0x0

    invoke-static {v5, v6, v15, v8, v0}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v0

    int-to-float v5, v7

    invoke-static {v0, v10, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    const/16 v27, 0xc00

    const v28, 0xdff8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move-object/from16 v42, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v0, v4

    move-object/from16 v4, v36

    move/from16 v36, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v41

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    move-object v13, v3

    :goto_2e
    const/4 v3, 0x1

    goto :goto_2f

    :cond_49
    move v15, v6

    move/from16 v36, v7

    move/from16 v0, v64

    move-object/from16 v13, v65

    const/16 v42, 0x0

    if-eqz v3, :cond_4a

    const v3, -0x4a24ac36

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v2, v3}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v4

    const v3, 0x7f10023e

    invoke-static {v3, v2}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v37 .. v37}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v7, v3, LuH0;->k:J

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    goto :goto_2e

    :cond_4a
    const v3, -0x4a1e26d0

    invoke-virtual {v2, v3}, LoG;->b0(I)V

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    goto :goto_2e

    :goto_2f
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    move/from16 v55, v0

    move-object/from16 v48, v1

    move-object/from16 v56, v13

    move-object/from16 v53, v39

    move-object/from16 v3, v49

    move-object/from16 v51, v50

    move-object/from16 v1, p0

    move/from16 v0, p3

    goto/16 :goto_1a

    :cond_4b
    const/16 v42, 0x0

    invoke-static {}, LXh2;->c()V

    throw v42

    :cond_4c
    const/16 v42, 0x0

    invoke-static {}, LXh2;->c()V

    throw v42

    :cond_4d
    const/16 v42, 0x0

    invoke-static {}, LXh2;->c()V

    throw v42

    :cond_4e
    move-object/from16 v49, v3

    move-object/from16 v39, v53

    move/from16 v0, v55

    move-object/from16 v13, v56

    const/4 v3, 0x1

    const/16 v42, 0x0

    invoke-virtual {v2, v15}, LoG;->r(Z)V

    invoke-interface/range {v31 .. v31}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk;

    instance-of v4, v1, Lvk;

    if-eqz v4, :cond_4f

    move-object v14, v1

    check-cast v14, Lvk;

    goto :goto_30

    :cond_4f
    move-object/from16 v14, v42

    :goto_30
    if-eqz v14, :cond_50

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_50

    goto :goto_31

    :cond_50
    move-object/from16 v14, v42

    :goto_31
    const v1, -0x1bd1676a

    invoke-virtual {v2, v1}, LoG;->b0(I)V

    const/4 v1, 0x0

    if-nez v14, :cond_51

    move-object v1, v13

    move v3, v15

    goto :goto_32

    :cond_51
    invoke-virtual/range {v49 .. v49}, Lq70;->J()LEG1;

    move-result-object v24

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->o:J

    const/16 v12, 0xc

    int-to-float v4, v12

    const/4 v11, 0x2

    invoke-static {v13, v4, v1, v11}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0xfff8

    iget-object v4, v14, Lvk;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v14

    move v1, v12

    move-object v12, v14

    const-wide/16 v16, 0x0

    move-object v1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move v3, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_32
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    invoke-interface/range {v45 .. v45}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    const v5, -0x1bd1496d

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    if-nez v4, :cond_52

    goto :goto_33

    :cond_52
    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LmH1;

    const v4, -0x6408597c

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v43

    if-ne v4, v7, :cond_53

    new-instance v4, Lr;

    const/4 v7, 0x5

    move-object/from16 v15, v45

    invoke-direct {v4, v15, v7}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_53
    move-object v7, v4

    check-cast v7, LP40;

    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const/16 v9, 0xc00

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v39

    move-object/from16 v8, p5

    invoke-static/range {v4 .. v9}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :goto_33
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const v4, -0x1bd13711

    invoke-virtual {v2, v4}, LoG;->b0(I)V

    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_54

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v2, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v0

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v38

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/high16 v5, 0x7f0e0000

    invoke-static {v5, v0, v4, v2}, LEc2;->c(II[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v49 .. v49}, Lq70;->J()LEG1;

    move-result-object v24

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v6, v0, LuH0;->q:J

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v0, v5, v8}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0xfff8

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

    const/16 v26, 0x30

    move-object/from16 v25, p5

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_54
    invoke-virtual {v2, v3}, LoG;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    :goto_34
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_55

    new-instance v8, Lr4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLD3;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_55
    return-void

    :cond_56
    const/16 v42, 0x0

    invoke-static {}, LXh2;->c()V

    throw v42
.end method

.method public static final t(LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;Lkk;)V
    .locals 8

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object v0, p6, Lkk;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v7, Lq4;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lq4;-><init>(Lkk;LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, v7, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    return-void
.end method

.method public static final u(ZLQ40;ZZLoG;II)V
    .locals 15

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, 0x4212e59e

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v10, 0xe

    move v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-virtual {v9, v2}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v4, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v9, v4}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit16 v5, v0, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move v3, v2

    goto :goto_c

    :cond_b
    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_c

    move v13, v5

    goto :goto_8

    :cond_c
    move v13, v2

    :goto_8
    if-eqz v3, :cond_d

    move v14, v5

    goto :goto_9

    :cond_d
    move v14, v4

    :goto_9
    const v1, 0x7f1000ec

    invoke-static {v1, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_e

    const v2, -0x3114552d

    const v3, 0x7f1000ef

    invoke-static {v9, v2, v3, v9, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v3, v2

    goto :goto_b

    :cond_e
    if-eqz v14, :cond_f

    const v2, -0x31144a4d    # -1.9772768E9f

    const v3, 0x7f1000ed

    invoke-static {v9, v2, v3, v9, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    const v2, -0x31143fd1

    const v3, 0x7f1000ee

    invoke-static {v9, v2, v3, v9, v5}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x3f0

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    move-object v0, v1

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    move v3, v13

    move v4, v14

    :goto_c
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lw4;

    move-object v0, v8

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw4;-><init>(ZLQ40;ZZII)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final v(ILoG;)V
    .locals 9

    const v0, -0x4ff2b004

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v1

    const v0, 0x7f1008b9

    invoke-static {v0, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v4, v0, LuH0;->n:J

    sget-object v0, LpN0;->b:LpN0;

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, La31;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La31;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final w(ILoG;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v3, p1

    const v1, 0x2db55591

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v2, v3

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, LRe1;->a:LQe1;

    invoke-static {v1, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->m:J

    const v6, 0x3e0f5c29    # 0.14f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v4

    sget-object v6, Lm72;->a:LYX0;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget v4, LkJ0;->c:F

    sget v5, LkJ0;->a:F

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v4, LiN0;->O:Lvm;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v5, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v3, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_1
    sget-object v7, LeG;->f:LzF;

    invoke-static {v3, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v3, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v3, LoG;->O:Z

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v3, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x7f1007c4

    invoke-static {v1, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->m:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, La31;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, La31;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final x(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;LoG;I)V
    .locals 22

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, 0x3fbd7573

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    move-object/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    move-object/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v12, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x5b6db

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    sget v20, LkJ0;->b:F

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v7

    const/16 v1, 0xe

    int-to-float v1, v1

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v2

    iget v2, v2, LkB0;->O:F

    mul-float/2addr v2, v1

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v16

    sget v1, LkJ0;->c:F

    new-instance v6, LMZ0;

    invoke-direct {v6, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    new-instance v5, LMJ;

    move-object v1, v5

    move/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LMJ;-><init>(ZLfE;LWg0;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x32837c3d

    invoke-static {v1, v12, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int v18, v0, v1

    const-wide/16 v3, 0x0

    const/16 v19, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v9, p6

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    :goto_8
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LMc;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LMc;-><init>(LWg0;Ljava/lang/String;Ljava/lang/String;ZLP40;LfE;I)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final y(Ljava/lang/String;LD3;LQ40;LoG;I)V
    .locals 45

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move/from16 v15, p4

    const/4 v13, 0x0

    const v0, -0x5ad60103

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    move-object/from16 v5, p2

    if-nez v1, :cond_5

    invoke-virtual {v14, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v4, v0

    and-int/lit16 v0, v4, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v7, v11

    move-object v11, v14

    goto/16 :goto_17

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    if-ne v0, v2, :cond_8

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v14}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_8
    check-cast v0, LzG;

    iget-object v0, v0, LzG;->N:LLK;

    const v1, 0x7a1326ee

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_9

    sget-object v1, Lck;->b:Ljava/util/List;

    invoke-static {v1, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LtP0;

    const v8, 0x7a1332c2

    invoke-static {v8, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    sget-object v8, LlU;->N:LlU;

    invoke-static {v8, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v14, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LtP0;

    const v12, 0x7a133c6f

    invoke-static {v12, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    const/4 v9, 0x0

    if-ne v12, v2, :cond_b

    invoke-static {v9, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v14, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v37, v12

    check-cast v37, LtP0;

    const v12, 0x7a134466

    invoke-static {v12, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_c

    invoke-static {v9, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v14, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v38, v12

    check-cast v38, LtP0;

    const v12, 0x7a134f23

    invoke-static {v12, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_d

    invoke-static {v13, v6, v14}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v12

    :cond_d
    check-cast v12, LtP0;

    const v10, 0x7a135627

    invoke-static {v10, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_e

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v10

    invoke-virtual {v14, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LtP0;

    const v9, 0x7a135cf5

    invoke-static {v9, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    const/4 v13, 0x0

    invoke-static {v13, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v14, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v9

    check-cast v13, LtP0;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LoG;->r(Z)V

    invoke-static/range {p3 .. p3}, LJg2;->g(LoG;)LmH1;

    move-result-object v39

    sget-object v6, LBL1;->a:LBL1;

    new-instance v9, LK4;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LK4;-><init>(Landroid/content/Context;LQ40;LtP0;LtP0;LXJ;)V

    invoke-static {v14, v9, v6}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move/from16 v16, v4

    new-instance v4, LM4;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v1, v8, v3}, LM4;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    invoke-static {v6, v9, v4, v14}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v9, 0x7a13e06b

    invoke-virtual {v14, v9}, LoG;->b0(I)V

    invoke-virtual {v14, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v6}, LoG;->h(Z)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    :goto_5
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkk;

    iget-boolean v9, v9, Lkk;->h:Z

    if-eqz v9, :cond_12

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkk;

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_15

    iget-boolean v9, v9, Lkk;->g:Z

    if-nez v9, :cond_14

    :cond_15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const/4 v9, 0x2

    new-array v4, v9, [LQ40;

    sget-object v6, LF1;->S:LF1;

    const/4 v10, 0x0

    aput-object v6, v4, v10

    sget-object v6, LF1;->T:LF1;

    const/16 v17, 0x1

    aput-object v6, v4, v17

    invoke-static {v4}, LUh2;->b([LQ40;)LDD;

    move-result-object v4

    invoke-static {v1, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, LoG;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, Ljava/util/List;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    const v1, 0x7a141c54

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v2, :cond_1a

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lkk;

    iget-boolean v9, v9, Lkk;->i:Z

    if-eqz v9, :cond_18

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v9, 0x2

    goto :goto_9

    :cond_19
    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v40, v4

    check-cast v40, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    const v1, 0x7a142455

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    if-ne v4, v2, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1c
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkk;

    iget-boolean v9, v9, Lkk;->i:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_1d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/4 v10, 0x1

    invoke-virtual {v14, v4}, LoG;->l0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v41, v4

    check-cast v41, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    new-instance v9, LQ4;

    move-object/from16 v17, v0

    check-cast v17, LVJ;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, v39

    move-object/from16 v18, v3

    move-object v3, v8

    move/from16 v42, v16

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object v11, v6

    const/16 v8, 0x20

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    const/4 v15, 0x4

    move-object v8, v13

    move-object v10, v9

    const/16 v16, 0x2

    const/16 v43, 0x0

    move-object/from16 v9, v18

    move-object v15, v10

    move-object/from16 v44, v11

    move/from16 v11, v16

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, LQ4;-><init>(Ljava/lang/String;LmH1;LtP0;LtP0;LtP0;LD3;LVJ;LtP0;Landroid/content/Context;LtP0;)V

    const v0, 0x336c6b61

    invoke-static {v0, v14, v15}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v3

    const/4 v2, 0x4

    int-to-float v5, v2

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v2

    sget-object v3, LZf;->c:Lci2;

    sget-object v4, LiN0;->a0:Ltm;

    const/4 v5, 0x0

    invoke-static {v3, v4, v14, v5}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v4, v14, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v14, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v14, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_2d

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v14, LoG;->O:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v14, v7}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_1f
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_d
    sget-object v7, LeG;->f:LzF;

    invoke-static {v14, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v14, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v14, LoG;->O:Z

    if-nez v6, :cond_20

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    invoke-static {v4, v14, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_21
    sget-object v3, LeG;->d:LzF;

    invoke-static {v14, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, 0x7f100128

    invoke-static {v2, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v2

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->q:J

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v11}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v9

    move v10, v5

    move-object v5, v13

    move-object v13, v9

    const/16 v35, 0x0

    const v36, 0xfff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/4 v9, 0x6

    move-object v11, v14

    move-wide v14, v6

    move-object/from16 v32, v2

    move-object/from16 v33, p3

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    int-to-float v2, v9

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v11, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-static/range {p0 .. p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const v6, 0x30acd454

    invoke-virtual {v11, v6}, LoG;->b0(I)V

    and-int/lit8 v6, v42, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    const/4 v13, 0x1

    goto :goto_e

    :cond_22
    move v13, v10

    :goto_e
    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v44

    if-nez v13, :cond_24

    if-ne v6, v7, :cond_23

    goto :goto_f

    :cond_23
    move-object v14, v7

    const/4 v15, 0x1

    move-object/from16 v7, p1

    goto :goto_10

    :cond_24
    :goto_f
    new-instance v6, Le3;

    move-object v14, v7

    const/4 v15, 0x1

    move-object/from16 v7, p1

    invoke-direct {v6, v15, v7}, Le3;-><init>(ILQ40;)V

    invoke-virtual {v11, v6}, LoG;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v6, LP40;

    invoke-virtual {v11, v10}, LoG;->r(Z)V

    invoke-static {v2, v6, v11, v10}, LK92;->h(ZLP40;LoG;I)V

    const v2, 0x7f100127

    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v6, v13, v2, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    const/4 v13, 0x2

    int-to-float v15, v13

    invoke-static {v1, v4, v4, v4, v15}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v13

    const/high16 v15, 0x41900000    # 18.0f

    const/16 v35, 0x0

    const v36, 0xfff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v9, v14

    move-wide v14, v2

    move-object/from16 v33, p3

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x30ad0481

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v12, 0x38

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v3, v11, v12}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    invoke-virtual {v11, v10}, LoG;->r(Z)V

    const v2, 0x30ad0940

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v3, v11, v13}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_26
    invoke-virtual {v11, v10}, LoG;->r(Z)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk;

    instance-of v2, v0, Lvk;

    if-eqz v2, :cond_27

    check-cast v0, Lvk;

    goto :goto_13

    :cond_27
    move-object/from16 v0, v43

    :goto_13
    if-eqz v0, :cond_28

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28

    goto :goto_14

    :cond_28
    move-object/from16 v0, v43

    :goto_14
    const v2, 0x30ad1866

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v0, :cond_29

    goto :goto_15

    :cond_29
    sget-object v2, LK30;->S:LK30;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v6, v3, v2, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->o:J

    const/4 v2, 0x2

    invoke-static {v1, v4, v8, v2}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0xfff8

    iget-object v12, v0, Lvk;->a:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    move-object/from16 v33, p3

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_15
    invoke-virtual {v11, v10}, LoG;->r(Z)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    const v1, 0x30ad3663

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LmH1;

    const v0, -0x3d06f1ac

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    new-instance v0, Lr;

    const/4 v3, 0x6

    invoke-direct {v0, v5, v3}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v11, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2b
    move-object v3, v0

    check-cast v3, LP40;

    invoke-virtual {v11, v10}, LoG;->r(Z)V

    const/16 v5, 0xc00

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v39

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    :goto_16
    invoke-virtual {v11, v10}, LoG;->r(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    :goto_17
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v8, LA1;

    const/4 v5, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v6, LT81;->d:LU40;

    :cond_2c
    return-void

    :cond_2d
    invoke-static {}, LXh2;->c()V

    throw v43
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;ZZLkk;Ljava/lang/String;ZLO4;LoG;I)V
    .locals 42

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v6, p9

    const v1, 0x3b0bba79

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x70

    move-object/from16 v15, p1

    if-nez v10, :cond_3

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v6

    move-object/from16 v14, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const/high16 v10, 0x1c00000

    and-int v11, v6, v10

    const/high16 v12, 0x800000

    if-nez v11, :cond_f

    invoke-virtual {v0, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v12

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v9, v11

    :cond_f
    move/from16 v34, v9

    const v9, 0x16db6db

    and-int v9, v34, v9

    const v11, 0x492492

    if-ne v9, v11, :cond_11

    invoke-virtual/range {p8 .. p8}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p8 .. p8}, LoG;->V()V

    goto/16 :goto_12

    :cond_11
    :goto_9
    sget-object v13, LpN0;->b:LpN0;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    const/16 v11, 0x12

    int-to-float v11, v11

    sget-object v35, LOf;->a:LOf;

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v2

    iget v2, v2, LkB0;->O:F

    mul-float/2addr v2, v11

    invoke-static {v2}, LRe1;->b(F)LQe1;

    move-result-object v2

    invoke-static {v9, v2}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v2

    const v9, 0x605fd5e

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    and-int v9, v34, v10

    const/4 v10, 0x0

    if-ne v9, v12, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    move v9, v10

    :goto_a
    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    sget-object v9, LjG;->a:LLe2;

    if-ne v12, v9, :cond_14

    :cond_13
    new-instance v12, Lx4;

    const/4 v9, 0x1

    invoke-direct {v12, v8, v9}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v12}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LP40;

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    const/4 v9, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v4, v15, v12, v9}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v2

    const/16 v9, 0x8

    int-to-float v12, v9

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v2

    sget-object v11, LiN0;->Y:Lum;

    sget-object v10, LZf;->a:LLe2;

    const/16 v9, 0x30

    invoke-static {v10, v11, v0, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v21, LfG;->f:LeG;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v15

    sget-object v15, LeG;->b:Lsd0;

    iget-object v1, v0, LoG;->a:LPf;

    instance-of v1, v1, LPf;

    if-eqz v1, :cond_27

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v4, v0, LoG;->O:Z

    if-eqz v4, :cond_15

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_b
    sget-object v4, LeG;->f:LzF;

    invoke-static {v0, v4, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_16

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v5, :cond_18

    const v8, -0x38379585

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    shr-int/lit8 v8, v34, 0xc

    and-int/lit8 v8, v8, 0xe

    const/16 v10, 0x8

    or-int/2addr v8, v10

    shr-int/lit8 v10, v34, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    invoke-static {v5, v3, v0, v8}, LK92;->f(Lkk;ZLoG;I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    move-object v8, v9

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object v2, v13

    move-object/from16 v41, v15

    move/from16 v9, v21

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_18
    const v8, -0x383657a6

    invoke-virtual {v0, v8}, LoG;->b0(I)V

    const/16 v8, 0x2c

    int-to-float v8, v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v8

    sget-object v10, LRe1;->a:LQe1;

    invoke-static {v8, v10}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v8

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    move/from16 v22, v12

    move-object/from16 v20, v13

    iget-wide v12, v2, LuH0;->i:J

    sget-object v2, Lm72;->a:LYX0;

    invoke-static {v8, v12, v13, v2}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v2

    if-eqz v3, :cond_19

    const/4 v8, 0x2

    int-to-float v8, v8

    move v12, v8

    const/4 v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x1

    int-to-float v12, v8

    :goto_c
    if-eqz v3, :cond_1a

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v13

    move-object/from16 v16, v9

    iget-wide v8, v13, LuH0;->k:J

    goto :goto_d

    :cond_1a
    move-object/from16 v16, v9

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->j:J

    :goto_d
    invoke-static {v2, v12, v8, v9, v10}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v2

    sget-object v8, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v1, :cond_26

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_e
    invoke-static {v0, v4, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    invoke-static {v0, v8, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v12, v0, LoG;->O:Z

    if-nez v12, :cond_1c

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static {v9, v0, v9, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_1d
    invoke-static {v0, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v9

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v12, v2, LuH0;->q:J

    const/16 v2, 0x14

    int-to-float v10, v2

    move-object/from16 v2, v20

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v16

    const/4 v10, 0x0

    const/16 v20, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v38, v11

    move-object/from16 v11, v16

    move/from16 v39, v22

    move-object/from16 v14, p8

    move-object/from16 v41, v15

    move/from16 v40, v21

    move/from16 v15, v20

    move/from16 v16, v23

    invoke-static/range {v9 .. v16}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LoG;->r(Z)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LoG;->r(Z)V

    move/from16 v9, v40

    :goto_f
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v0, v9}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v9

    sget-object v10, LZf;->c:Lci2;

    sget-object v13, LiN0;->a0:Ltm;

    invoke-static {v10, v13, v0, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v13, v0, LoG;->P:I

    invoke-virtual/range {p8 .. p8}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v1, :cond_25

    invoke-virtual/range {p8 .. p8}, LoG;->f0()V

    iget-boolean v1, v0, LoG;->O:Z

    if-eqz v1, :cond_1e

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p8 .. p8}, LoG;->o0()V

    :goto_10
    invoke-static {v0, v4, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v8, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual/range {p8 .. p8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v1, v38

    invoke-static {v13, v0, v13, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_20
    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    invoke-static {v4, v6, v1, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->p:J

    and-int/lit8 v31, v34, 0xe

    const/16 v32, 0xc30

    const v33, 0xd7fa

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v36, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, p0

    move v1, v11

    move v4, v12

    move-wide/from16 v11, v36

    move-object/from16 v30, p8

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v6, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12, v6, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v13, v6, LuH0;->q:J

    shr-int/lit8 v6, v34, 0x3

    and-int/lit8 v31, v6, 0xe

    const/16 v32, 0xc30

    const v33, 0xd7fa

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v36, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, p1

    move v6, v11

    move-wide/from16 v11, v36

    move-object/from16 v30, p8

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const v9, 0xeb4b15e

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    if-eqz v5, :cond_21

    shr-int/lit8 v9, v34, 0x12

    and-int/lit8 v9, v9, 0xe

    invoke-static {v9, v0, v7}, LK92;->a(ILoG;Z)V

    iget-object v9, v5, Lkk;->f:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10, v0, v4}, LJg2;->c(Ljava/lang/String;LsN0;LoG;I)V

    move/from16 v9, v39

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v0, v9}, LJb2;->a(LoG;LsN0;)V

    :cond_21
    invoke-virtual {v0, v4}, LoG;->r(Z)V

    invoke-static/range {p5 .. p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_22

    const v2, -0x381bd9ea

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    sget-object v2, LK30;->S:LK30;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v6, v9, v2, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v11, v2, LuH0;->k:J

    shr-int/lit8 v2, v34, 0xf

    and-int/lit8 v31, v2, 0xe

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, p5

    move-object/from16 v30, p8

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    const v6, -0x381a146b

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v9

    const v6, 0x7f10023e

    invoke-static {v6, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v35 .. v35}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v12, v6, LuH0;->k:J

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object/from16 v14, p8

    invoke-static/range {v9 .. v16}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    goto :goto_11

    :cond_23
    const v2, -0x38165eae

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    :goto_11
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_12
    invoke-virtual/range {p8 .. p8}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, LR4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LR4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkk;Ljava/lang/String;ZLO4;I)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_24
    return-void

    :cond_25
    const/4 v10, 0x0

    invoke-static {}, LXh2;->c()V

    throw v10

    :cond_26
    const/4 v10, 0x0

    invoke-static {}, LXh2;->c()V

    throw v10

    :cond_27
    const/4 v10, 0x0

    invoke-static {}, LXh2;->c()V

    throw v10
.end method
