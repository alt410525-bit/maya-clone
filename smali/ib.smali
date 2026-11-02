.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LEG1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lj30;

.field public final f:LSN;

.field public final g:LRb;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LTn0;

.field public j:Ljf1;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LEG1;Ljava/util/List;Ljava/util/List;Lj30;LSN;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lib;->a:Ljava/lang/String;

    iput-object v1, v0, Lib;->b:LEG1;

    move-object/from16 v7, p3

    iput-object v7, v0, Lib;->c:Ljava/util/List;

    move-object/from16 v8, p4

    iput-object v8, v0, Lib;->d:Ljava/util/List;

    move-object/from16 v8, p5

    iput-object v8, v0, Lib;->e:Lj30;

    iput-object v2, v0, Lib;->f:LSN;

    new-instance v8, LRb;

    invoke-interface/range {p6 .. p6}, LSN;->a()F

    move-result v9

    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v9, v8, Landroid/text/TextPaint;->density:F

    sget-object v9, LuF1;->b:LuF1;

    iput-object v9, v8, LRb;->b:LuF1;

    const/4 v9, 0x3

    iput v9, v8, LRb;->c:I

    sget-object v10, Ljo1;->d:Ljo1;

    iput-object v10, v8, LRb;->d:Ljo1;

    iput-object v8, v0, Lib;->g:LRb;

    invoke-static/range {p2 .. p2}, Lib2;->a(LEG1;)Z

    move-result v10

    if-nez v10, :cond_0

    move v10, v5

    goto :goto_1

    :cond_0
    sget-object v10, LOT;->a:LLe1;

    sget-object v10, LOT;->a:LLe1;

    iget-object v11, v10, LLe1;->O:Ljava/lang/Object;

    check-cast v11, LIx1;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LLT;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, LLe1;->F()LIx1;

    move-result-object v11

    iput-object v11, v10, LLe1;->O:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v11, LY12;->a:Lgh0;

    :goto_0
    invoke-interface {v11}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    iput-boolean v10, v0, Lib;->k:Z

    iget-object v10, v1, LEG1;->b:Li01;

    iget v11, v10, Li01;->b:I

    iget-object v1, v1, LEG1;->a:LHv1;

    iget-object v12, v1, LHv1;->k:Lmu0;

    const/4 v13, 0x4

    invoke-static {v11, v13}, LxF1;->a(II)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    :goto_2
    move v11, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    invoke-static {v11, v13}, LxF1;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v11, v9

    goto :goto_4

    :cond_6
    invoke-static {v11, v6}, LxF1;->a(II)Z

    move-result v13

    if-eqz v13, :cond_7

    move v11, v5

    goto :goto_4

    :cond_7
    invoke-static {v11, v4}, LxF1;->a(II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v11, v6

    goto :goto_4

    :cond_8
    invoke-static {v11, v9}, LxF1;->a(II)Z

    move-result v13

    if-eqz v13, :cond_9

    move v11, v6

    goto :goto_3

    :cond_9
    const/high16 v13, -0x80000000

    invoke-static {v11, v13}, LxF1;->a(II)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_75

    if-eqz v12, :cond_a

    iget-object v11, v12, Lmu0;->N:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llu0;

    iget-object v11, v11, Llu0;->a:Ljava/util/Locale;

    if-nez v11, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v11, v0, Lib;->l:I

    new-instance v11, Lhb;

    invoke-direct {v11, v0, v5}, Lhb;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v10, Li01;->i:LwG1;

    if-nez v10, :cond_c

    sget-object v10, LwG1;->c:LwG1;

    :cond_c
    iget-boolean v12, v10, LwG1;->b:Z

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    :goto_5
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, LwG1;->a:I

    if-ne v10, v6, :cond_e

    move v12, v6

    goto :goto_6

    :cond_e
    move v12, v5

    :goto_6
    if-eqz v12, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_9

    :cond_f
    if-ne v10, v4, :cond_10

    move v12, v6

    goto :goto_7

    :cond_10
    move v12, v5

    :goto_7
    if-eqz v12, :cond_11

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_9

    :cond_11
    if-ne v10, v9, :cond_12

    move v9, v6

    goto :goto_8

    :cond_12
    move v9, v5

    :goto_8
    if-eqz v9, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    iget-wide v12, v1, LHv1;->b:J

    invoke-static {v12, v13}, LHG1;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LIG1;->a(JJ)Z

    move-result v10

    const-wide v3, 0x200000000L

    iget-wide v5, v1, LHv1;->b:J

    if-eqz v10, :cond_14

    invoke-interface {v2, v5, v6}, LSN;->k0(J)F

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    invoke-static {v12, v13, v3, v4}, LIG1;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v5, v6}, LHG1;->c(J)F

    move-result v5

    mul-float/2addr v5, v10

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v5, v1, LHv1;->c:LK30;

    iget-object v6, v1, LHv1;->d:LG30;

    iget-object v10, v1, LHv1;->f:Lk30;

    if-nez v10, :cond_17

    if-nez v6, :cond_17

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-eqz v12, :cond_1c

    if-nez v5, :cond_18

    sget-object v5, LK30;->R:LK30;

    :cond_18
    if-eqz v6, :cond_19

    iget v6, v6, LG30;->a:I

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    iget-object v12, v1, LHv1;->e:LH30;

    if-eqz v12, :cond_1a

    iget v12, v12, LH30;->a:I

    goto :goto_e

    :cond_1a
    const/4 v12, 0x1

    :goto_e
    iget-object v13, v11, Lhb;->P:Ljava/lang/Object;

    check-cast v13, Lib;

    iget-object v3, v13, Lib;->e:Lj30;

    check-cast v3, Ll30;

    invoke-virtual {v3, v10, v5, v6, v12}, Ll30;->b(Lk30;LK30;II)LbL1;

    move-result-object v3

    instance-of v4, v3, LaL1;

    if-nez v4, :cond_1b

    new-instance v4, Ljf1;

    iget-object v5, v13, Lib;->j:Ljf1;

    invoke-direct {v4, v3, v5}, Ljf1;-><init>(LbL1;Ljf1;)V

    iput-object v4, v13, Lib;->j:Ljf1;

    iget-object v3, v4, Ljf1;->P:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_1b
    check-cast v3, LaL1;

    iget-object v3, v3, LaL1;->N:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    :goto_f
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1c
    sget-object v3, Lqu0;->a:Lqu0;

    iget-object v4, v1, LHv1;->k:Lmu0;

    if-eqz v4, :cond_1d

    sget-object v5, Lmu0;->P:Lmu0;

    sget-object v5, Lh41;->a:LjY1;

    invoke-virtual {v5}, LjY1;->A()Lmu0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmu0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v3, v8, v4}, Lqu0;->b(LRb;Lmu0;)V

    :cond_1d
    iget-object v4, v1, LHv1;->g:Ljava/lang/String;

    if-eqz v4, :cond_1e

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v1, LHv1;->j:LgG1;

    if-eqz v4, :cond_1f

    sget-object v5, LgG1;->c:LgG1;

    invoke-virtual {v4, v5}, LgG1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v6, v4, LgG1;->a:F

    mul-float/2addr v5, v6

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v4, v4, LgG1;->b:F

    add-float/2addr v5, v4

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    iget-object v4, v1, LHv1;->a:LfG1;

    invoke-interface {v4}, LfG1;->a()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, LRb;->d(J)V

    invoke-interface {v4}, LfG1;->b()Lfq;

    move-result-object v5

    invoke-interface {v4}, LfG1;->c()F

    move-result v4

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v8, v5, v12, v13, v4}, LRb;->c(Lfq;JF)V

    iget-object v4, v1, LHv1;->n:Ljo1;

    invoke-virtual {v8, v4}, LRb;->f(Ljo1;)V

    iget-object v4, v1, LHv1;->m:LuF1;

    invoke-virtual {v8, v4}, LRb;->g(LuF1;)V

    iget-object v4, v1, LHv1;->p:LyR;

    invoke-virtual {v8, v4}, LRb;->e(LyR;)V

    iget-wide v4, v1, LHv1;->h:J

    invoke-static {v4, v5}, LHG1;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v15}, LIG1;->a(JJ)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_22

    invoke-static {v4, v5}, LHG1;->c(J)F

    move-result v6

    cmpg-float v6, v6, v10

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v12

    mul-float/2addr v12, v6

    invoke-interface {v2, v4, v5}, LSN;->k0(J)F

    move-result v2

    cmpg-float v6, v12, v10

    if-nez v6, :cond_21

    :goto_10
    move-object/from16 p4, v11

    goto :goto_12

    :cond_21
    div-float/2addr v2, v12

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    :cond_22
    :goto_11
    invoke-static {v4, v5}, LHG1;->b(J)J

    move-result-wide v12

    move-object/from16 p4, v11

    const-wide v10, 0x200000000L

    invoke-static {v12, v13, v10, v11}, LIG1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v4, v5}, LHG1;->c(J)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_12
    if-eqz v9, :cond_25

    invoke-static {v4, v5}, LHG1;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, LIG1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v4, v5}, LHG1;->c(J)F

    move-result v2

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-nez v2, :cond_24

    goto :goto_13

    :cond_24
    const/4 v2, 0x1

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v2, 0x0

    :goto_14
    sget-wide v8, LSC;->h:J

    iget-wide v10, v1, LHv1;->l:J

    invoke-static {v10, v11, v8, v9}, LSC;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    sget-wide v12, LSC;->g:J

    invoke-static {v10, v11, v12, v13}, LSC;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x1

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    :goto_15
    iget-object v1, v1, LHv1;->i:LYl;

    if-eqz v1, :cond_28

    iget v12, v1, LYl;->a:F

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_27

    goto :goto_16

    :cond_27
    const/4 v12, 0x1

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-nez v2, :cond_29

    if-nez v6, :cond_29

    if-nez v12, :cond_29

    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    if-eqz v2, :cond_2a

    :goto_18
    move-wide/from16 v26, v4

    goto :goto_19

    :cond_2a
    sget-wide v4, LHG1;->c:J

    goto :goto_18

    :goto_19
    if-eqz v6, :cond_2b

    move-wide/from16 v31, v10

    goto :goto_1a

    :cond_2b
    move-wide/from16 v31, v8

    :goto_1a
    if-eqz v12, :cond_2c

    move-object/from16 v28, v1

    goto :goto_1b

    :cond_2c
    const/16 v28, 0x0

    :goto_1b
    new-instance v1, LHv1;

    move-object/from16 v16, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, LHv1;-><init>(JJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;I)V

    :goto_1c
    if-eqz v1, :cond_2e

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_2f

    if-nez v5, :cond_2d

    new-instance v6, Led;

    iget-object v7, v0, Lib;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7}, Led;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2d
    iget-object v6, v0, Lib;->c:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led;

    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v7

    goto :goto_1d

    :cond_2e
    move-object v4, v7

    :cond_2f
    iget-object v1, v0, Lib;->a:Ljava/lang/String;

    iget-object v2, v0, Lib;->g:LRb;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Lib;->b:LEG1;

    iget-object v6, v0, Lib;->d:Ljava/util/List;

    iget-object v12, v0, Lib;->f:LSN;

    iget-boolean v7, v0, Lib;->k:Z

    sget-object v8, Lgb;->a:Lfb;

    if-eqz v7, :cond_33

    invoke-static {}, LLT;->c()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v5, LEG1;->c:Ly41;

    if-eqz v7, :cond_30

    iget-object v7, v7, Ly41;->b:Lo41;

    if-eqz v7, :cond_30

    new-instance v8, LYT;

    iget v7, v7, Lo41;->b:I

    invoke-direct {v8, v7}, LYT;-><init>(I)V

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    :goto_1f
    if-nez v8, :cond_32

    :cond_31
    const/4 v7, 0x0

    goto :goto_20

    :cond_32
    iget v7, v8, LYT;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_31

    const/4 v7, 0x1

    :goto_20
    invoke-static {}, LLT;->a()LLT;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9, v7, v1}, LLT;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_21

    :cond_33
    move-object v7, v1

    :goto_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v5, LEG1;->b:Li01;

    iget-object v8, v8, Li01;->d:LhG1;

    sget-object v9, LhG1;->c:LhG1;

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v5, LEG1;->b:Li01;

    iget-wide v8, v8, Li01;->c:J

    invoke-static {v8, v9}, Lzg2;->g(J)Z

    move-result v8

    if-eqz v8, :cond_34

    goto/16 :goto_4e

    :cond_34
    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_35

    check-cast v7, Landroid/text/Spannable;

    move-object v11, v7

    goto :goto_22

    :cond_35
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v8

    :goto_22
    iget-object v7, v5, LEG1;->a:LHv1;

    iget-object v7, v7, LHv1;->m:LuF1;

    sget-object v8, LuF1;->c:LuF1;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    sget-object v7, Lgb;->a:Lfb;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    const/16 v9, 0x21

    invoke-interface {v11, v7, v8, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    iget-object v1, v5, LEG1;->c:Ly41;

    if-eqz v1, :cond_37

    iget-object v1, v1, Ly41;->b:Lo41;

    if-eqz v1, :cond_37

    iget-boolean v1, v1, Lo41;->a:Z

    goto :goto_23

    :cond_37
    const/4 v1, 0x0

    :goto_23
    iget-object v7, v5, LEG1;->b:Li01;

    if-eqz v1, :cond_39

    iget-object v1, v7, Li01;->f:LLs0;

    if-nez v1, :cond_39

    iget-wide v8, v7, Li01;->c:J

    invoke-static {v8, v9, v2, v12}, LMb2;->h(JFLSN;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_38

    new-instance v8, LJs0;

    invoke-direct {v8, v1}, LJs0;-><init>(F)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x0

    const/16 v10, 0x21

    invoke-interface {v11, v8, v9, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v9, 0x0

    goto :goto_29

    :cond_39
    iget-object v1, v7, Li01;->f:LLs0;

    if-nez v1, :cond_3a

    sget-object v1, LLs0;->c:LLs0;

    :cond_3a
    iget-wide v8, v7, Li01;->c:J

    invoke-static {v8, v9, v2, v12}, LMb2;->h(JFLSN;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_38

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-static {v11}, LLy1;->J(Ljava/lang/CharSequence;)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3c

    :goto_24
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_25
    move/from16 v18, v8

    goto :goto_26

    :cond_3c
    const/4 v9, 0x1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_25

    :goto_26
    new-instance v8, LMs0;

    iget v10, v1, LLs0;->b:I

    and-int/lit8 v16, v10, 0x1

    if-lez v16, :cond_3d

    const/16 v19, 0x1

    goto :goto_27

    :cond_3d
    const/16 v19, 0x0

    :goto_27
    and-int/lit8 v9, v10, 0x10

    if-lez v9, :cond_3e

    const/16 v20, 0x1

    goto :goto_28

    :cond_3e
    const/16 v20, 0x0

    :goto_28
    iget v1, v1, LLs0;->a:F

    move-object/from16 v16, v8

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LMs0;-><init>(FIZZF)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x0

    const/16 v10, 0x21

    invoke-interface {v11, v8, v9, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_29
    iget-object v1, v7, Li01;->d:LhG1;

    if-eqz v1, :cond_45

    invoke-static {v9}, Lzg2;->d(I)J

    move-result-wide v7

    iget-wide v13, v1, LhG1;->a:J

    invoke-static {v13, v14, v7, v8}, LHG1;->a(JJ)Z

    move-result v7

    iget-wide v0, v1, LhG1;->b:J

    if-eqz v7, :cond_3f

    invoke-static {v9}, Lzg2;->d(I)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, LHG1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_45

    :cond_3f
    invoke-static {v13, v14}, Lzg2;->g(J)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-static {v0, v1}, Lzg2;->g(J)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_2c

    :cond_40
    invoke-static {v13, v14}, LHG1;->b(J)J

    move-result-wide v7

    const-wide v9, 0x100000000L

    invoke-static {v7, v8, v9, v10}, LIG1;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v12, v13, v14}, LSN;->k0(J)F

    move-result v7

    const-wide v9, 0x200000000L

    goto :goto_2a

    :cond_41
    const-wide v9, 0x200000000L

    invoke-static {v7, v8, v9, v10}, LIG1;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {v13, v14}, LHG1;->c(J)F

    move-result v7

    mul-float/2addr v7, v2

    goto :goto_2a

    :cond_42
    const/4 v7, 0x0

    :goto_2a
    invoke-static {v0, v1}, LHG1;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    invoke-static {v13, v14, v9, v10}, LIG1;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v12, v0, v1}, LSN;->k0(J)F

    move-result v0

    goto :goto_2b

    :cond_43
    const-wide v8, 0x200000000L

    invoke-static {v13, v14, v8, v9}, LIG1;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v0, v1}, LHG1;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2b

    :cond_44
    const/4 v0, 0x0

    :goto_2b
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-int v2, v2

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v7, 0x21

    invoke-interface {v11, v1, v2, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_45
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_4a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Led;

    iget-object v8, v8, Led;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, LHv1;

    iget-object v10, v9, LHv1;->f:Lk30;

    if-nez v10, :cond_47

    iget-object v10, v9, LHv1;->d:LG30;

    if-nez v10, :cond_47

    iget-object v9, v9, LHv1;->c:LK30;

    if-eqz v9, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v9, 0x0

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v9, 0x1

    :goto_2f
    if-nez v9, :cond_49

    check-cast v8, LHv1;

    iget-object v8, v8, LHv1;->e:LH30;

    if-eqz v8, :cond_48

    goto :goto_31

    :cond_48
    :goto_30
    const/4 v7, 0x1

    goto :goto_32

    :cond_49
    :goto_31
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_32
    add-int/2addr v2, v7

    goto :goto_2d

    :cond_4a
    iget-object v1, v5, LEG1;->a:LHv1;

    iget-object v2, v1, LHv1;->f:Lk30;

    if-nez v2, :cond_4c

    iget-object v5, v1, LHv1;->d:LG30;

    if-nez v5, :cond_4c

    iget-object v5, v1, LHv1;->c:LK30;

    if-eqz v5, :cond_4b

    goto :goto_33

    :cond_4b
    const/4 v5, 0x0

    goto :goto_34

    :cond_4c
    :goto_33
    const/4 v5, 0x1

    :goto_34
    if-nez v5, :cond_4e

    iget-object v5, v1, LHv1;->e:LH30;

    if-eqz v5, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v5, 0x0

    goto :goto_36

    :cond_4e
    :goto_35
    new-instance v5, LHv1;

    move-object/from16 v18, v5

    const/16 v36, 0x0

    const v37, 0xffc3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    iget-object v7, v1, LHv1;->c:LK30;

    move-object/from16 v23, v7

    iget-object v7, v1, LHv1;->d:LG30;

    move-object/from16 v24, v7

    iget-object v1, v1, LHv1;->e:LH30;

    move-object/from16 v25, v1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v37}, LHv1;-><init>(JJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;I)V

    :goto_36
    new-instance v1, LW3;

    const/16 v2, 0x13

    move-object/from16 v7, p4

    invoke-direct {v1, v2, v11, v7}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, v7, :cond_50

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_59

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Led;

    iget-object v7, v7, Led;->a:Ljava/lang/Object;

    check-cast v7, LHv1;

    if-nez v5, :cond_4f

    goto :goto_37

    :cond_4f
    invoke-virtual {v5, v7}, LHv1;->c(LHv1;)LHv1;

    move-result-object v7

    :goto_37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led;

    iget v5, v5, Led;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iget v0, v0, Led;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v5, v0}, LW3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    mul-int/lit8 v8, v2, 0x2

    new-array v7, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v8, :cond_51

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_38

    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_52

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Led;

    iget v14, v13, Led;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v10

    add-int v14, v10, v2

    iget v13, v13, Led;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v14

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_39

    :cond_52
    const/4 v13, 0x1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Comparable;

    array-length v9, v2

    if-le v9, v13, :cond_53

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_53
    if-eqz v8, :cond_74

    const/4 v2, 0x0

    aget-object v9, v7, v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v8, :cond_59

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_54

    move-object/from16 p4, v0

    move-object/from16 p3, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    const/4 v0, 0x1

    goto :goto_3e

    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p3, v5

    const/4 v15, 0x0

    :goto_3b
    if-ge v15, v14, :cond_57

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v0

    move-object/from16 v0, v18

    check-cast v0, Led;

    move-object/from16 v18, v7

    iget v7, v0, Led;->b:I

    move/from16 v19, v8

    iget v8, v0, Led;->c:I

    if-eq v7, v8, :cond_56

    invoke-static {v2, v13, v7, v8}, Lgd;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_56

    iget-object v0, v0, Led;->a:Ljava/lang/Object;

    check-cast v0, LHv1;

    if-nez v5, :cond_55

    :goto_3c
    move-object v5, v0

    goto :goto_3d

    :cond_55
    invoke-virtual {v5, v0}, LHv1;->c(LHv1;)LHv1;

    move-result-object v0

    goto :goto_3c

    :cond_56
    :goto_3d
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p4

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_3b

    :cond_57
    move-object/from16 p4, v0

    move-object/from16 v18, v7

    move/from16 v19, v8

    const/4 v0, 0x1

    if-eqz v5, :cond_58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v10}, LW3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v2, v13

    :goto_3e
    add-int/2addr v9, v0

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_3a

    :cond_59
    :goto_3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_40
    if-ge v1, v0, :cond_6b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led;

    iget v7, v5, Led;->b:I

    if-ltz v7, :cond_5a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_5a

    iget v8, v5, Led;->c:I

    if-le v8, v7, :cond_5a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v8, v7, :cond_5b

    :cond_5a
    move/from16 p3, v0

    move-object v15, v11

    move-object v0, v12

    const/4 v11, 0x0

    goto/16 :goto_48

    :cond_5b
    iget-object v7, v5, Led;->a:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, LHv1;

    iget-object v7, v13, LHv1;->i:LYl;

    iget v14, v5, Led;->b:I

    iget v5, v5, Led;->c:I

    if-eqz v7, :cond_5c

    new-instance v8, LZl;

    iget v7, v7, LYl;->a:F

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, LZl;-><init>(FI)V

    const/16 v7, 0x21

    invoke-interface {v11, v8, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v7, v13, LHv1;->a:LfG1;

    invoke-interface {v7}, LfG1;->a()J

    move-result-wide v8

    invoke-static {v11, v8, v9, v14, v5}, LMb2;->j(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, LfG1;->b()Lfq;

    move-result-object v8

    invoke-interface {v7}, LfG1;->c()F

    move-result v7

    if-eqz v8, :cond_5e

    instance-of v9, v8, Lcv1;

    if-eqz v9, :cond_5d

    check-cast v8, Lcv1;

    iget-wide v7, v8, Lcv1;->a:J

    invoke-static {v11, v7, v8, v14, v5}, LMb2;->j(Landroid/text/Spannable;JII)V

    goto :goto_41

    :cond_5d
    new-instance v9, Lio1;

    check-cast v8, Lho1;

    invoke-direct {v9, v8, v7}, Lio1;-><init>(Lho1;F)V

    const/16 v7, 0x21

    invoke-interface {v11, v9, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    :goto_41
    iget-object v7, v13, LHv1;->m:LuF1;

    if-eqz v7, :cond_61

    new-instance v8, LvF1;

    iget v7, v7, LuF1;->a:I

    const/4 v9, 0x1

    or-int/lit8 v10, v7, 0x1

    if-ne v10, v7, :cond_5f

    const/4 v9, 0x1

    :goto_42
    const/4 v15, 0x2

    goto :goto_43

    :cond_5f
    const/4 v9, 0x0

    goto :goto_42

    :goto_43
    or-int/lit8 v10, v7, 0x2

    if-ne v10, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_44

    :cond_60
    const/4 v7, 0x0

    :goto_44
    invoke-direct {v8, v9, v7}, LvF1;-><init>(ZZ)V

    const/16 v7, 0x21

    invoke-interface {v11, v8, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_61
    const/4 v15, 0x2

    :goto_45
    iget-wide v8, v13, LHv1;->b:J

    move-object v7, v11

    move-object v10, v12

    move-object v15, v11

    move v11, v14

    move/from16 p3, v0

    move-object v0, v12

    move v12, v5

    invoke-static/range {v7 .. v12}, LMb2;->k(Landroid/text/Spannable;JLSN;II)V

    iget-object v7, v13, LHv1;->g:Ljava/lang/String;

    if-eqz v7, :cond_62

    new-instance v8, Ln30;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Ln30;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x21

    invoke-interface {v15, v8, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_62
    const/16 v7, 0x21

    :goto_46
    iget-object v8, v13, LHv1;->j:LgG1;

    if-eqz v8, :cond_63

    new-instance v9, Landroid/text/style/ScaleXSpan;

    iget v10, v8, LgG1;->a:F

    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v15, v9, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, LZl;

    iget v8, v8, LgG1;->b:F

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LZl;-><init>(FI)V

    invoke-interface {v15, v9, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v8, v13, LHv1;->k:Lmu0;

    if-eqz v8, :cond_64

    invoke-virtual {v3, v8}, Lqu0;->a(Lmu0;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v8, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    const-wide/16 v7, 0x10

    iget-wide v9, v13, LHv1;->l:J

    cmp-long v7, v9, v7

    if-eqz v7, :cond_65

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, LPh2;->k(J)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-interface {v15, v7, v14, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget-object v7, v13, LHv1;->n:Ljo1;

    if-eqz v7, :cond_67

    new-instance v8, Llo1;

    iget-wide v9, v7, Ljo1;->a:J

    invoke-static {v9, v10}, LPh2;->k(J)I

    move-result v9

    iget-wide v10, v7, Ljo1;->b:J

    invoke-static {v10, v11}, LLT0;->d(J)F

    move-result v12

    invoke-static {v10, v11}, LLT0;->e(J)F

    move-result v10

    iget v7, v7, Ljo1;->c:F

    const/4 v11, 0x0

    cmpg-float v18, v7, v11

    if-nez v18, :cond_66

    const/4 v7, 0x1

    :cond_66
    invoke-direct {v8, v12, v10, v7, v9}, Llo1;-><init>(FFFI)V

    const/16 v7, 0x21

    invoke-interface {v15, v8, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_67
    const/16 v7, 0x21

    const/4 v11, 0x0

    :goto_47
    iget-object v8, v13, LHv1;->p:LyR;

    if-eqz v8, :cond_68

    new-instance v9, LzR;

    invoke-direct {v9, v8}, LzR;-><init>(LyR;)V

    invoke-interface {v15, v9, v14, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    iget-wide v7, v13, LHv1;->h:J

    invoke-static {v7, v8}, LHG1;->b(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, LIG1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_69

    invoke-static {v7, v8}, LHG1;->b(J)J

    move-result-wide v7

    const-wide v9, 0x200000000L

    invoke-static {v7, v8, v9, v10}, LIG1;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6a

    :cond_69
    const/4 v2, 0x1

    :cond_6a
    :goto_48
    const/4 v5, 0x1

    add-int/2addr v1, v5

    move-object v12, v0

    move-object v11, v15

    move/from16 v0, p3

    goto/16 :goto_40

    :cond_6b
    move-object v15, v11

    move-object v0, v12

    if-eqz v2, :cond_71

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v1, :cond_71

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led;

    iget v3, v2, Led;->b:I

    iget-object v5, v2, Led;->a:Ljava/lang/Object;

    check-cast v5, LHv1;

    if-ltz v3, :cond_70

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_70

    iget v2, v2, Led;->c:I

    if-le v2, v3, :cond_70

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_6c

    const/4 v2, 0x1

    const/16 v7, 0x21

    const-wide v13, 0x200000000L

    goto :goto_4c

    :cond_6c
    iget-wide v9, v5, LHv1;->h:J

    invoke-static {v9, v10}, LHG1;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LIG1;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6d

    new-instance v5, LDr0;

    invoke-interface {v0, v9, v10}, LSN;->k0(J)F

    move-result v7

    invoke-direct {v5, v7}, LDr0;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_4a

    :cond_6d
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LIG1;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6e

    new-instance v5, LCr0;

    invoke-static {v9, v10}, LHG1;->c(J)F

    move-result v7

    invoke-direct {v5, v7}, LCr0;-><init>(F)V

    goto :goto_4a

    :cond_6e
    const/4 v5, 0x0

    :goto_4a
    const/16 v7, 0x21

    if-eqz v5, :cond_6f

    invoke-interface {v15, v5, v3, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_4b
    const/4 v2, 0x1

    goto :goto_4c

    :cond_70
    const/16 v7, 0x21

    const-wide v13, 0x200000000L

    goto :goto_4b

    :goto_4c
    add-int/2addr v8, v2

    goto :goto_49

    :cond_71
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_73

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led;

    iget-object v2, v1, Led;->a:Ljava/lang/Object;

    invoke-static {v2}, Lmw1;->l(Ljava/lang/Object;)V

    const-class v2, LWK1;

    iget v3, v1, Led;->b:I

    iget v1, v1, Led;->c:I

    invoke-interface {v15, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v5, v0

    :goto_4d
    if-ge v5, v2, :cond_72

    aget-object v0, v1, v5

    check-cast v0, LWK1;

    invoke-interface {v15, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4d

    :cond_72
    new-instance v0, Lq31;

    const/4 v0, 0x0

    throw v0

    :cond_73
    move-object/from16 v0, p0

    move-object v7, v15

    :goto_4e
    iput-object v7, v0, Lib;->h:Ljava/lang/CharSequence;

    new-instance v1, LTn0;

    iget-object v2, v0, Lib;->g:LRb;

    iget v3, v0, Lib;->l:I

    invoke-direct {v1, v7, v2, v3}, LTn0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lib;->i:LTn0;

    return-void

    :cond_74
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Lib;->i:LTn0;

    iget v1, v0, LTn0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LTn0;->e:F

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LTn0;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Ltx;

    iget-object v4, v0, LTn0;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, v4}, Ltx;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, LL9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LL9;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Lc01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Lc01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v6, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, LTn0;->e:F

    move v0, v3

    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lib;->j:Ljf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lib;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lib;->b:LEG1;

    invoke-static {v0}, Lib2;->a(LEG1;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LOT;->a:LLe1;

    sget-object v0, LOT;->a:LLe1;

    iget-object v2, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v2, LIx1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LLT;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LLe1;->F()LIx1;

    move-result-object v2

    iput-object v2, v0, LLe1;->O:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LY12;->a:Lgh0;

    :goto_1
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lib;->i:LTn0;

    invoke-virtual {v0}, LTn0;->b()F

    move-result v0

    return v0
.end method
