.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib;

.field public final b:I

.field public final c:J

.field public final d:LpG1;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lib;IZJ)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v11, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Leb;->a:Lib;

    iput v11, v10, Leb;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v10, Leb;->c:J

    invoke-static/range {p4 .. p5}, LfI;->j(J)I

    move-result v1

    if-nez v1, :cond_27

    invoke-static/range {p4 .. p5}, LfI;->k(J)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v14, 0x1

    if-lt v11, v14, :cond_26

    const/4 v15, 0x0

    iget-object v9, v0, Lib;->b:LEG1;

    iget-object v0, v0, Lib;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    iget-object v3, v9, LEG1;->a:LHv1;

    iget-wide v3, v3, LHv1;->h:J

    invoke-static {v15}, Lzg2;->d(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LHG1;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, LEG1;->a:LHv1;

    iget-wide v3, v3, LHv1;->h:J

    sget-wide v5, LHG1;->c:J

    invoke-static {v3, v4, v5, v6}, LHG1;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v9, LEG1;->b:Li01;

    iget v4, v3, Li01;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, LoF1;->b(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v3, v3, Li01;->a:I

    invoke-static {v3, v1}, LoF1;->b(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v2}, LoF1;->b(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    :goto_0
    new-instance v3, Lph0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v14

    const/16 v6, 0x21

    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    iput-object v0, v10, Leb;->e:Ljava/lang/CharSequence;

    iget-object v0, v9, LEG1;->b:Li01;

    iget v0, v0, Li01;->a:I

    invoke-static {v0, v14}, LoF1;->b(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, LoF1;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, LoF1;->b(II)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LoF1;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v0, v15

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    invoke-static {v0, v1}, LoF1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v14

    :goto_2
    iget-object v1, v9, LEG1;->b:Li01;

    iget v3, v1, Li01;->a:I

    invoke-static {v3, v2}, LoF1;->b(II)Z

    move-result v16

    iget v3, v1, Li01;->h:I

    invoke-static {v3, v5}, LRd0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-gt v3, v6, :cond_8

    move/from16 v17, v5

    goto :goto_3

    :cond_8
    move/from16 v17, v2

    goto :goto_3

    :cond_9
    move/from16 v17, v15

    :goto_3
    iget v1, v1, Li01;->g:I

    and-int/lit16 v3, v1, 0xff

    invoke-static {v3, v14}, LCd2;->b(II)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v18, v15

    goto :goto_4

    :cond_b
    invoke-static {v3, v5}, LCd2;->b(II)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v18, v14

    goto :goto_4

    :cond_c
    invoke-static {v3, v4}, LCd2;->b(II)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v18, v5

    :goto_4
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v14}, LEd2;->b(II)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move/from16 v19, v15

    goto :goto_5

    :cond_e
    invoke-static {v3, v5}, LEd2;->b(II)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v19, v14

    goto :goto_5

    :cond_f
    invoke-static {v3, v4}, LEd2;->b(II)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v19, v5

    goto :goto_5

    :cond_10
    invoke-static {v3, v2}, LEd2;->b(II)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v19, v4

    :goto_5
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v14, :cond_12

    :cond_11
    move/from16 v20, v15

    goto :goto_6

    :cond_12
    if-ne v1, v5, :cond_11

    move/from16 v20, v14

    :goto_6
    const/16 v21, 0x0

    if-eqz p3, :cond_13

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v22, v1

    goto :goto_7

    :cond_13
    move-object/from16 v22, v21

    :goto_7
    move-object/from16 v1, p0

    move v2, v0

    move/from16 v3, v16

    move-object/from16 v4, v22

    move/from16 v5, p2

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Leb;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LpG1;

    move-result-object v1

    if-eqz p3, :cond_18

    invoke-virtual {v1}, LpG1;->a()I

    move-result v2

    invoke-static/range {p4 .. p5}, LfI;->h(J)I

    move-result v3

    if-le v2, v3, :cond_18

    if-le v11, v14, :cond_18

    invoke-static/range {p4 .. p5}, LfI;->h(J)I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    iget v4, v1, LpG1;->g:I

    if-ge v3, v4, :cond_15

    invoke-virtual {v1, v3}, LpG1;->e(I)F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    move v3, v4

    :goto_9
    if-ltz v3, :cond_17

    iget v2, v10, Leb;->b:I

    if-eq v3, v2, :cond_17

    if-ge v3, v14, :cond_16

    move v5, v14

    goto :goto_a

    :cond_16
    move v5, v3

    :goto_a
    move-object/from16 v1, p0

    move v2, v0

    move/from16 v3, v16

    move-object/from16 v4, v22

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Leb;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LpG1;

    move-result-object v1

    :cond_17
    iput-object v1, v10, Leb;->d:LpG1;

    goto :goto_b

    :cond_18
    iput-object v1, v10, Leb;->d:LpG1;

    :goto_b
    iget-object v0, v10, Leb;->a:Lib;

    iget-object v0, v0, Lib;->g:LRb;

    iget-object v1, v15, LEG1;->a:LHv1;

    iget-object v2, v1, LHv1;->a:LfG1;

    invoke-interface {v2}, LfG1;->b()Lfq;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Leb;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Leb;->b()F

    move-result v4

    invoke-static {v3, v4}, LGa2;->a(FF)J

    move-result-wide v3

    iget-object v1, v1, LHv1;->a:LfG1;

    invoke-interface {v1}, LfG1;->c()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, LRb;->c(Lfq;JF)V

    iget-object v0, v10, Leb;->d:LpG1;

    iget-object v1, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v0, v21

    goto :goto_c

    :cond_1a
    iget-object v0, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    const-class v4, Lio1;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_19

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio1;

    :goto_c
    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    :goto_d
    array-length v2, v0

    if-ge v1, v2, :cond_1b

    add-int/lit8 v2, v1, 0x1

    :try_start_0
    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Leb;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Leb;->b()F

    move-result v4

    invoke-static {v3, v4}, LGa2;->a(FF)J

    move-result-wide v3

    iget-object v1, v1, Lio1;->c:Lo01;

    new-instance v5, Loq1;

    invoke-direct {v5, v3, v4}, Loq1;-><init>(J)V

    invoke-virtual {v1, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v10, Leb;->e:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_1c

    sget-object v0, LkU;->N:LkU;

    goto/16 :goto_16

    :cond_1c
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lq31;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_25

    aget-object v5, v0, v4

    check-cast v5, Lq31;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v10, Leb;->d:LpG1;

    iget-object v8, v8, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    iget v9, v10, Leb;->b:I

    if-lt v8, v9, :cond_1d

    move v9, v14

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    iget-object v11, v10, Leb;->d:LpG1;

    iget-object v11, v11, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    iget-object v11, v10, Leb;->d:LpG1;

    iget-object v11, v11, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v7, v11, :cond_1e

    move v11, v14

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    iget-object v12, v10, Leb;->d:LpG1;

    invoke-virtual {v12, v8}, LpG1;->f(I)I

    move-result v12

    if-le v7, v12, :cond_1f

    move v7, v14

    goto :goto_11

    :cond_1f
    const/4 v7, 0x0

    :goto_11
    if-nez v11, :cond_20

    if-nez v7, :cond_20

    if-eqz v9, :cond_21

    :cond_20
    const/4 v9, 0x0

    goto :goto_14

    :cond_21
    iget-object v7, v10, Leb;->d:LpG1;

    iget-object v7, v7, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lmd1;->O:Lmd1;

    goto :goto_12

    :cond_22
    sget-object v7, Lmd1;->N:Lmd1;

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_24

    if-ne v7, v14, :cond_23

    iget-object v7, v10, Leb;->d:LpG1;

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, LpG1;->h(IZ)F

    move-result v6

    invoke-virtual {v5}, Lq31;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v9, 0x0

    goto :goto_13

    :cond_23
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-object v7, v10, Leb;->d:LpG1;

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, LpG1;->h(IZ)F

    move-result v6

    :goto_13
    invoke-virtual {v5}, Lq31;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    iget-object v11, v10, Leb;->d:LpG1;

    invoke-virtual {v11, v8}, LpG1;->d(I)F

    move-result v8

    invoke-virtual {v5}, Lq31;->a()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    invoke-virtual {v5}, Lq31;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    new-instance v11, Lv91;

    invoke-direct {v11, v6, v8, v7, v5}, Lv91;-><init>(FFFF)V

    goto :goto_15

    :goto_14
    move-object/from16 v11, v21

    :goto_15
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_25
    move-object v0, v2

    :goto_16
    iput-object v0, v10, Leb;->f:Ljava/util/List;

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LpG1;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Leb;->d()F

    move-result v3

    iget-object v1, v0, Leb;->a:Lib;

    iget-object v4, v1, Lib;->g:LRb;

    sget-object v2, Lgb;->a:Lfb;

    iget-object v2, v1, Lib;->b:LEG1;

    iget-object v2, v2, LEG1;->c:Ly41;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly41;->b:Lo41;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lo41;->a:Z

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v16, LpG1;

    iget-object v2, v0, Leb;->e:Ljava/lang/CharSequence;

    iget v7, v1, Lib;->l:I

    iget-object v15, v1, Lib;->i:LTn0;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, LpG1;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILTn0;)V

    return-object v16
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Leb;->d:LpG1;

    invoke-virtual {v0}, LpG1;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(Lv91;ILT4;)J
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p1 .. p1}, LA22;->f(Lv91;)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    if-ne v0, v10, :cond_1

    move v0, v10

    :goto_1
    new-instance v11, LK;

    const/4 v1, 0x4

    move-object/from16 v2, p3

    invoke-direct {v11, v2, v1}, LK;-><init>(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    move-object/from16 v12, p0

    iget-object v13, v12, Leb;->d:LpG1;

    if-lt v1, v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQa;->a:LQa;

    invoke-virtual {v1, v13, v8, v0, v11}, LQa;->a(LpG1;Landroid/graphics/RectF;ILU40;)[I

    move-result-object v0

    move v1, v10

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v13}, LpG1;->c()Le5;

    move-result-object v14

    iget-object v15, v13, LpG1;->f:Landroid/text/Layout;

    if-ne v0, v10, :cond_4

    new-instance v0, LC51;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13}, LpG1;->j()Lx20;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, LC51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lr70;

    iget-object v2, v13, LpG1;->a:Landroid/text/TextPaint;

    invoke-direct {v1, v0, v2}, Lr70;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ls70;

    invoke-direct {v1, v0}, Ls70;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget v0, v8, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v0}, LpG1;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/16 v16, 0x0

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    iget v1, v13, LpG1;->g:I

    if-lt v0, v1, :cond_6

    :goto_5
    move v1, v10

    move-object/from16 v0, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v17, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    if-nez v6, :cond_7

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v9}, LpG1;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object v5, v7

    move v9, v6

    move-object v6, v11

    move-object/from16 p2, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Ltg2;->c(LpG1;Landroid/text/Layout;Le5;ILandroid/graphics/RectF;Lpj1;LK;Z)I

    move-result v0

    move v7, v0

    :goto_6
    move/from16 v6, v17

    const/4 v5, -0x1

    if-ne v7, v5, :cond_8

    if-ge v6, v9, :cond_8

    add-int/lit8 v17, v6, 0x1

    const/4 v7, 0x1

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Ltg2;->c(LpG1;Landroid/text/Layout;Le5;ILandroid/graphics/RectF;Lpj1;LK;Z)I

    move-result v7

    goto :goto_6

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move v3, v9

    move-object v4, v8

    move v10, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object v6, v11

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Ltg2;->c(LpG1;Landroid/text/Layout;Le5;ILandroid/graphics/RectF;Lpj1;LK;Z)I

    move-result v0

    move v6, v9

    :goto_7
    if-ne v0, v10, :cond_a

    move/from16 v9, v19

    if-ge v9, v6, :cond_a

    add-int/lit8 v17, v6, -0x1

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Ltg2;->c(LpG1;Landroid/text/Layout;Le5;ILandroid/graphics/RectF;Lpj1;LK;Z)I

    move-result v0

    move/from16 v19, v9

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    if-ne v0, v10, :cond_b

    move-object/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p2

    invoke-interface {v2, v7}, Lpj1;->k(I)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lpj1;->l(I)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v0

    :goto_8
    if-nez v0, :cond_c

    sget-wide v0, LyG1;->b:J

    return-wide v0

    :cond_c
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, Lvg2;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Leb;->c:J

    invoke-static {v0, v1}, LfI;->i(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(Lhw;)V
    .locals 5

    sget-object v0, Ln9;->a:Landroid/graphics/Canvas;

    check-cast p1, Lm9;

    iget-object p1, p1, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Leb;->d:LpG1;

    iget-boolean v1, v0, LpG1;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Leb;->d()F

    move-result v1

    invoke-virtual {p0}, Leb;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, LpG1;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, LpG1;->h:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, LuG1;->a:LqF1;

    iput-object p1, v3, LqF1;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, LpG1;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, LpG1;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(Lhw;JLjo1;LuF1;LyR;I)V
    .locals 3

    iget-object v0, p0, Leb;->a:Lib;

    iget-object v1, v0, Lib;->g:LRb;

    iget v2, v1, LRb;->c:I

    invoke-virtual {v1, p2, p3}, LRb;->d(J)V

    invoke-virtual {v1, p4}, LRb;->f(Ljo1;)V

    invoke-virtual {v1, p5}, LRb;->g(LuF1;)V

    invoke-virtual {v1, p6}, LRb;->e(LyR;)V

    invoke-virtual {v1, p7}, LRb;->b(I)V

    invoke-virtual {p0, p1}, Leb;->e(Lhw;)V

    iget-object p1, v0, Lib;->g:LRb;

    invoke-virtual {p1, v2}, LRb;->b(I)V

    return-void
.end method

.method public final g(Lhw;Lfq;FLjo1;LuF1;LyR;I)V
    .locals 5

    iget-object v0, p0, Leb;->a:Lib;

    iget-object v1, v0, Lib;->g:LRb;

    iget v2, v1, LRb;->c:I

    invoke-virtual {p0}, Leb;->d()F

    move-result v3

    invoke-virtual {p0}, Leb;->b()F

    move-result v4

    invoke-static {v3, v4}, LGa2;->a(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, LRb;->c(Lfq;JF)V

    invoke-virtual {v1, p4}, LRb;->f(Ljo1;)V

    invoke-virtual {v1, p5}, LRb;->g(LuF1;)V

    invoke-virtual {v1, p6}, LRb;->e(LyR;)V

    invoke-virtual {v1, p7}, LRb;->b(I)V

    invoke-virtual {p0, p1}, Leb;->e(Lhw;)V

    iget-object p1, v0, Lib;->g:LRb;

    invoke-virtual {p1, v2}, LRb;->b(I)V

    return-void
.end method
