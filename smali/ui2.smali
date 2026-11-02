.class public abstract Lui2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v6, 0xd

    if-ne v3, v6, :cond_0

    goto :goto_3

    :cond_0
    const v7, 0xffff

    const v8, 0xfffe

    const/16 v9, 0x20

    if-lt v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_3

    if-ne v10, v6, :cond_2

    goto :goto_2

    :cond_2
    if-lt v10, v9, :cond_4

    if-eq v10, v8, :cond_4

    if-eq v10, v7, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    const-string v0, "&"

    const-string v2, "&amp;"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v2, "&lt;"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v2, "&gt;"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v2, "&quot;"

    invoke-static {p0, v0, v2, v1}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/pdf/PdfDocument;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v11, Lra1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput v12, v11, Lra1;->N:I

    new-instance v13, Lta1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget v2, v11, Lra1;->N:I

    const/16 v3, 0x34a

    const/16 v4, 0x253

    invoke-direct {v1, v4, v3, v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v1

    iput-object v1, v13, Lta1;->N:Ljava/lang/Object;

    new-instance v14, Lta1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v14, Lta1;->N:Ljava/lang/Object;

    new-instance v15, Lqa1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/high16 v10, 0x42400000    # 48.0f

    iput v10, v15, Lqa1;->N:F

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xeeeeef

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v4

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    sub-float v7, v8, v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJT0;

    instance-of v2, v1, LIT0;

    if-eqz v2, :cond_1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    check-cast v1, LIT0;

    iget-object v1, v1, LIT0;->a:Ljava/lang/String;

    invoke-static {v1, v9, v7}, Lui2;->f(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/high16 v18, 0x42040000    # 33.0f

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v11

    move-object v5, v14

    move-object v10, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lui2;->d(Lqa1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Lta1;F)V

    iget-object v1, v14, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v8, v2

    iget v3, v15, Lqa1;->N:F

    invoke-virtual {v1, v10, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v15, Lqa1;->N:F

    add-float v1, v1, v18

    iput v1, v15, Lqa1;->N:F

    const/high16 v10, 0x42400000    # 48.0f

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, v15, Lqa1;->N:F

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    iput v1, v15, Lqa1;->N:F

    move/from16 v19, v7

    move/from16 v20, v8

    move-object v12, v9

    const/high16 v17, 0x42400000    # 48.0f

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, LFT0;

    if-eqz v2, :cond_2

    check-cast v1, LFT0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    iget-object v6, v1, LFT0;->a:Ljava/lang/String;

    const/high16 v17, 0x41700000    # 15.0f

    move-object v1, v9

    move v2, v7

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v11

    move/from16 v20, v8

    move-object/from16 v8, v18

    move-object v12, v9

    move/from16 v9, v17

    const/high16 v17, 0x42400000    # 48.0f

    invoke-static/range {v1 .. v10}, Lui2;->c(Landroid/graphics/Paint;FLqa1;Lta1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Ljava/lang/String;FZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v14, Lta1;->N:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Canvas;

    iget v1, v15, Lqa1;->N:F

    const/high16 v2, 0x40900000    # 4.5f

    sub-float v9, v1, v2

    sub-float v8, v20, v17

    move/from16 v6, v17

    move v7, v9

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v15, Lqa1;->N:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    iput v1, v15, Lqa1;->N:F

    goto/16 :goto_2

    :cond_2
    move/from16 v19, v7

    move/from16 v20, v8

    move-object v12, v9

    const/high16 v17, 0x42400000    # 48.0f

    instance-of v2, v1, LGT0;

    if-eqz v2, :cond_3

    check-cast v1, LGT0;

    iget-object v2, v1, LGT0;->a:Ljava/lang/String;

    const-string v3, " :  "

    invoke-static {v2, v3}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LGT0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    move-object v1, v12

    move/from16 v2, v19

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v7, v11

    invoke-static/range {v1 .. v10}, Lui2;->c(Landroid/graphics/Paint;FLqa1;Lta1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_3
    instance-of v2, v1, LET0;

    if-eqz v2, :cond_4

    check-cast v1, LET0;

    iget-object v1, v1, LET0;->a:Ljava/lang/String;

    const-string v2, "\u2022  "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    move-object v1, v12

    move/from16 v2, v19

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v7, v11

    invoke-static/range {v1 .. v10}, Lui2;->c(Landroid/graphics/Paint;FLqa1;Lta1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Ljava/lang/String;FZ)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, LHT0;

    if-eqz v2, :cond_5

    check-cast v1, LHT0;

    iget-object v8, v1, LHT0;->a:Ljava/lang/String;

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    move-object v1, v12

    move/from16 v2, v19

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v7, v11

    invoke-static/range {v1 .. v10}, Lui2;->c(Landroid/graphics/Paint;FLqa1;Lta1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Ljava/lang/String;FZ)V

    :cond_5
    :goto_2
    move-object v9, v12

    move/from16 v10, v17

    move/from16 v7, v19

    move/from16 v8, v20

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final c(Landroid/graphics/Paint;FLqa1;Lta1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Ljava/lang/String;FZ)V
    .locals 6

    invoke-virtual {p0, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object p9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p9, 0x3fc00000    # 1.5f

    mul-float/2addr p9, p8

    invoke-static {p7, p0, p1}, Lui2;->f(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move v5, p9

    invoke-static/range {v0 .. v5}, Lui2;->d(Lqa1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Lta1;F)V

    iget-object v0, p3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget v1, p2, Lqa1;->N:F

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, p7, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p7, p2, Lqa1;->N:F

    add-float/2addr p7, p9

    iput p7, p2, Lqa1;->N:F

    goto :goto_0

    :cond_0
    iget p0, p2, Lqa1;->N:F

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr p8, p1

    add-float/2addr p8, p0

    iput p8, p2, Lqa1;->N:F

    return-void
.end method

.method public static final d(Lqa1;Landroid/graphics/pdf/PdfDocument;Lta1;Lra1;Lta1;F)V
    .locals 3

    iget v0, p0, Lqa1;->N:F

    add-float/2addr v0, p5

    const/16 p5, 0x34a

    int-to-float v1, p5

    const/high16 v2, 0x42400000    # 48.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {p1, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    iget v0, p3, Lra1;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lra1;->N:I

    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget p3, p3, Lra1;->N:I

    const/16 v1, 0x253

    invoke-direct {v0, v1, p5, p3}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object p1

    iput-object p1, p2, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    iput-object p1, p4, Lta1;->N:Ljava/lang/Object;

    iput v2, p0, Lqa1;->N:F

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Relationships xmlns=\"http://schemas.openxmlformats.org/package/2006/relationships\"><Relationship Id=\"rId1\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument\" Target=\""

    const-string v1, "\"/></Relationships>"

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, LHa1;

    const-string v3, "\\s+"

    invoke-direct {v2, v3}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJT0;

    instance-of v2, v1, LIT0;

    const-string v3, "</w:t></w:r></w:p>"

    if-eqz v2, :cond_1

    check-cast v1, LIT0;

    iget-object v1, v1, LIT0;->a:Ljava/lang/String;

    invoke-static {v1}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<w:p><w:pPr><w:jc w:val=\"center\"/><w:spacing w:after=\"120\"/></w:pPr><w:r><w:rPr><w:b/><w:sz w:val=\"40\"/></w:rPr><w:t xml:space=\"preserve\">"

    :goto_1
    invoke-static {v2, v1, v3, v0}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LFT0;

    if-eqz v2, :cond_2

    check-cast v1, LFT0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LFT0;->a:Ljava/lang/String;

    invoke-static {v1}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<w:p><w:pPr><w:spacing w:before=\"160\" w:after=\"60\"/><w:pBdr><w:bottom w:val=\"single\" w:sz=\"6\" w:space=\"1\" w:color=\"888888\"/></w:pBdr></w:pPr><w:r><w:rPr><w:b/><w:sz w:val=\""

    const/16 v4, 0x1e

    const-string v5, "\"/></w:rPr><w:t xml:space=\"preserve\">"

    invoke-static {v2, v4, v5, v1, v3}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v2, v1, LGT0;

    if-eqz v2, :cond_3

    check-cast v1, LGT0;

    iget-object v2, v1, LGT0;->a:Ljava/lang/String;

    invoke-static {v2}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LGT0;->b:Ljava/lang/String;

    invoke-static {v1}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "<w:p><w:r><w:rPr><w:b/></w:rPr><w:t xml:space=\"preserve\">"

    const-string v5, " :  </w:t></w:r><w:r><w:t xml:space=\"preserve\">"

    invoke-static {v4, v2, v5, v1, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v2, v1, LET0;

    if-eqz v2, :cond_4

    check-cast v1, LET0;

    iget-object v1, v1, LET0;->a:Ljava/lang/String;

    invoke-static {v1}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<w:p><w:r><w:t xml:space=\"preserve\">\u2022  "

    goto :goto_1

    :cond_4
    instance-of v2, v1, LHT0;

    if-eqz v2, :cond_0

    check-cast v1, LHT0;

    iget-object v1, v1, LHT0;->a:Ljava/lang/String;

    invoke-static {v1}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<w:p><w:r><w:t xml:space=\"preserve\">"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><w:document xmlns:w=\"http://schemas.openxmlformats.org/wordprocessingml/2006/main\"><w:body>"

    const-string v1, "<w:sectPr/></w:body></w:document>"

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc01;

    const-string v1, "[Content_Types].xml"

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Types xmlns=\"http://schemas.openxmlformats.org/package/2006/content-types\"><Default Extension=\"rels\" ContentType=\"application/vnd.openxmlformats-package.relationships+xml\"/><Default Extension=\"xml\" ContentType=\"application/xml\"/><Override PartName=\"/word/document.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml\"/></Types>"

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "word/document.xml"

    invoke-static {v1}, Lui2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "_rels/.rels"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    invoke-direct {v2, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v2}, [Lc01;

    move-result-object p1

    invoke-static {p0, p1}, Lui2;->k(Ljava/io/File;[Lc01;)V

    return-void
.end method

.method public static h(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v0}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    :try_start_0
    invoke-static {v0, p0, p1}, Lui2;->b(Landroid/graphics/pdf/PdfDocument;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LKT0;

    sget-object v0, LkU;->N:LkU;

    const-string v1, "Presentation"

    invoke-direct {p1, v1, v0}, LKT0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Types xmlns=\"http://schemas.openxmlformats.org/package/2006/content-types\"><Default Extension=\"rels\" ContentType=\"application/vnd.openxmlformats-package.relationships+xml\"/><Default Extension=\"xml\" ContentType=\"application/xml\"/><Override PartName=\"/ppt/presentation.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.presentationml.presentation.main+xml\"/><Override PartName=\"/ppt/slideMasters/slideMaster1.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.presentationml.slideMaster+xml\"/><Override PartName=\"/ppt/slideLayouts/slideLayout1.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.presentationml.slideLayout+xml\"/><Override PartName=\"/ppt/theme/theme1.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.theme+xml\"/>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v2

    invoke-virtual {v2}, Lej0;->d()Lfj0;

    move-result-object v2

    :goto_0
    iget-boolean v3, v2, Lfj0;->P:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laj0;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<Override PartName=\"/ppt/slides/slide"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".xml\" ContentType=\"application/vnd.openxmlformats-officedocument.presentationml.slide+xml\"/>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "</Types>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "[Content_Types].xml"

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ppt/presentation.xml"

    invoke-static {v1}, Lui2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v4, "_rels/.rels"

    invoke-direct {v3, v4, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><p:presentation xmlns:a=\"http://schemas.openxmlformats.org/drawingml/2006/main\" xmlns:r=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships\" xmlns:p=\"http://schemas.openxmlformats.org/presentationml/2006/main\"><p:sldMasterIdLst><p:sldMasterId id=\"2147483648\" r:id=\"rId1\"/></p:sldMasterIdLst><p:sldIdLst>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v3

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v3

    :goto_1
    iget-boolean v4, v3, Lfj0;->P:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laj0;->a()I

    move-result v4

    add-int/lit16 v5, v4, 0x100

    add-int/lit8 v4, v4, 0x2

    const-string v6, "<p:sldId id=\""

    const-string v7, "\" r:id=\"rId"

    const-string v8, "\"/>"

    invoke-static {v5, v4, v6, v7, v8}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "</p:sldIdLst><p:sldSz cx=\"9144000\" cy=\"6858000\" type=\"screen4x3\"/><p:notesSz cx=\"6858000\" cy=\"9144000\"/></p:presentation>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Relationships xmlns=\"http://schemas.openxmlformats.org/package/2006/relationships\"><Relationship Id=\"rId1\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideMaster\" Target=\"slideMasters/slideMaster1.xml\"/>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LMC;->e(Ljava/util/Collection;)Lgj0;

    move-result-object v4

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :goto_2
    iget-boolean v5, v4, Lfj0;->P:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laj0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    const-string v7, "<Relationship Id=\"rId"

    const-string v8, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/slide\" Target=\"slides/slide"

    const-string v9, ".xml\"/>"

    invoke-static {v6, v5, v7, v8, v9}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v4, "</Relationships>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const-string v2, "ppt/_rels/presentation.xml.rels"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const-string v2, "ppt/theme/theme1.xml"

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><a:theme xmlns:a=\"http://schemas.openxmlformats.org/drawingml/2006/main\" name=\"Office\"><a:themeElements><a:clrScheme name=\"Office\"><a:dk1><a:sysClr val=\"windowText\" lastClr=\"000000\"/></a:dk1><a:lt1><a:sysClr val=\"window\" lastClr=\"FFFFFF\"/></a:lt1><a:dk2><a:srgbClr val=\"44546A\"/></a:dk2><a:lt2><a:srgbClr val=\"E7E6E6\"/></a:lt2><a:accent1><a:srgbClr val=\"4472C4\"/></a:accent1><a:accent2><a:srgbClr val=\"ED7D31\"/></a:accent2><a:accent3><a:srgbClr val=\"A5A5A5\"/></a:accent3><a:accent4><a:srgbClr val=\"FFC000\"/></a:accent4><a:accent5><a:srgbClr val=\"5B9BD5\"/></a:accent5><a:accent6><a:srgbClr val=\"70AD47\"/></a:accent6><a:hlink><a:srgbClr val=\"0563C1\"/></a:hlink><a:folHlink><a:srgbClr val=\"954F72\"/></a:folHlink></a:clrScheme><a:fontScheme name=\"Office\"><a:majorFont><a:latin typeface=\"Calibri Light\"/><a:ea typeface=\"\"/><a:cs typeface=\"\"/></a:majorFont><a:minorFont><a:latin typeface=\"Calibri\"/><a:ea typeface=\"\"/><a:cs typeface=\"\"/></a:minorFont></a:fontScheme><a:fmtScheme name=\"Office\"><a:fillStyleLst><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill></a:fillStyleLst><a:lnStyleLst><a:ln w=\"6350\"><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill></a:ln><a:ln w=\"12700\"><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill></a:ln><a:ln w=\"19050\"><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill></a:ln></a:lnStyleLst><a:effectStyleLst><a:effectStyle><a:effectLst/></a:effectStyle><a:effectStyle><a:effectLst/></a:effectStyle><a:effectStyle><a:effectLst/></a:effectStyle></a:effectStyleLst><a:bgFillStyleLst><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill><a:solidFill><a:schemeClr val=\"phClr\"/></a:solidFill></a:bgFillStyleLst></a:fmtScheme></a:themeElements></a:theme>"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const-string v2, "ppt/slideMasters/slideMaster1.xml"

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><p:sldMaster xmlns:a=\"http://schemas.openxmlformats.org/drawingml/2006/main\" xmlns:r=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships\" xmlns:p=\"http://schemas.openxmlformats.org/presentationml/2006/main\"><p:cSld><p:spTree><p:nvGrpSpPr><p:cNvPr id=\"1\" name=\"\"/><p:cNvGrpSpPr/><p:nvPr/></p:nvGrpSpPr><p:grpSpPr/></p:spTree></p:cSld><p:clrMap bg1=\"lt1\" tx1=\"dk1\" bg2=\"lt2\" tx2=\"dk2\" accent1=\"accent1\" accent2=\"accent2\" accent3=\"accent3\" accent4=\"accent4\" accent5=\"accent5\" accent6=\"accent6\" hlink=\"hlink\" folHlink=\"folHlink\"/><p:sldLayoutIdLst><p:sldLayoutId id=\"2147483649\" r:id=\"rId1\"/></p:sldLayoutIdLst></p:sldMaster>"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const-string v2, "ppt/slideMasters/_rels/slideMaster1.xml.rels"

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Relationships xmlns=\"http://schemas.openxmlformats.org/package/2006/relationships\"><Relationship Id=\"rId1\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideLayout\" Target=\"../slideLayouts/slideLayout1.xml\"/><Relationship Id=\"rId2\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme\" Target=\"../theme/theme1.xml\"/></Relationships>"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const-string v2, "ppt/slideLayouts/slideLayout1.xml"

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><p:sldLayout xmlns:a=\"http://schemas.openxmlformats.org/drawingml/2006/main\" xmlns:r=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships\" xmlns:p=\"http://schemas.openxmlformats.org/presentationml/2006/main\" type=\"blank\" preserve=\"1\"><p:cSld name=\"Blank\"><p:spTree><p:nvGrpSpPr><p:cNvPr id=\"1\" name=\"\"/><p:cNvGrpSpPr/><p:nvPr/></p:nvGrpSpPr><p:grpSpPr/></p:spTree></p:cSld><p:clrMapOvr><a:masterClrMapping/></p:clrMapOvr></p:sldLayout>"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc01;

    const-string v2, "ppt/slideLayouts/_rels/slideLayout1.xml.rels"

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Relationships xmlns=\"http://schemas.openxmlformats.org/package/2006/relationships\"><Relationship Id=\"rId1\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideMaster\" Target=\"../slideMasters/slideMaster1.xml\"/></Relationships>"

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, LKT0;

    const-string v2, "ppt/slides/slide"

    const-string v5, ".xml"

    invoke-static {v2, v4, v5}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><p:sld xmlns:a=\"http://schemas.openxmlformats.org/drawingml/2006/main\" xmlns:r=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships\" xmlns:p=\"http://schemas.openxmlformats.org/presentationml/2006/main\"><p:cSld><p:spTree><p:nvGrpSpPr><p:cNvPr id=\"1\" name=\"\"/><p:cNvGrpSpPr/><p:nvPr/></p:nvGrpSpPr><p:grpSpPr/><p:sp><p:nvSpPr><p:cNvPr id=\"2\" name=\"Title\"/><p:cNvSpPr txBox=\"1\"/><p:nvPr/></p:nvSpPr><p:spPr><a:xfrm><a:off x=\"685800\" y=\"457200\"/><a:ext cx=\"7772400\" cy=\"1143000\"/></a:xfrm><a:prstGeom prst=\"rect\"><a:avLst/></a:prstGeom></p:spPr><p:txBody><a:bodyPr/><a:p><a:r><a:rPr lang=\"en-US\" sz=\"3200\" b=\"1\"/>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LKT0;->a:Ljava/lang/String;

    invoke-static {v6}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<a:t>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</a:t></a:r></a:p></p:txBody></p:sp>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<p:sp><p:nvSpPr><p:cNvPr id=\"3\" name=\"Content\"/><p:cNvSpPr txBox=\"1\"/><p:nvPr/></p:nvSpPr><p:spPr><a:xfrm><a:off x=\"685800\" y=\"1700200\"/><a:ext cx=\"7772400\" cy=\"4400000\"/></a:xfrm><a:prstGeom prst=\"rect\"><a:avLst/></a:prstGeom></p:spPr><p:txBody><a:bodyPr/>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LKT0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "<a:p/>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "<a:p><a:pPr marL=\"285750\" indent=\"-285750\"><a:buFont typeface=\"Arial\"/><a:buChar char=\"\u2022\"/></a:pPr>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<a:r><a:rPr lang=\"en-US\" sz=\"1800\"/><a:t>"

    const-string v8, "</a:t></a:r></a:p>"

    invoke-static {v7, v6, v8, v5}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_5
    :goto_5
    const-string v3, "</p:txBody></p:sp></p:spTree></p:cSld></p:sld>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ppt/slides/_rels/slide"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".xml.rels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc01;

    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Relationships xmlns=\"http://schemas.openxmlformats.org/package/2006/relationships\"><Relationship Id=\"rId1\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideLayout\" Target=\"../slideLayouts/slideLayout1.xml\"/></Relationships>"

    invoke-direct {v3, v2, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LMC;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-array p1, v1, [Lc01;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc01;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc01;

    invoke-static {p0, p1}, Lui2;->k(Ljava/io/File;[Lc01;)V

    return-void
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><worksheet xmlns=\"http://schemas.openxmlformats.org/spreadsheetml/2006/main\"><sheetData>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_e

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "<row r=\""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\">"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const/4 v10, 0x1

    if-ltz v4, :cond_0

    rem-int/lit8 v11, v4, 0x1a

    add-int/lit8 v11, v11, 0x41

    int-to-char v11, v11

    invoke-virtual {v9, v2, v11}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    div-int/lit8 v4, v4, 0x1a

    sub-int/2addr v4, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "<c r=\""

    if-nez v11, :cond_1

    :goto_3
    move v11, v2

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x2d

    if-ne v11, v13, :cond_2

    move v11, v10

    goto :goto_4

    :cond_2
    move v11, v2

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v11, v14, :cond_3

    goto :goto_3

    :cond_3
    move v6, v2

    move v14, v6

    move v15, v14

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v2, 0x2e

    if-ge v11, v13, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v14, v14, 0x1

    if-nez v15, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_4
    if-ne v13, v2, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-le v15, v10, :cond_6

    :cond_5
    :goto_6
    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v10, :cond_a

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-ne v13, v14, :cond_a

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v2, 0x9

    if-le v6, v2, :cond_b

    :goto_8
    invoke-static {v7}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\" t=\"inlineStr\"><is><t xml:space=\"preserve\">"

    const-string v7, "</t></is></c>"

    invoke-static {v12, v4, v6, v2, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\"><v>"

    const-string v7, "</v></c>"

    invoke-static {v12, v4, v6, v2, v7}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v4, v8

    move v2, v11

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LMC;->o()V

    const/4 v2, 0x0

    throw v2

    :cond_d
    move v11, v2

    const-string v2, "</row>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move v2, v11

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    invoke-static {}, LMC;->o()V

    throw v2

    :cond_f
    const-string v1, "</sheetData></worksheet>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Sheet1"

    goto :goto_a

    :cond_10
    move-object/from16 v1, p1

    :goto_a
    const/16 v2, 0x1f

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><workbook xmlns=\"http://schemas.openxmlformats.org/spreadsheetml/2006/main\" xmlns:r=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships\"><sheets><sheet name=\""

    const-string v3, "\" sheetId=\"1\" r:id=\"rId1\"/></sheets></workbook>"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v3, "[Content_Types].xml"

    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Types xmlns=\"http://schemas.openxmlformats.org/package/2006/content-types\"><Default Extension=\"rels\" ContentType=\"application/vnd.openxmlformats-package.relationships+xml\"/><Default Extension=\"xml\" ContentType=\"application/xml\"/><Override PartName=\"/xl/workbook.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet.main+xml\"/><Override PartName=\"/xl/worksheets/sheet1.xml\" ContentType=\"application/vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml\"/></Types>"

    invoke-direct {v2, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "xl/workbook.xml"

    invoke-static {v3}, Lui2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc01;

    const-string v6, "_rels/.rels"

    invoke-direct {v5, v6, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v3, "xl/_rels/workbook.xml.rels"

    const-string v6, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><Relationships xmlns=\"http://schemas.openxmlformats.org/package/2006/relationships\"><Relationship Id=\"rId1\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet\" Target=\"worksheets/sheet1.xml\"/></Relationships>"

    invoke-direct {v1, v3, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v6, "xl/worksheets/sheet1.xml"

    invoke-direct {v3, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v4, v1, v3}, [Lc01;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lui2;->k(Ljava/io/File;[Lc01;)V

    return-void
.end method

.method public static varargs k(Ljava/io/File;[Lc01;)V
    .locals 5

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    sget-object v3, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
